.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ItemDetailEventViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;

    const v0, 0x7f090a4f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->eventButton:Landroid/widget/Button;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder_ViewBinding;Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a51

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->eventText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->eventButton:Landroid/widget/Button;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->eventText:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
