.class public final Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "PayQRCodeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic getQrCodeInfo$default(Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;->getQrCodeInfo(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getQrCodeInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method