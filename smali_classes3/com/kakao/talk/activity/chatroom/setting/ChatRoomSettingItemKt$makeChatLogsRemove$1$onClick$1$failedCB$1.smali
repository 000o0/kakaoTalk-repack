.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$failedCB$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatRoomSettingItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$failedCB$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$failedCB$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$failedCB$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$failedCB$1;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$failedCB$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$failedCB$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const v0, 0x7f110849

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method