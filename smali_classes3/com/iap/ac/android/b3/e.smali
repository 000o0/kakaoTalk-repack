.class public final synthetic Lcom/iap/ac/android/b3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/b3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/b3/e;

    invoke-direct {v0}, Lcom/iap/ac/android/b3/e;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b3/e;->a:Lcom/iap/ac/android/b3/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/kakao/talk/fcm/FCMTokenManager;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method