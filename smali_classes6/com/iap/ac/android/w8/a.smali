.class public final Lcom/iap/ac/android/w8/a;
.super Lcom/iap/ac/android/w8/f;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/w8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/w8/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:[Lcom/iap/ac/android/w8/a$a;

.field public static final j:[Lcom/iap/ac/android/w8/a$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/iap/ac/android/w8/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lcom/iap/ac/android/w8/a;->h:[Ljava/lang/Object;

    new-array v1, v0, [Lcom/iap/ac/android/w8/a$a;

    .line 2
    sput-object v1, Lcom/iap/ac/android/w8/a;->i:[Lcom/iap/ac/android/w8/a$a;

    new-array v0, v0, [Lcom/iap/ac/android/w8/a$a;

    .line 3
    sput-object v0, Lcom/iap/ac/android/w8/a;->j:[Lcom/iap/ac/android/w8/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/w8/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/w8/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/w8/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/w8/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/iap/ac/android/w8/a;->i:[Lcom/iap/ac/android/w8/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iap/ac/android/w8/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/w8/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/w8/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/w8/a;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lcom/iap/ac/android/w8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/iap/ac/android/w8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w8/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w8/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o()Lcom/iap/ac/android/w8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/w8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w8/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w8/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/w8/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/w8/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/w8/a$a;

    .line 2
    sget-object v1, Lcom/iap/ac/android/w8/a;->j:[Lcom/iap/ac/android/w8/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lcom/iap/ac/android/w8/a$a;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/w8/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w8/a$a;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/w8/a$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/w8/a;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/w8/a;->a(Lcom/iap/ac/android/w8/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Lcom/iap/ac/android/w8/a$a;->g:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/w8/a;->b(Lcom/iap/ac/android/w8/a$a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/w8/a$a;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 8
    sget-object v1, Lcom/iap/ac/android/o8/i;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/iap/ac/android/r7/x;->onComplete()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/iap/ac/android/w8/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/w8/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/w8/a$a;

    .line 12
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 13
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 14
    sget-object v1, Lcom/iap/ac/android/w8/a;->i:[Lcom/iap/ac/android/w8/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 15
    new-array v5, v5, [Lcom/iap/ac/android/w8/a$a;

    .line 16
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 17
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 18
    :goto_2
    iget-object v2, p0, Lcom/iap/ac/android/w8/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-wide v0, p0, Lcom/iap/ac/android/w8/a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iap/ac/android/w8/a;->g:J

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/w8/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public f(Ljava/lang/Object;)[Lcom/iap/ac/android/w8/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lcom/iap/ac/android/w8/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/iap/ac/android/w8/a;->j:[Lcom/iap/ac/android/w8/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/w8/a$a;

    .line 2
    sget-object v1, Lcom/iap/ac/android/w8/a;->j:[Lcom/iap/ac/android/w8/a$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w8/a;->e(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/o8/k;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/o8/k;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/o8/k;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/iap/ac/android/o8/i;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/o8/k;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/w8/a;->f(Ljava/lang/Object;)[Lcom/iap/ac/android/w8/a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-wide v5, p0, Lcom/iap/ac/android/w8/a;->g:J

    invoke-virtual {v4, v0, v5, v6}, Lcom/iap/ac/android/w8/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/o8/k;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w8/a;->f(Ljava/lang/Object;)[Lcom/iap/ac/android/w8/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-wide v4, p0, Lcom/iap/ac/android/w8/a;->g:J

    invoke-virtual {v3, p1, v4, v5}, Lcom/iap/ac/android/w8/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/o8/k;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w8/a;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/w8/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-wide v4, p0, Lcom/iap/ac/android/w8/a;->g:J

    invoke-virtual {v3, p1, v4, v5}, Lcom/iap/ac/android/w8/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/w8/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method
