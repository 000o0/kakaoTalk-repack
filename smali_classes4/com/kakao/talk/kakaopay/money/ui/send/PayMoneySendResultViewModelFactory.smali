.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayMoneySendResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "moneyRemoteDataSource",
        "Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;",
        "(Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final b:Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moneyRemoteDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModelFactory;->b:Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultRepositoryImpl;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModelFactory;->b:Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendResultRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;)V

    .line 3
    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;-><init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultRepository;)V

    return-object p1
.end method