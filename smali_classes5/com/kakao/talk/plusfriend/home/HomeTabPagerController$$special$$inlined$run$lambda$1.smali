.class public final Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$$special$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "HomeTabPagerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/plusfriend/home/HomeTabPagerController$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$$special$$inlined$run$lambda$1;->a:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$$special$$inlined$run$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$$special$$inlined$run$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$$special$$inlined$run$lambda$1;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;->onPageSelected(I)V

    return-void
.end method
