.class public synthetic Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;
.super Ljava/lang/Object;
.source "LogFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$iap$ac$android$common$log$event$LogEventType:[I

.field public static final synthetic $SwitchMap$com$iap$ac$android$common$log$event$PageLogEvent$PageEvent:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->values()[Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->$SwitchMap$com$iap$ac$android$common$log$event$PageLogEvent$PageEvent:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->START:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->$SwitchMap$com$iap$ac$android$common$log$event$PageLogEvent$PageEvent:[I

    sget-object v3, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->END:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->$SwitchMap$com$iap$ac$android$common$log$event$PageLogEvent$PageEvent:[I

    sget-object v3, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->DESTORY:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/iap/ac/android/common/log/event/LogEventType;->values()[Lcom/iap/ac/android/common/log/event/LogEventType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->$SwitchMap$com$iap$ac$android$common$log$event$LogEventType:[I

    :try_start_3
    sget-object v3, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->$SwitchMap$com$iap$ac$android$common$log$event$LogEventType:[I

    sget-object v2, Lcom/iap/ac/android/common/log/event/LogEventType;->PERFORMANCE_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
