.class public final Lcom/iap/ac/android/j8/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Lcom/iap/ac/android/r7/b0;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/j8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/j8/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Lcom/iap/ac/android/r7/b0<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field public final downstream:Lcom/iap/ac/android/r7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/b0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final mapper:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/b0;Lcom/iap/ac/android/y7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TR;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/j8/m$a;->downstream:Lcom/iap/ac/android/r7/b0;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/j8/m$a;->mapper:Lcom/iap/ac/android/y7/i;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->isDisposed(Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j8/m$a;->downstream:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/j8/m$a;->downstream:Lcom/iap/ac/android/r7/b0;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/b0;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/j8/m$a;->mapper:Lcom/iap/ac/android/y7/i;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/r7/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/j8/m$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/j8/m$a$a;

    iget-object v1, p0, Lcom/iap/ac/android/j8/m$a;->downstream:Lcom/iap/ac/android/r7/b0;

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/j8/m$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/r7/b0;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/d0;->a(Lcom/iap/ac/android/r7/b0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/j8/m$a;->downstream:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method