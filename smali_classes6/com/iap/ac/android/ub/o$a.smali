.class public final Lcom/iap/ac/android/ub/o$a;
.super Ljava/lang/Object;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ub/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/ub/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/o;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/ub/o;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/ub/o;-><init>(Lcom/iap/ac/android/ub/c0;Ljava/lang/String;)V

    return-object v0
.end method