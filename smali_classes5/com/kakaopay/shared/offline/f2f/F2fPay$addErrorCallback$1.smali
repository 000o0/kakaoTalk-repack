.class public final Lcom/kakaopay/shared/offline/f2f/F2fPay$addErrorCallback$1;
.super Lcom/iap/ac/android/r9/q;
.source "F2fPay.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/f2f/F2fPay;->addErrorCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Exception;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addErrorCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPay$addErrorCallback$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addErrorCallback$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPay;

    invoke-static {v0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->access$getAlipayCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPay;)Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$AlipayError;

    invoke-direct {v1, p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$AlipayError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/kakaopay/shared/offline/OnAlipayStateCallback;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    :cond_0
    return-void
.end method