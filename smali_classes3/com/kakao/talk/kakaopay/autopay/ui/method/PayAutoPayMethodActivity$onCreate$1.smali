.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PayAutoPayMethodActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    if-eqz p1, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->u3()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNetworkingViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$1;->a(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V

    return-void
.end method