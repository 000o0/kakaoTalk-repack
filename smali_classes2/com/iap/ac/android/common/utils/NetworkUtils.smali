.class public Lcom/iap/ac/android/common/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkSwitchListener;,
        Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_2G:I = 0x1

.field public static final NETWORK_TYPE_2G_STR:Ljava/lang/String; = "2g"

.field public static final NETWORK_TYPE_3G:I = 0x2

.field public static final NETWORK_TYPE_3G_STR:Ljava/lang/String; = "3g"

.field public static final NETWORK_TYPE_4G:I = 0x4

.field public static final NETWORK_TYPE_4G_STR:Ljava/lang/String; = "4g"

.field public static final NETWORK_TYPE_EHRPD:I = 0xe

.field public static final NETWORK_TYPE_HSPAP:I = 0xf

.field public static final NETWORK_TYPE_INVALID:I = 0x0

.field public static final NETWORK_TYPE_LTE:I = 0xd

.field public static final NETWORK_TYPE_OFFLINE:I = 0x0

.field public static final NETWORK_TYPE_OFFLINE_STR:Ljava/lang/String; = "offline"

.field public static final NETWORK_TYPE_UNKOWN:I = -0x1

.field public static final NETWORK_TYPE_UNKOWN_PREFIX_STR:Ljava/lang/String; = "android-"

.field public static final NETWORK_TYPE_UNKOWN_STR:Ljava/lang/String; = "unknown"

.field public static final NETWORK_TYPE_WIFI:I = 0x3

.field public static final NETWORK_TYPE_WIFI_STR:Ljava/lang/String; = "wifi"

.field public static final TAG:Ljava/lang/String; = "NetworkUtils"

.field public static mCurrentNetworkType:I

.field public static final mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public static final mNetworkStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkStateListeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/iap/ac/android/common/utils/NetworkUtils;->mCurrentNetworkType:I

    .line 3
    new-instance v0, Lcom/iap/ac/android/common/utils/NetworkUtils$1;

    invoke-direct {v0}, Lcom/iap/ac/android/common/utils/NetworkUtils$1;-><init>()V

    sput-object v0, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/iap/ac/android/common/utils/NetworkUtils;->mCurrentNetworkType:I

    return v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/iap/ac/android/common/utils/NetworkUtils;->mCurrentNetworkType:I

    return p0
.end method

.method public static synthetic access$100(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getNetworkTypeDesc(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkStateListeners:Ljava/util/Set;

    return-object v0
.end method

.method public static addNetworkStateListener(Landroid/content/Context;Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkStateListeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkStateListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->initializeNetworkStateListener(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkStateListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getMobileNetworkClass(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getMobileNetworkClass(Landroid/net/NetworkInfo;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getMobileNetworkClass(I)I

    move-result p0

    return p0
.end method

.method public static getMobileNetworkClassWithUnknown(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getMobileNetworkClass(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getMobileNetworkClass(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static getNetworkTypeDesc(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isMobileNetwork(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Mobile (2G/3G/4G/...)"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isWiFiMobileNetwork(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "WiFi"

    return-object p0

    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static getNetworkTypeInt(Landroid/content/Context;)I
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getMobileNetworkClassWithUnknown(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getNetworkTypeString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getNetworkTypeInt(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "4g"

    return-object p0

    :cond_1
    const-string/jumbo p0, "wifi"

    return-object p0

    :cond_2
    const-string p0, "3g"

    return-object p0

    :cond_3
    const-string p0, "2g"

    return-object p0

    :cond_4
    const-string p0, "offline"

    return-object p0

    :cond_5
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public static initializeNetworkStateListener(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/iap/ac/android/common/utils/NetworkUtils;->mCurrentNetworkType:I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static is2GMobileNetwork(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is3GMobileNetwork(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static is3GMobileNetwork(Landroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getMobileNetworkClass(Landroid/net/NetworkInfo;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static is4GMobileNetwork(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static is4GMobileNetwork(Landroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getMobileNetworkClass(Landroid/net/NetworkInfo;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMobileNetwork(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "NetworkUtils"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "can not get network info"

    .line 3
    invoke-static {v0, p0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    move-exception p0

    const-string v2, ""

    .line 6
    invoke-static {v0, v2, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isWiFiMobileNetwork(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWiFiMobileNetwork(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeNetworkStateListener(Landroid/content/Context;Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkStateListeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkStateListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkStateListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkStateListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NetworkUtils"

    const-string v1, "Network listeners is empty. will unregister receiver!"

    .line 6
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object p1, Lcom/iap/ac/android/common/utils/NetworkUtils;->mNetworkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "NetworkUtils"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNetworkStateListener error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
