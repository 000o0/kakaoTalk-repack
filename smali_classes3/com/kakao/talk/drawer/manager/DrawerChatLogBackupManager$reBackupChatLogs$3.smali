.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$3;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->n()Lcom/iap/ac/android/r7/i;
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$3;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/service/MessengerService;->b(Landroid/content/Context;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$3;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->i(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method