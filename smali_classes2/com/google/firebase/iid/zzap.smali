.class public final Lcom/google/firebase/iid/zzap;
.super Ljava/lang/Exception;
.source "com.google.firebase:firebase-iid@@20.1.2"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/iid/zzap;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/iid/zzap;->zza:I

    return v0
.end method