.class public final Lcom/iap/ac/android/ga/b;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ga/b;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ga/b;->a:Ljava/lang/Object;

    return-object v0
.end method
