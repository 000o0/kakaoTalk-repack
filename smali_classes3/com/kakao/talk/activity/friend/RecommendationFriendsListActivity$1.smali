.class public Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;
.super Landroidx/recyclerview/widget/DividerItemDecoration;
.source "RecommendationFriendsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Landroid/graphics/Paint;

.field public final synthetic h:Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;Landroid/content/Context;ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->h:Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->g:Landroid/graphics/Paint;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->e:I

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->f:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/DividerItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p4, p2, -0x1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    if-gez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    .line 6
    sget-object v2, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 7
    iget p3, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->e:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-le p4, v2, :cond_3

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p3

    sget-object p4, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-ne p3, p4, :cond_3

    .line 9
    iget p3, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->f:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 10
    iput p3, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    if-ne p2, v0, :cond_4

    .line 11
    sget-object p2, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SEARCH:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq v1, p2, :cond_4

    .line 12
    iget p2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v7

    sget-object v9, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v7, v9, :cond_0

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->e:I

    sub-int/2addr v7, v9

    add-int/2addr v9, v7

    int-to-float v11, v2

    int-to-float v12, v7

    int-to-float v13, v3

    int-to-float v14, v9

    .line 9
    iget-object v15, v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->g:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v4, -0x1

    if-ne v5, v7, :cond_1

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 11
    iget v7, v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->e:I

    add-int/2addr v7, v6

    int-to-float v9, v2

    int-to-float v10, v6

    int-to-float v11, v3

    int-to-float v12, v7

    .line 12
    iget-object v13, v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;->g:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method