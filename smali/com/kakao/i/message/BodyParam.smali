.class public interface abstract annotation Lcom/kakao/i/message/BodyParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0008\u0012\u0006\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/i/message/BodyParam;",
        "",
        "value",
        "",
        "()Ljava/lang/String;",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lcom/iap/ac/android/e9/a;->RUNTIME:Lcom/iap/ac/android/e9/a;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lcom/iap/ac/android/e9/b;->VALUE_PARAMETER:Lcom/iap/ac/android/e9/b;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method