.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;
.super Ljava/lang/Object;
.source "ExtraInfoExtendItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;",
        "",
        "text",
        "",
        "decoVisible",
        "",
        "extraInfoVisible",
        "(Ljava/lang/CharSequence;II)V",
        "getDecoVisible",
        "()I",
        "getExtraInfoVisible",
        "getText",
        "()Ljava/lang/CharSequence;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public final decoVisible:I

.field public final extraInfoVisible:I

.field public final text:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;-><init>(Ljava/lang/CharSequence;IIILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->text:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->decoVisible:I

    iput p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->extraInfoVisible:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IIILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/16 v0, 0x8

    if-eqz p5, :cond_1

    const/16 p2, 0x8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x8

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->text:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->decoVisible:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->extraInfoVisible:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->copy(Ljava/lang/CharSequence;II)Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->decoVisible:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->extraInfoVisible:I

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;II)Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->text:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->text:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->decoVisible:I

    iget v1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->decoVisible:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->extraInfoVisible:I

    iget p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->extraInfoVisible:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDecoVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->decoVisible:I

    return v0
.end method

.method public final getExtraInfoVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->extraInfoVisible:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->decoVisible:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->extraInfoVisible:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraInfoExtend(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", decoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->decoVisible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoExtend;->extraInfoVisible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method