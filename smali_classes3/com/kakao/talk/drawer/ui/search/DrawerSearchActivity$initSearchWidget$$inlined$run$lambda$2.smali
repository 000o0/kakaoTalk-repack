.class public final Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerSearchActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/search/view/GlobalSearchWidget;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/search/view/GlobalSearchWidget;",
        "invoke",
        "com/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/view/GlobalSearchWidget;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$2;->invoke(Lcom/kakao/talk/search/view/GlobalSearchWidget;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/search/view/GlobalSearchWidget;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/search/view/GlobalSearchWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->b(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->m()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C055:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->c(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
