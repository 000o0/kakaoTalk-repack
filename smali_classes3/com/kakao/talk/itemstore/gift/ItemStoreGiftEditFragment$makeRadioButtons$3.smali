.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$makeRadioButtons$3;
.super Ljava/lang/Object;
.source "ItemStoreGiftEditFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->b(Ljava/util/List;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$makeRadioButtons$3;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    iput p2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$makeRadioButtons$3;->b:I

    iput-object p3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$makeRadioButtons$3;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$makeRadioButtons$3;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    iget v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$makeRadioButtons$3;->b:I

    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$makeRadioButtons$3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/GiftColorSet;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;ILcom/kakao/talk/itemstore/model/GiftColorSet;)V

    return-void
.end method
