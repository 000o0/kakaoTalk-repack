.class public final Lcom/kakao/talk/mmstalk/MmsShareManager$7;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/kakao/talk/mms/MmsContentType;

.field public final synthetic c:Lcom/kakao/talk/mms/model/Message;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/MmsContentType;Lcom/kakao/talk/mms/model/Message;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;->b:Lcom/kakao/talk/mms/MmsContentType;

    iput-object p4, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;->c:Lcom/kakao/talk/mms/model/Message;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/model/Message;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/model/Message;->b(Z)V

    const p0, 0x7f110611

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 4
    new-instance p0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 p1, 0x1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    const-string v1, "mt"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C042:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;->b:Lcom/kakao/talk/mms/MmsContentType;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsContentType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;->b:Lcom/kakao/talk/mms/MmsContentType;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsContentType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mmstalk/MmsShareManager$7$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mmstalk/MmsShareManager$7$1;-><init>(Lcom/kakao/talk/mmstalk/MmsShareManager$7;)V

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;->c:Lcom/kakao/talk/mms/model/Message;

    new-instance v3, Lcom/iap/ac/android/h5/f;

    invoke-direct {v3, v2}, Lcom/iap/ac/android/h5/f;-><init>(Lcom/kakao/talk/mms/model/Message;)V

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method