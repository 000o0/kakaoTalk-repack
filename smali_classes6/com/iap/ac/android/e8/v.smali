.class public final Lcom/iap/ac/android/e8/v;
.super Lcom/iap/ac/android/r7/i;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/r7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/v;->b:Lcom/iap/ac/android/r7/s;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/v;->b:Lcom/iap/ac/android/r7/s;

    new-instance v1, Lcom/iap/ac/android/e8/v$a;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/e8/v$a;-><init>(Lcom/iap/ac/android/oc/c;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method