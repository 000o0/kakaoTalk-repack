.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$1;
.super Lcom/iap/ac/android/r9/q;
.source "SendingViewBinding.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
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
.field public final synthetic $chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic $sendingLog:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$1;->$sendingLog:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$1;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C016:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$1;->$sendingLog:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$1;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;)V

    return-void
.end method