.class public final Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "CbtTrackerDatabaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/database/entity/S2EventEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "Lcom/kakao/talk/database/entity/S2EventEntity;",
        "call",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/S2EventEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->a()Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->A()Lcom/kakao/talk/database/dao/S2EventDao;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->J()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/kakao/talk/database/dao/S2EventDao;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Lcom/kakao/talk/database/dao/S2EventDao;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method