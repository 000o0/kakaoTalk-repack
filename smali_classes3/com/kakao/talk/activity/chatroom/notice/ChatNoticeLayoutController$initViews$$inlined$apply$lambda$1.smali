.class public final Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChatNoticeLayoutController.kt"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e()V
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$2$1",
        "Landroid/animation/LayoutTransition$TransitionListener;",
        "endTransition",
        "",
        "transition",
        "Landroid/animation/LayoutTransition;",
        "container",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/view/View;",
        "transitionType",
        "",
        "startTransition",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/animation/LayoutTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p1, 0x1

    if-ne p4, p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->R:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/animation/LayoutTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->R:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method