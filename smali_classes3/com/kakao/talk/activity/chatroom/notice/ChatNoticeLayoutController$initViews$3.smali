.class public final Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$3;
.super Ljava/lang/Object;
.source "ChatNoticeLayoutController.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$3;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$3;->a:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performLongClick()Z

    const/4 p1, 0x1

    return p1
.end method