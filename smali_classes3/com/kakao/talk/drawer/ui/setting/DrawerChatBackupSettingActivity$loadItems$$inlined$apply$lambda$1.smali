.class public final Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity$loadItems$$inlined$apply$lambda$1;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "DrawerChatBackupSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;->f2()Ljava/util/List;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity$loadItems$1$1",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "isEnabled",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;ZLcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;)V
    .locals 0

    iput-object p4, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity$loadItems$$inlined$apply$lambda$1;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity$loadItems$$inlined$apply$lambda$1;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;->b(Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity$loadItems$$inlined$apply$lambda$1;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;->b(Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method