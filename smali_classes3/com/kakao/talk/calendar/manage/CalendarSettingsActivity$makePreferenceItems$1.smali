.class public final Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "CalendarSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->z3()Ljava/util/List;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "isChecked",
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
.field public final synthetic d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->a(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;)Lcom/kakao/talk/calendar/model/UserPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserPreference;->clone()Lcom/kakao/talk/calendar/model/UserPreference;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->b(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Lcom/kakao/talk/calendar/model/UserPreference;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    new-instance v2, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1$onClick$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1$onClick$1;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;)V

    const-string v3, "preference"

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/UserPreference;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$ResponseListener;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makePreferenceItems$1;->d:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->a(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;)Lcom/kakao/talk/calendar/model/UserPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserPreference;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method