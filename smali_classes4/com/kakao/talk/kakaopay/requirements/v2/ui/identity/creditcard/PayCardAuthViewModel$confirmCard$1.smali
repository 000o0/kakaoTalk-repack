.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayCardAuthViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;->N()Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.kakaopay.requirements.v2.ui.identity.creditcard.PayCardAuthViewModel$confirmCard$1"
    f = "PayCardAuthViewModel.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;)Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestCardAuthConfirmARSUseCase;

    move-result-object p1

    iput v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestCardAuthConfirmARSUseCase;->invoke(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayConfirmTicketEntity;

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->Companion:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel$confirmCard$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;->k(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperSuccess;

    invoke-virtual {p1}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayConfirmTicketEntity;->getTicket()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperSuccess;-><init>(Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 8
    :cond_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
