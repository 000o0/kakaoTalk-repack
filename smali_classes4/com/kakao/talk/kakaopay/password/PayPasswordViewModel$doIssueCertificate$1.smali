.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.password.PayPasswordViewModel$doIssueCertificate$1"
    f = "PayPasswordViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x20c
    }
    m = "invokeSuspend"
    n = {
        "$receiver"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $passphrase:Ljava/lang/String;

.field public final synthetic $payPassphrase:Ljava/lang/String;

.field public final synthetic $publicKey:Ljava/lang/String;

.field public final synthetic $ticket:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$payPassphrase:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$publicKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$ticket:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$passphrase:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$payPassphrase:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$token:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$publicKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$ticket:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$passphrase:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->e(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;)Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordCreateCertificateUseCase;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->b(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;)Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$payPassphrase:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$token:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, ""

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordCreateCertificateUseCase;->a(Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/cert/signpassword/domain/entity/PaySignPasswordCertIssueEntity;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created certificat and key pair, singData:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".signData"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->j(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordFinish;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$publicKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$ticket:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$passphrase:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordFinish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->j(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v6, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertSign;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$publicKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$ticket:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$passphrase:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$1;->$payPassphrase:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 10
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
