.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;
.super Ljava/lang/Object;
.source "PayPfmCashActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->A3()V
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;",
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$HeaderBackgroundColor;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v0, Lcom/kakao/talk/R$id;->collapsing_toolbar:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    const v1, 0x7f060566

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$AddCashTransactionList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v1, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;

    if-eqz v1, :cond_a

    .line 6
    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$AddCashTransactionList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$AddCashTransactionList;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$AddCashTransactionList;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$AddCashTransactionList;->a()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a(Ljava/util/List;Ljava/lang/Boolean;Z)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowCashSummary;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v4, Lcom/kakao/talk/R$id;->txt_currency:I

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "txt_currency"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowCashSummary;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowCashSummary;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v4, Lcom/kakao/talk/R$id;->txt_value:I

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "txt_value"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowCashSummary;->b()Ljava/lang/Number;

    move-result-object p1

    invoke-static {v4, p1, v3, v2, v1}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$TotalAmount;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v5, Lcom/kakao/talk/R$id;->txt_total_yyyy:I

    invoke-virtual {v0, v5}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "txt_total_yyyy"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    const v6, 0x7f11179d

    new-array v4, v4, [Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$TotalAmount;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$TotalAmount;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {v5, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v4, Lcom/kakao/talk/R$id;->txt_total_amount:I

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "txt_total_amount"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$TotalAmount;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-static {v4, p1, v3, v2, v1}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateDate;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_header_date:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_header_date"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    const v5, 0x7f11179e

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateDate;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateDate;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateDate;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$HideEmptyView;

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowEmptyView;

    if-eqz v0, :cond_6

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v0, 0x7f1117a2

    const v1, 0x7f080fa2

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(II)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v1, Lcom/kakao/talk/R$id;->app_bar:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "app_bar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v2, Lcom/kakao/talk/R$id;->collapsing_toolbar:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v2, "collapsing_toolbar"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$HideLoading;

    if-eqz v0, :cond_7

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v0, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadingView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateMonthChangView;

    if-eqz v0, :cond_9

    .line 24
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateMonthChangView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateMonthChangView;->a()Z

    move-result p1

    const-string v0, "img_after"

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v1, Lcom/kakao/talk/R$id;->img_after:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v1, Lcom/kakao/talk/R$id;->img_after:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 27
    :cond_9
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowErrorCell;

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget v1, Lcom/kakao/talk/R$id;->error_cell_view:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowErrorCell;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowErrorCell;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Lcom/iap/ac/android/q9/a;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;)V

    return-void
.end method