.class public final Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;
.super Ljava/lang/Object;
.source "KGSnackCardV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;",
        "",
        "orientation",
        "",
        "isExpand",
        "",
        "screens",
        "",
        "Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;",
        "(Ljava/lang/String;ZLjava/util/List;)V",
        "()Z",
        "setExpand",
        "(Z)V",
        "isPortrait",
        "getOrientation",
        "()Ljava/lang/String;",
        "setOrientation",
        "(Ljava/lang/String;)V",
        "getScreens",
        "()Ljava/util/List;",
        "setScreens",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "setCollapseScreenshots",
        "",
        "setExpandScreenshots",
        "toString",
        "Companion",
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
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unfold"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;-><init>(Ljava/lang/String;ZLjava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "portrait"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const-string p4, "Collections.emptyList()"

    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    iget-object v0, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->b:Z

    iget-boolean v1, p1, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->c:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenshotAssetInfo(orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
