.class public final Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;
.super Ljava/lang/Object;
.source "MiniPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b(Lcom/kakao/talk/music/model/SongInfo;Z)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/music/model/SongInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;ZLcom/kakao/talk/music/model/SongInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    iput-boolean p2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->c:Lcom/kakao/talk/music/model/SongInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->d(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->c(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Lcom/kakao/talk/music/widget/MiniPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->c:Lcom/kakao/talk/music/model/SongInfo;

    iget-boolean v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/widget/MiniPlayerView;->a(Lcom/kakao/talk/music/model/SongInfo;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->i(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->c:Lcom/kakao/talk/music/model/SongInfo;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->c:Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;->c:Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
