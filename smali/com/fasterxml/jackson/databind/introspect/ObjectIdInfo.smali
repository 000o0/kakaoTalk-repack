.class public Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
.super Ljava/lang/Object;
.source "ObjectIdInfo.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;Z",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->d:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->b:Ljava/lang/Class;

    .line 6
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->e:Z

    if-nez p5, :cond_0

    .line 7
    const-class p5, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;

    .line 8
    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->e:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->d:Ljava/lang/Class;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->b:Ljava/lang/Class;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->c:Ljava/lang/Class;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->e:Z

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectIdInfo: propName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->d:Ljava/lang/Class;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->b:Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
