.class public final Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;
.super Lcom/iap/ac/android/r9/q;
.source "RecordAudioService.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/audio/RecordAudioService;->onEventMainThread(Lcom/kakao/talk/eventbus/event/RecordAudioEvent;)V
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


# instance fields
.field public final synthetic $recordedAudioLengthMillis:I

.field public final synthetic this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/audio/RecordAudioService;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    iput p2, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->$recordedAudioLengthMillis:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f080b88

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    const v3, 0x7f110e34

    invoke-virtual {v2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->$recordedAudioLengthMillis:I

    invoke-static {v2}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    const v1, 0x5792ca4

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method