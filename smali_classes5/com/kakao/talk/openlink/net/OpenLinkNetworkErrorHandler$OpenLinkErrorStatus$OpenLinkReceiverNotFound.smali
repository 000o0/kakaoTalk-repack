.class public final Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkReceiverNotFound;
.super Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;
.source "OpenLinkNetworkErrorHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenLinkReceiverNotFound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$OpenLinkReceiverNotFound;",
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedReceiverLeft:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v2

    sget-object v6, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Receiver_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chatroom/types/DeactivationType;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method
