.class public Lcom/iap/ac/android/n7/b$a;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/n7/b;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/iap/ac/android/n7/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/n7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/n7/b$b;Lcom/iap/ac/android/n7/b$b;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/iap/ac/android/n7/b$b;->b:J

    iget-wide p1, p2, Lcom/iap/ac/android/n7/b$b;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/n7/b$b;

    check-cast p2, Lcom/iap/ac/android/n7/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/n7/b$a;->a(Lcom/iap/ac/android/n7/b$b;Lcom/iap/ac/android/n7/b$b;)I

    move-result p1

    return p1
.end method