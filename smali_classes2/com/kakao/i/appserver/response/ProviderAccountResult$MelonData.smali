.class public final Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/response/ProviderAccountResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MelonData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData$IdType;,
        Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;",
        "",
        "melonIdType",
        "",
        "melonId",
        "",
        "(ILjava/lang/String;)V",
        "getMelonId",
        "()Ljava/lang/String;",
        "setMelonId",
        "(Ljava/lang/String;)V",
        "getMelonIdType",
        "()I",
        "setMelonIdType",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "IdType",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData$Companion;

.field public static final ID_TYPE_KAKAO:I = 0x1

.field public static final ID_TYPE_MELON:I


# instance fields
.field public melonId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "melon_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public melonIdType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "melon_id_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->Companion:Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;-><init>(ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonIdType:I

    iput-object p2, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;ILjava/lang/String;ILjava/lang/Object;)Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonIdType:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->copy(ILjava/lang/String;)Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonIdType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;

    invoke-direct {v0, p1, p2}, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;

    iget v0, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonIdType:I

    iget v1, p1, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonIdType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonId:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMelonId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMelonIdType()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonIdType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonIdType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMelonId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonId:Ljava/lang/String;

    return-void
.end method

.method public final setMelonIdType(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonIdType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MelonData(melonIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonIdType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", melonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->melonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
