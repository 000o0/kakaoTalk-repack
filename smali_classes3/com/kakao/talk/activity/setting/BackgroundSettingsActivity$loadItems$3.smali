.class public final Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$3;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "BackgroundSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->f2()Ljava/util/List;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$3",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/application/AppHelper;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->c(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C004:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->k(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V

    return-void
.end method