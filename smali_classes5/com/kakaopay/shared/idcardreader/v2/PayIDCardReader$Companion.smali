.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$Companion;
.super Ljava/lang/Object;
.source "PayIDCardReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$Companion;",
        "",
        "()V",
        "PAY_ID_CARD_READER_DEFAULT_GUIDE_THRESHOLD",
        "",
        "PAY_ID_CARD_READER_DETECT_FAIL",
        "",
        "PAY_ID_CARD_READER_DETECT_START",
        "PAY_ID_CARD_READER_DETECT_SUCCESS",
        "TYPE_IDCARD_DLN",
        "TYPE_IDCARD_RRN",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$Companion;

    invoke-direct {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$Companion;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$Companion;->a:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method