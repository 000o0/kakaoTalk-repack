.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter$getView$1;
.super Ljava/lang/Object;
.source "PayBankAccountsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter;Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter$getView$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter$getView$1;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter$getView$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter;)Lcom/iap/ac/android/q9/d;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter$getView$1;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter$getView$1;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter$getView$1;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\uba38\ub2c8_\uc5f0\uacb0\uacc4\uc88c_\ubc30\ub108"

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$BannerPagerAdapter$getView$1;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ubc30\ub108\ud074\ub9ad"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method