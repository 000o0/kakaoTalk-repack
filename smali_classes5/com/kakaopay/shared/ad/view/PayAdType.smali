.class public final enum Lcom/kakaopay/shared/ad/view/PayAdType;
.super Ljava/lang/Enum;
.source "PayAdView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/ad/view/PayAdType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakaopay/shared/ad/view/PayAdType;",
        "",
        "(Ljava/lang/String;I)V",
        "SINGLE",
        "HORIZONTAL_SLIDE",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/ad/view/PayAdType;

.field public static final enum HORIZONTAL_SLIDE:Lcom/kakaopay/shared/ad/view/PayAdType;

.field public static final enum SINGLE:Lcom/kakaopay/shared/ad/view/PayAdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakaopay/shared/ad/view/PayAdType;

    new-instance v1, Lcom/kakaopay/shared/ad/view/PayAdType;

    const/4 v2, 0x0

    const-string v3, "SINGLE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/ad/view/PayAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/ad/view/PayAdType;->SINGLE:Lcom/kakaopay/shared/ad/view/PayAdType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/ad/view/PayAdType;

    const/4 v2, 0x1

    const-string v3, "HORIZONTAL_SLIDE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/ad/view/PayAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/ad/view/PayAdType;->HORIZONTAL_SLIDE:Lcom/kakaopay/shared/ad/view/PayAdType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/ad/view/PayAdType;->$VALUES:[Lcom/kakaopay/shared/ad/view/PayAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/ad/view/PayAdType;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/ad/view/PayAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/ad/view/PayAdType;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/ad/view/PayAdType;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/ad/view/PayAdType;->$VALUES:[Lcom/kakaopay/shared/ad/view/PayAdType;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/ad/view/PayAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/ad/view/PayAdType;

    return-object v0
.end method