.class public final Lcom/iap/ac/android/d8/k;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableErrorSupplier.java"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/k;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/d8/k;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The error returned is null"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/r7/d;)V

    return-void
.end method