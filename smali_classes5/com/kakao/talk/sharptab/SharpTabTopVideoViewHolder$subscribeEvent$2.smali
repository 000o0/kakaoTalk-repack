.class public final Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$2;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabTopVideoViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;Lcom/iap/ac/android/w7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$2;->this$0:Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$2;->invoke(Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder$subscribeEvent$2;->this$0:Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->b(Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;)Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/VideoOpenLinkEvent;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method