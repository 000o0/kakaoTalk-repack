.class public final synthetic Lcom/google/firebase/iid/zzae;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcom/google/firebase/iid/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzae;->a:Lcom/google/firebase/iid/zzaf;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->a:Lcom/google/firebase/iid/zzaf;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzaf;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
