.class public Lcom/kakao/talk/moim/PostPhotoListFragment;
.super Lcom/kakao/talk/moim/AbsPostListFragment;
.source "PostPhotoListFragment.java"


# instance fields
.field public k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public n:Lcom/kakao/talk/moim/PostPhotoListAdapter;

.field public o:Lcom/kakao/talk/moim/loadmore/StaggeredGridLoadMoreScrollListener;

.field public p:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

.field public q:Lcom/kakao/talk/moim/model/Medias;

.field public r:Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;

.field public s:Lcom/kakao/talk/moim/LoadingViewController;

.field public t:Lcom/kakao/talk/moim/LoadingViewController;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PostPhotoListFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostPhotoListFragment$1;-><init>(Lcom/kakao/talk/moim/PostPhotoListFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/PostPhotoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->n:Lcom/kakao/talk/moim/PostPhotoListAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostPhotoListFragment;Lcom/kakao/talk/moim/model/Medias;)Lcom/kakao/talk/moim/model/Medias;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->q:Lcom/kakao/talk/moim/model/Medias;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostPhotoListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/PostPhotoListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static c(J[J)Lcom/kakao/talk/moim/PostPhotoListFragment;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {v1, p0, p1, p2}, Lcom/kakao/talk/moim/AbsPostListFragment;->a(Landroid/os/Bundle;J[J)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->r:Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/model/Medias;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->q:Lcom/kakao/talk/moim/model/Medias;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/loadmore/StaggeredGridLoadMoreScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->o:Lcom/kakao/talk/moim/loadmore/StaggeredGridLoadMoreScrollListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/PostPhotoListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/PostPhotoListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->u:I

    return p0
.end method

.method public static synthetic i(Lcom/kakao/talk/moim/PostPhotoListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->L1()V

    return-void
.end method


# virtual methods
.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->n:Lcom/kakao/talk/moim/PostPhotoListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostPhotoListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->p:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->p:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 3

    .line 4
    invoke-interface {p2}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v0

    new-instance v2, Lcom/kakao/talk/moim/PostPhotoListFragment$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/kakao/talk/moim/PostPhotoListFragment$8;-><init>(Lcom/kakao/talk/moim/PostPhotoListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    const-string p2, "IMAGE"

    invoke-static {v0, v1, p2, p1, v2}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->L1()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/moim/AbsPostListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->u:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0c033d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    new-instance p3, Lcom/kakao/talk/moim/PostPhotoListFragment$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/PostPhotoListFragment$2;-><init>(Lcom/kakao/talk/moim/PostPhotoListFragment;)V

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    const p2, 0x7f0914e4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    new-instance p3, Lcom/kakao/talk/moim/PostPhotoListFragment$3;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/PostPhotoListFragment$3;-><init>(Lcom/kakao/talk/moim/PostPhotoListFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;

    iget-object p3, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p2, p3}, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->r:Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;

    const p2, 0x7f0914d8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x2

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p2, Lcom/kakao/talk/moim/PostPhotoListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/kakao/talk/moim/PostPhotoListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->n:Lcom/kakao/talk/moim/PostPhotoListAdapter;

    .line 10
    new-instance p3, Lcom/kakao/talk/moim/PostPhotoListFragment$4;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/PostPhotoListFragment$4;-><init>(Lcom/kakao/talk/moim/PostPhotoListFragment;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->n:Lcom/kakao/talk/moim/PostPhotoListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p2

    .line 13
    iget-object p3, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/moim/PostPhotoListFragment$5;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/moim/PostPhotoListFragment$5;-><init>(Lcom/kakao/talk/moim/PostPhotoListFragment;I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    new-instance p2, Lcom/kakao/talk/moim/loadmore/StaggeredGridLoadMoreScrollListener;

    new-instance p3, Lcom/kakao/talk/moim/PostPhotoListFragment$6;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/PostPhotoListFragment$6;-><init>(Lcom/kakao/talk/moim/PostPhotoListFragment;)V

    invoke-direct {p2, p3}, Lcom/kakao/talk/moim/loadmore/StaggeredGridLoadMoreScrollListener;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->o:Lcom/kakao/talk/moim/loadmore/StaggeredGridLoadMoreScrollListener;

    .line 15
    iget-object p3, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    new-instance p2, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    const p3, 0x7f090675

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v4

    new-instance v5, Lcom/kakao/talk/moim/PostPhotoListFragment$7;

    invoke-direct {v5, p0}, Lcom/kakao/talk/moim/PostPhotoListFragment$7;-><init>(Lcom/kakao/talk/moim/PostPhotoListFragment;)V

    const-string v3, "IMAGE"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ZLcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->p:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->p:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a(Z)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->q:Lcom/kakao/talk/moim/model/Medias;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->q:Lcom/kakao/talk/moim/model/Medias;

    iget v5, p1, Lcom/kakao/talk/moim/model/Medias;->c:I

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->a(Landroid/content/Context;JLjava/util/ArrayList;II)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->q:Lcom/kakao/talk/moim/model/Medias;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/model/Medias;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->n:Lcom/kakao/talk/moim/PostPhotoListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->L1()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 10
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Media;

    .line 12
    iget-object v2, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/kakao/talk/moim/model/Media;->k:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lcom/kakao/talk/moim/model/Post;->b:J

    iput-wide v2, v1, Lcom/kakao/talk/moim/model/Media;->m:J

    .line 14
    iget-object v2, p1, Lcom/kakao/talk/moim/model/Post;->g:Ljava/util/Date;

    iput-object v2, v1, Lcom/kakao/talk/moim/model/Media;->l:Ljava/util/Date;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->q:Lcom/kakao/talk/moim/model/Medias;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/model/Medias;->a(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->n:Lcom/kakao/talk/moim/PostPhotoListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostPhotoListAdapter;->b(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->L1()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    :goto_1
    return-void
.end method
