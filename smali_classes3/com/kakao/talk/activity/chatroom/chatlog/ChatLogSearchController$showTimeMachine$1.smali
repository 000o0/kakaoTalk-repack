.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$showTimeMachine$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatLogSearchController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "type",
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$showTimeMachine$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$showTimeMachine$1;->invoke(JI)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(JI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$showTimeMachine$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(JILcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method