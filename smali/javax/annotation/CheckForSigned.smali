.class public interface abstract annotation Ljavax/annotation/CheckForSigned;
.super Ljava/lang/Object;
.source "CheckForSigned.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljavax/annotation/Nonnegative;
    when = .enum Lcom/iap/ac/android/z8/a;->MAYBE:Lcom/iap/ac/android/z8/a;
.end annotation

.annotation build Ljavax/annotation/meta/TypeQualifierNickname;
.end annotation