.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$init$1;
.super Ljava/lang/Object;
.source "LiveTalkMakeController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->k()V
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
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$init$1;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A056:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$init$1;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->n()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$init$1;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->h()Lcom/iap/ac/android/t8/b;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
