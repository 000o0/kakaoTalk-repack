.class public final Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent$ShowAddAccountDialog;
.super Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent;
.source "PayBankAccountDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowAddAccountDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent$ShowAddAccountDialog;",
        "Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent$ShowAddAccountDialog;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent$ShowAddAccountDialog;->c:Ljava/lang/String;

    return-object v0
.end method
