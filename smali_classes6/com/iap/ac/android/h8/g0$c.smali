.class public final Lcom/iap/ac/android/h8/g0$c;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lcom/iap/ac/android/r7/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/h8/g0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/h8/g0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/g0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/r7/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/h8/g0$a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/h8/g0$a;-><init>(Lcom/iap/ac/android/r7/x;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/h8/g0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/h8/g0$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/h8/g0$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    new-instance v1, Lcom/iap/ac/android/h8/g0$b;

    iget-object v2, p0, Lcom/iap/ac/android/h8/g0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lcom/iap/ac/android/h8/g0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/h8/g0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/h8/g0$b;->a(Lcom/iap/ac/android/h8/g0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/h8/g0$a;->setParent(Lcom/iap/ac/android/h8/g0$b;)V

    return-void
.end method
