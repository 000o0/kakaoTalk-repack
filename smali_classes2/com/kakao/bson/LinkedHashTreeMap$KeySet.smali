.class public final Lcom/kakao/bson/LinkedHashTreeMap$KeySet;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/bson/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/bson/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/kakao/bson/LinkedHashTreeMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/bson/LinkedHashTreeMap$KeySet;->a:Lcom/kakao/bson/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$KeySet;->a:Lcom/kakao/bson/LinkedHashTreeMap;

    invoke-virtual {v0}, Lcom/kakao/bson/LinkedHashTreeMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$KeySet;->a:Lcom/kakao/bson/LinkedHashTreeMap;

    invoke-virtual {v0, p1}, Lcom/kakao/bson/LinkedHashTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/bson/LinkedHashTreeMap$KeySet$1;

    invoke-direct {v0, p0}, Lcom/kakao/bson/LinkedHashTreeMap$KeySet$1;-><init>(Lcom/kakao/bson/LinkedHashTreeMap$KeySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$KeySet;->a:Lcom/kakao/bson/LinkedHashTreeMap;

    invoke-virtual {v0, p1}, Lcom/kakao/bson/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/kakao/bson/LinkedHashTreeMap$Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$KeySet;->a:Lcom/kakao/bson/LinkedHashTreeMap;

    iget v0, v0, Lcom/kakao/bson/LinkedHashTreeMap;->size:I

    return v0
.end method