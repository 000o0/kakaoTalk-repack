.class public final Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;
.super Ljava/lang/Object;
.source "EmoticonApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;",
        "",
        "()V",
        "apiClass",
        "Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;",
        "getApiClass",
        "()Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;",
        "apiClass$delegate",
        "Lkotlin/Lazy;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "apiClass"

    const-string v4, "getApiClass()Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->c:Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl$apiClass$2;->INSTANCE:Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl$apiClass$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;

    return-object v0
.end method