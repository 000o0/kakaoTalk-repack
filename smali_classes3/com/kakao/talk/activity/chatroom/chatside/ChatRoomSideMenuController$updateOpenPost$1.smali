.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateOpenPost$1;
.super Ljava/lang/Object;
.source "ChatRoomSideMenuController.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->m()V
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
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateOpenPost$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateOpenPost$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateOpenPost$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->n:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;

    const-string v2, "result"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateOpenPost$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;->a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->e(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateOpenPost$1;->a(Ljava/util/List;)V

    return-void
.end method