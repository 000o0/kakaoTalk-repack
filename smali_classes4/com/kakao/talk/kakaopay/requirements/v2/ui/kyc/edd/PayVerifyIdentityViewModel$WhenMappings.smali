.class public final synthetic Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;->values()[Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;->CITIZEN_ID_CARD:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;->CITIZEN_ID_FOR_MINOR_AGE:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;->DRIVER_LICENSE:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
