.class public final Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;
.super Ljava/lang/Object;
.source "PayConnectAccountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;",
        "",
        "moneyCardRemoteDataSource",
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;",
        "(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;)V",
        "invoke",
        "Lcom/kakao/talk/kakaopay/moneycard/model/PayMoneyCardAccessIntroPageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moneyCardRemoteDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;->a:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/moneycard/model/PayMoneyCardAccessIntroPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;->a:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;

    const-string v1, "CONNECTED_ACCOUNT"

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
