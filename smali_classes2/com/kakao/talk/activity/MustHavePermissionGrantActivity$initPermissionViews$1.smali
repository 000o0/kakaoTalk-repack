.class public final Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;
.super Ljava/lang/Object;
.source "MustHavePermissionGrantActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->a:Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->a:Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity$initPermissionViews$1;->b:Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;->a(Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method