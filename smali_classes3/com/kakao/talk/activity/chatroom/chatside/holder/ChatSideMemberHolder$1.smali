.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder$1;
.super Ljava/lang/Object;
.source "ChatSideMemberHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
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
        "v",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder$1;->c:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string v2, "v"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v2

    const-string v3, "activity.chatRoomController"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    const-string v3, "activity.chatRoomController.chatRoom"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;->a(Landroid/app/Activity;ILcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder$1;->c:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;->a()V

    :cond_0
    return-void
.end method
