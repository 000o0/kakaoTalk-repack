.class public Lorg/spongycastle/jce/spec/ECKeySpec;
.super Ljava/lang/Object;
.source "ECKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public spec:Lorg/spongycastle/jce/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECKeySpec;->spec:Lorg/spongycastle/jce/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECKeySpec;->spec:Lorg/spongycastle/jce/spec/ECParameterSpec;

    return-object v0
.end method