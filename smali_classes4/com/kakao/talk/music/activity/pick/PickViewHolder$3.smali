.class public final Lcom/kakao/talk/music/activity/pick/PickViewHolder$3;
.super Ljava/lang/Object;
.source "PickViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/pick/PickViewHolder;-><init>(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/activity/pick/PickViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/pick/PickViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/pick/PickViewHolder$3;->a:Lcom/kakao/talk/music/activity/pick/PickViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/pick/PickViewHolder$3;->a:Lcom/kakao/talk/music/activity/pick/PickViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/pick/PickViewHolder;->a(Lcom/kakao/talk/music/activity/pick/PickViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/pick/PickViewHolder$3;->a:Lcom/kakao/talk/music/activity/pick/PickViewHolder;

    const-string v1, "v"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/music/activity/pick/PickViewHolder;->b(Lcom/kakao/talk/music/activity/pick/PickViewHolder;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method