.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;
.super Ljava/lang/Object;
.source "EmoticonKeywordTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewableInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;",
        "",
        "keywordId",
        "",
        "lastSeenCount",
        "totalCount",
        "(III)V",
        "getKeywordId",
        "()I",
        "setKeywordId",
        "(I)V",
        "getLastSeenCount",
        "setLastSeenCount",
        "getTotalCount",
        "setTotalCount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toMetaString",
        "",
        "toString",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->a:I

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->b:I

    iput p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->b:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->a:I

    iget v1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->b:I

    iget v1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->c:I

    iget p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewableInfo(keywordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$ViewableInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method