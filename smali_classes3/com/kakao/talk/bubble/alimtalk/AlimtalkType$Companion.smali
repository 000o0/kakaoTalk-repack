.class public final Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;
.super Ljava/lang/Object;
.source "AlimtalkType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;",
        "",
        "()V",
        "getClass",
        "Ljava/lang/Class;",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;",
        "tagType",
        "",
        "getItem",
        "Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;",
        "context",
        "Landroid/content/Context;",
        "alimtalkAttachment",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;",
        "getType",
        "Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;",
        "info",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;
    .locals 1
    .param p1    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->LOCK:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;->b(Ljava/lang/String;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alimtalkAttachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;->a(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->getViewItem(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;->b(Ljava/lang/String;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->getItemClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->values()[Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v3, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->UPDATE:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    :goto_2
    return-object v3
.end method