.class public final enum Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;
.super Ljava/lang/Enum;
.source "OpenPostingDisplayItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenPostingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;",
        "",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "IMAGE",
        "IMAGE_TEXT",
        "URL",
        "VIDEO",
        "VIDEO_TEXT",
        "VIDEO_IMAGE",
        "VIDEO_TEXT_IMAGE",
        "NOTHING",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

.field public static final enum IMAGE:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

.field public static final enum IMAGE_TEXT:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

.field public static final enum NOTHING:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

.field public static final enum TEXT:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

.field public static final enum URL:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

.field public static final enum VIDEO:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

.field public static final enum VIDEO_IMAGE:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

.field public static final enum VIDEO_TEXT:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

.field public static final enum VIDEO_TEXT_IMAGE:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    const/4 v2, 0x0

    const-string v3, "TEXT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->TEXT:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->IMAGE:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    const/4 v2, 0x2

    const-string v3, "IMAGE_TEXT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->IMAGE_TEXT:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    const/4 v2, 0x3

    const-string v3, "URL"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->URL:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    const/4 v2, 0x4

    const-string v3, "VIDEO"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->VIDEO:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    const/4 v2, 0x5

    const-string v3, "VIDEO_TEXT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->VIDEO_TEXT:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    const/4 v2, 0x6

    const-string v3, "VIDEO_IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->VIDEO_IMAGE:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    const/4 v2, 0x7

    const-string v3, "VIDEO_TEXT_IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->VIDEO_TEXT_IMAGE:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    const/16 v2, 0x8

    const-string v3, "NOTHING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->NOTHING:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->$VALUES:[Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;
    .locals 1

    const-class v0, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->$VALUES:[Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    invoke-virtual {v0}, [Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    return-object v0
.end method
