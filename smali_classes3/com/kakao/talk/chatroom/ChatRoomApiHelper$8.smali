.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$8;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;Z)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$8;->a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$8;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$8;->a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
