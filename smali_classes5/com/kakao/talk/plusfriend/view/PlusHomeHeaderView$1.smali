.class public final Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$1;
.super Ljava/lang/Object;
.source "PlusHomeHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$1;->a:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/viewer/JsonDebugViewer;->a:Lcom/kakao/talk/viewer/JsonDebugViewer$Companion;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$1;->a:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->getProfile()Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/viewer/JsonDebugViewer$Companion;->a(J)Lcom/kakao/talk/viewer/JsonDebugViewer;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$1;->a:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/viewer/JsonDebugViewer;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method