.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->c:Lcom/iap/ac/android/a9/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->d:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;-><init>(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->a:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v2}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v3}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->d:Lcom/iap/ac/android/a9/a;

    invoke-interface {v4}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    move-result-object v0

    return-object v0
.end method