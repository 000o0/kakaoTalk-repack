.class public final enum Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;
.super Ljava/lang/Enum;
.source "KoinCropZoneView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/views/KoinCropZoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndicatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "LEFT_TOP_ARROW",
        "RIGHT_TOP_ARROW",
        "LEFT_BOTTOM_ARROW",
        "RIGHT_BOTTOM_ARROW",
        "CROP_ZONE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

.field public static final enum CROP_ZONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

.field public static final enum LEFT_BOTTOM_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

.field public static final enum LEFT_TOP_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

.field public static final enum NONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

.field public static final enum RIGHT_BOTTOM_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

.field public static final enum RIGHT_TOP_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    new-instance v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    const/4 v2, 0x1

    const-string v3, "LEFT_TOP_ARROW"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->LEFT_TOP_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    const/4 v2, 0x2

    const-string v3, "RIGHT_TOP_ARROW"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->RIGHT_TOP_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    const/4 v2, 0x3

    const-string v3, "LEFT_BOTTOM_ARROW"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->LEFT_BOTTOM_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    const/4 v2, 0x4

    const-string v3, "RIGHT_BOTTOM_ARROW"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->RIGHT_BOTTOM_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    const/4 v2, 0x5

    const-string v3, "CROP_ZONE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->CROP_ZONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->$VALUES:[Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;
    .locals 1

    const-class v0, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->$VALUES:[Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    invoke-virtual {v0}, [Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    return-object v0
.end method
