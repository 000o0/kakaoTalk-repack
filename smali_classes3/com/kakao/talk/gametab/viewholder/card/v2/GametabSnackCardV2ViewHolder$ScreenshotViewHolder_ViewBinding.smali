.class public Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;

    const v0, 0x7f090ad8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->screenshotImage:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const v0, 0x7f0902ad

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->btnPlayVideo:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->screenshotImage:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->btnPlayVideo:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method