.class public final Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;
.super Ljava/lang/Object;
.source "PrimitiveArrayBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->c:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->c:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->c:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    return-object v0
.end method
