.class public interface abstract Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;
.super Ljava/lang/Object;
.source "ProfileMediaEditingPreprocessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCompleteListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;",
        "",
        "onComplete",
        "",
        "item",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "onError",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/model/media/MediaItem;)V
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError()V
.end method