.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initView$1;
.super Lcom/iap/ac/android/r9/q;
.source "PaySendRecentAccountsEditActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isChecked",
        "",
        "checkedPosition",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initView$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initView$1;->invoke(ZI)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initView$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->d(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initView$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->f(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->b(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initView$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->g(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;I)V

    return-void
.end method