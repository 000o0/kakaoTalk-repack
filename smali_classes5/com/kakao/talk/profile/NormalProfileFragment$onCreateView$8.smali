.class public final Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$8;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$8;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$8;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->N1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$8;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->L1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$8;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->X1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v1, "c"

    const-string v2, "other"

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$8;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->X1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method