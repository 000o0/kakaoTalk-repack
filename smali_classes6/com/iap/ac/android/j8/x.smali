.class public final Lcom/iap/ac/android/j8/x;
.super Lcom/iap/ac/android/r7/z;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/j8/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/r7/y;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;",
            "Lcom/iap/ac/android/r7/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/j8/x;->a:Lcom/iap/ac/android/r7/d0;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/j8/x;->b:Lcom/iap/ac/android/r7/y;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/j8/x$a;

    iget-object v1, p0, Lcom/iap/ac/android/j8/x;->a:Lcom/iap/ac/android/r7/d0;

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/j8/x$a;-><init>(Lcom/iap/ac/android/r7/b0;Lcom/iap/ac/android/r7/d0;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/b0;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/j8/x;->b:Lcom/iap/ac/android/r7/y;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lcom/iap/ac/android/j8/x$a;->task:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method