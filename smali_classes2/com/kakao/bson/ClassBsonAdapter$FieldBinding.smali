.class public Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;
.super Ljava/lang/Object;
.source "ClassBsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/bson/ClassBsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldBinding"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/kakao/bson/BsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/kakao/bson/BsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;->b:Ljava/lang/reflect/Field;

    .line 4
    iput-object p3, p0, Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;->c:Lcom/kakao/bson/BsonAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/bson/BsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;->c:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;->c:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V

    return-void
.end method
