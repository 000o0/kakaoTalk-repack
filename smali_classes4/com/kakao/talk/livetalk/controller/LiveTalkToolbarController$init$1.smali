.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$1;
.super Ljava/lang/Object;
.source "LiveTalkToolbarController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroidx/lifecycle/Lifecycle;)V
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
.field public final synthetic a:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$1;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$1;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    sget-object v0, Lcom/kakao/talk/tracker/Track;->A056:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$1;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->c(Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$1;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    sget-object v0, Lcom/kakao/talk/tracker/Track;->A056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->c(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$init$1;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;->a()Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;->Y0()V

    :goto_0
    return-void
.end method