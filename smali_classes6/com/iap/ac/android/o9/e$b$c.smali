.class public final Lcom/iap/ac/android/o9/e$b$c;
.super Lcom/iap/ac/android/o9/e$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/o9/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lcom/iap/ac/android/o9/e$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/o9/e$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/o9/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/o9/e$b$c;->e:Lcom/iap/ac/android/o9/e$b;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/o9/e$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/o9/e$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$c;->e:Lcom/iap/ac/android/o9/e$b;

    iget-object v0, v0, Lcom/iap/ac/android/o9/e$b;->d:Lcom/iap/ac/android/o9/e;

    invoke-static {v0}, Lcom/iap/ac/android/o9/e;->c(Lcom/iap/ac/android/o9/e;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/o9/e$b$c;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/iap/ac/android/o9/e$b$c;->d:I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$c;->e:Lcom/iap/ac/android/o9/e$b;

    iget-object v0, v0, Lcom/iap/ac/android/o9/e$b;->d:Lcom/iap/ac/android/o9/e;

    invoke-static {v0}, Lcom/iap/ac/android/o9/e;->e(Lcom/iap/ac/android/o9/e;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_3
    return-object v1

    .line 7
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_a

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/o9/e$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$c;->e:Lcom/iap/ac/android/o9/e$b;

    iget-object v0, v0, Lcom/iap/ac/android/o9/e$b;->d:Lcom/iap/ac/android/o9/e;

    invoke-static {v0}, Lcom/iap/ac/android/o9/e;->d(Lcom/iap/ac/android/o9/e;)Lcom/iap/ac/android/q9/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v2, v9}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 12
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$c;->e:Lcom/iap/ac/android/o9/e$b;

    iget-object v0, v0, Lcom/iap/ac/android/o9/e$b;->d:Lcom/iap/ac/android/o9/e;

    invoke-static {v0}, Lcom/iap/ac/android/o9/e;->e(Lcom/iap/ac/android/o9/e;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_9
    return-object v1

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/iap/ac/android/o9/e$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iap/ac/android/o9/e$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
