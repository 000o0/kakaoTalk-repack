.class public final Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1;
.super Ljava/lang/Object;
.source "KoinBaseActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinBaseActivity;-><init>()V
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "displayMessage",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinBaseActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1;->a:Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1;->a:Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->E()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1;->a:Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1;->a:Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    const v1, 0x7f110b82

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110b84

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1$styledDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1$styledDialog$1;-><init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1;->a:Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->a(Landroid/app/Dialog;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1;->a(Ljava/lang/String;)V

    return-void
.end method