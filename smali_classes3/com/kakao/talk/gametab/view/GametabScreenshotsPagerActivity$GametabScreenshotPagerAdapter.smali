.class public Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;
.super Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;
.source "GametabScreenshotsPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GametabScreenshotPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/widget/pager/RemovablePagerAdapter<",
        "Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/GametabCollectionUtils;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/view/GametabScreenshotView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/gametab/view/GametabScreenshotView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/gametab/view/GametabScreenshotView;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeItem(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->removeItem(I)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    .line 1
    instance-of p1, p3, Lcom/kakao/talk/gametab/view/GametabScreenshotView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    check-cast p1, Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    check-cast p3, Lcom/kakao/talk/gametab/view/GametabScreenshotView;

    invoke-virtual {p3}, Lcom/kakao/talk/gametab/view/GametabScreenshotView;->getMainView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;->setCurrentMainView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
