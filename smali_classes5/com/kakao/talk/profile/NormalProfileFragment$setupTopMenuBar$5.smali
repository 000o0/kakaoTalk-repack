.class public final Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$5;
.super Lcom/iap/ac/android/r9/q;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/profile/view/MenuItem;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/profile/view/MenuItem;",
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
.field public final synthetic this$0:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$5;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$5;->invoke(Lcom/kakao/talk/profile/view/MenuItem;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/profile/view/MenuItem;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/profile/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$5;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/db/model/Friend;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$5;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$5;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/KakaoPayUtils;->a(Landroid/content/Context;[JI)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupTopMenuBar$5;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p1, "f"

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
