.class public final Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$2;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreService.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$2;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$2;->a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method