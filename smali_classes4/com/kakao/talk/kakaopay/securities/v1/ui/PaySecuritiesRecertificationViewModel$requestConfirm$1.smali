.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PaySecuritiesRecertificationViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.securities.v1.ui.PaySecuritiesRecertificationViewModel$requestConfirm$1"
    f = "PaySecuritiesRecertificationViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {
        "steps"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $signature:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->$signature:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->$signature:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->d(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;)Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;)Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->$signature:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/kakaopay/shared/securities/securities/v1/domain/PaySecuritiesRecertificationConfirmUseCase;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$requestConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->e(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$PaySecuritiesAction$Confirm;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel$PaySecuritiesAction$Confirm;-><init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 8
    :cond_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method