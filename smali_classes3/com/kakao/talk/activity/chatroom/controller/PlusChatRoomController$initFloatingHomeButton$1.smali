.class public final Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$initFloatingHomeButton$1;
.super Ljava/lang/Object;
.source "PlusChatRoomController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$initFloatingHomeButton$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$initFloatingHomeButton$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v0

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pfid"

    invoke-virtual {p1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const-wide/16 v2, 0x0

    const-string p1, "activity"

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$initFloatingHomeButton$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1119b5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$initFloatingHomeButton$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->B:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$initFloatingHomeButton$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
