.class public final Lcom/fasterxml/jackson/core/json/PackageVersion;
.super Ljava/lang/Object;
.source "PackageVersion.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2.9.8"

    const-string v1, "com.fasterxml.jackson.core"

    const-string v2, "jackson-core"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/VersionUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->a:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method