.class public final Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder$delegate$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicRecentPlayListActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;",
        "it",
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
.field public final synthetic this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder$delegate$1;->this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder$delegate$1;->this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->a(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;)Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder$delegate$1;->invoke(I)Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    move-result-object p1

    return-object p1
.end method