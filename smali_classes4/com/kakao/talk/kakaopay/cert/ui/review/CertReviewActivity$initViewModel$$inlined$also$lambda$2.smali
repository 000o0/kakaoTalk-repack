.class public final Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$$inlined$also$lambda$2;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "data",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observeNotNull$1",
        "com/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$$special$$inlined$observeNotNull$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$$inlined$also$lambda$2;->a:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoProcess;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$$inlined$also$lambda$2;->a:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoRegister;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$$inlined$also$lambda$2;->a:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->d(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoCommonInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$$inlined$also$lambda$2;->a:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->b(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
