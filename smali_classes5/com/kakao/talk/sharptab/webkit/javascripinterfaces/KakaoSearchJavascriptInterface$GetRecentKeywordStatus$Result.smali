.class public final Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;
.super Ljava/lang/Object;
.source "KakaoSearchJavascriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;",
        "",
        "usingRecentSearchQuery",
        "",
        "(Z)V",
        "getUsingRecentSearchQuery",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final usingRecentSearchQuery:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;->usingRecentSearchQuery:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;ZILjava/lang/Object;)Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;->usingRecentSearchQuery:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;->copy(Z)Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;->usingRecentSearchQuery:Z

    return v0
.end method

.method public final copy(Z)Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;

    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;->usingRecentSearchQuery:Z

    iget-boolean p1, p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;->usingRecentSearchQuery:Z

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

.method public final getUsingRecentSearchQuery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;->usingRecentSearchQuery:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;->usingRecentSearchQuery:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(usingRecentSearchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus$Result;->usingRecentSearchQuery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method