.class public final Lcom/google/firebase/iid/zzaw;
.super Lcom/google/android/gms/internal/firebase_messaging/zze;
.source "com.google.firebase:firebase-iid@@20.1.2"


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/zzax;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzax;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/zzaw;->a:Lcom/google/firebase/iid/zzax;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zze;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzaw;->a:Lcom/google/firebase/iid/zzax;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/zzax;->a(Lcom/google/firebase/iid/zzax;Landroid/os/Message;)V

    return-void
.end method
