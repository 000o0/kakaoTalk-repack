.class public final Lcom/kakao/talk/koin/repos/BaseRepo$toDeferred$1;
.super Lcom/iap/ac/android/r9/q;
.source "BaseRepo.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
.field public final synthetic $deferred:Lcom/iap/ac/android/ca/t0;

.field public final synthetic $this_toDeferred:Lcom/iap/ac/android/cg/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/ca/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/repos/BaseRepo$toDeferred$1;->$this_toDeferred:Lcom/iap/ac/android/cg/b;

    iput-object p2, p0, Lcom/kakao/talk/koin/repos/BaseRepo$toDeferred$1;->$deferred:Lcom/iap/ac/android/ca/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo$toDeferred$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/repos/BaseRepo$toDeferred$1;->$deferred:Lcom/iap/ac/android/ca/t0;

    invoke-interface {p1}, Lcom/iap/ac/android/ca/z1;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/repos/BaseRepo$toDeferred$1;->$this_toDeferred:Lcom/iap/ac/android/cg/b;

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->cancel()V

    :cond_0
    return-void
.end method