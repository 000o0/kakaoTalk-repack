.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Ljava/lang/String;Lcom/kakao/tv/player/view/KakaoTVCustomAlert;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$1$1",
        "Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;",
        "onClickCancelBtn",
        "",
        "onClickCloseBtn",
        "onClickOkBtn",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic b:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/view/KakaoTVCustomAlert;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->d()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a0()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v1, v3, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "alert_custom"

    invoke-static {v0, v3, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->e()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMessageBox$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/listener/OnStartListener;ILjava/lang/Object;)V

    return-void
.end method