.class public final Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;
.super Ljava/lang/Object;
.source "PayCertSignValidateResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;",
        "",
        "data",
        "Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;",
        "(Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;)V",
        "getData",
        "()Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignValidateEntity;",
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
.field public final a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignValidateEntity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignValidateEntity;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignValidateEntity;-><init>(Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayCertSignValidateResponse(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateResponse;->a:Lcom/kakao/talk/kakaopay/cert/model/PayCertSignValidateDataResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method