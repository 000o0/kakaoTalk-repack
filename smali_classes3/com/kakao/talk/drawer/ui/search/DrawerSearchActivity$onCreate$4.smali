.class public final Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$4;
.super Ljava/lang/Object;
.source "DrawerSearchActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/kakao/talk/drawer/model/DrawerSearchKey;",
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
        "Lcom/kakao/talk/drawer/model/DrawerSearchKey;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerSearchKey;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerSearchKey;->d()Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->e(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->R()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->e(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->R()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$4;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->e(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->R()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerSearchKey;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$4;->a(Lcom/kakao/talk/drawer/model/DrawerSearchKey;)V

    return-void
.end method