.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribePendingUpdate$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $adRefresh:Z

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribePendingUpdate$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribePendingUpdate$1;->$adRefresh:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribePendingUpdate$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribePendingUpdate$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribePendingUpdate$1;->$adRefresh:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->b(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribePendingUpdate$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->d(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribePendingUpdate$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->d(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribePendingUpdate$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;Lcom/iap/ac/android/w7/b;)V

    :cond_1
    return-void
.end method