.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;
.super Lcom/iap/ac/android/r9/q;
.source "CalendarRemoteDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/calendar/model/DetailEventResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/calendar/model/DetailEventResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $eId:Ljava/lang/String;

.field public final synthetic $referer:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->$eId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->$referer:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/calendar/model/DetailEventResponse;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->c(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/calendar/data/db/CalendarEventDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->$eId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->b(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/CalendarData;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->b(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/net/retrofit/service/CalendarService;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->$eId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->$referer:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcom/kakao/talk/net/retrofit/service/CalendarService;->getDetail(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->d()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "response.headers()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Lokhttp3/Headers;)V

    const-string v1, "response"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/calendar/model/DetailEventResponse;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/DetailEventResponse;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/calendar/model/DetailEventResponse;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/DetailEventResponse;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    const-string v6, "getDetail"

    invoke-static {v1, v3, v4, v5, v6}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v2

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/DetailEventResponse;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getDetailEventAPI$2;->invoke()Lcom/kakao/talk/calendar/model/DetailEventResponse;

    move-result-object v0

    return-object v0
.end method