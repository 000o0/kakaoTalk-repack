.class public Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/LinearSystem$Row;
    }
.end annotation


# static fields
.field public static p:I = 0x3e8

.field public static q:Landroidx/constraintlayout/solver/Metrics;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/constraintlayout/solver/LinearSystem$Row;

.field public d:I

.field public e:I

.field public f:[Landroidx/constraintlayout/solver/ArrayRow;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroidx/constraintlayout/solver/Cache;

.field public m:[Landroidx/constraintlayout/solver/SolverVariable;

.field public n:I

.field public final o:Landroidx/constraintlayout/solver/LinearSystem$Row;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 5
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:Z

    new-array v1, v2, [Z

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:[Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 11
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 12
    sget v1, Landroidx/constraintlayout/solver/LinearSystem;->p:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:I

    new-array v0, v2, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->h()V

    .line 16
    new-instance v0, Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Cache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    .line 17
    new-instance v1, Landroidx/constraintlayout/solver/GoalRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/GoalRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 18
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/LinearSystem$Row;

    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FZ)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 153
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    return-object v0
.end method

.method public static j()Landroidx/constraintlayout/solver/Metrics;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/LinearSystem$Row;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 92
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 93
    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 94
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 96
    sget-object v6, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 97
    iget-wide v9, v6, Landroidx/constraintlayout/solver/Metrics;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroidx/constraintlayout/solver/Metrics;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 98
    :goto_4
    iget v14, v0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    if-ge v10, v14, :cond_c

    .line 99
    iget-object v14, v0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v14, v14, v10

    .line 100
    iget-object v15, v14, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 101
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 102
    :cond_4
    iget-boolean v1, v14, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 103
    :cond_5
    iget v1, v14, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 104
    :goto_5
    iget v15, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    if-ge v1, v15, :cond_b

    .line 105
    iget-object v15, v0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v15, v15, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v15, v15, v1

    .line 106
    iget-object v5, v14, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v5, v15}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v4, v7, :cond_a

    .line 107
    iget-object v7, v15, Landroidx/constraintlayout/solver/SolverVariable;->f:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    .line 108
    iget-object v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v11

    .line 109
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 110
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v4, :cond_d

    .line 111
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->j:J

    .line 112
    :cond_d
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v4, v4, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/ArrayRow;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 113
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v11, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 114
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 115
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public final a(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I
    .locals 13

    .line 65
    sget-object p2, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 66
    iget-wide v2, p2, Landroidx/constraintlayout/solver/Metrics;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroidx/constraintlayout/solver/Metrics;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 67
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    if-ge v2, v3, :cond_1

    .line 68
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    .line 69
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v4, :cond_2

    .line 70
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    .line 72
    :cond_3
    invoke-interface {p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 73
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput-boolean v5, v4, v6

    .line 74
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/solver/LinearSystem$Row;->a(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 75
    iget-object v6, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:[Z

    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    .line 76
    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 77
    :goto_2
    iget v10, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    if-ge v8, v10, :cond_a

    .line 78
    iget-object v10, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v10, v10, v8

    .line 79
    iget-object v11, v10, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 80
    iget-object v11, v11, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v11, v12, :cond_7

    goto :goto_3

    .line 81
    :cond_7
    iget-boolean v11, v10, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 83
    iget-object v11, v10, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    .line 84
    iget v10, v10, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_9

    move v9, v8

    move v6, v10

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-le v9, v7, :cond_c

    .line 85
    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v5, v5, v9

    .line 86
    iget-object v6, v5, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 87
    sget-object v6, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v6, :cond_b

    .line 88
    iget-wide v7, v6, Landroidx/constraintlayout/solver/Metrics;->j:J

    add-long/2addr v7, v0

    iput-wide v7, v6, Landroidx/constraintlayout/solver/Metrics;->j:J

    .line 89
    :cond_b
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/ArrayRow;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 90
    iget-object v4, v5, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 91
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 136
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 137
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 18
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v0, :cond_0

    .line 19
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->l:J

    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    if-lt v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->f()V

    .line 22
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 23
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 24
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 25
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 26
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem$Row;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 34
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:I

    sget p2, Landroidx/constraintlayout/solver/LinearSystem;->p:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 35
    sput p2, Landroidx/constraintlayout/solver/LinearSystem;->p:I

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->f()V

    .line 4
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 5
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/Cache;)V

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 9
    :cond_3
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-eq p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    .line 11
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 12
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 13
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 14
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v0

    .line 118
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 39
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->f:J

    .line 40
    iget-boolean v3, p1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v3, :cond_1

    .line 41
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->g:J

    .line 42
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    if-lt v0, v4, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->f()V

    :cond_3
    const/4 v0, 0x0

    .line 44
    iget-boolean v4, p1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-nez v4, :cond_b

    .line 45
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 47
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->a()V

    .line 48
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/LinearSystem;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 50
    iput-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 51
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-interface {v4, p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->a(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-virtual {p0, v4, v3}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I

    .line 54
    iget v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 55
    iget-object v4, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v0, :cond_6

    .line 56
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->c(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 57
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v4, :cond_5

    .line 58
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->j:J

    .line 59
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 60
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-nez v0, :cond_7

    .line 61
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 62
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 63
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->b()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    .line 64
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_c
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/ArrayRow;II)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/Metrics;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 2

    .line 138
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v0, v1, v0

    .line 140
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 141
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    iget v1, v1, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    int-to-float p1, p2

    .line 144
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->c(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 147
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->b(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 150
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 126
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 127
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 128
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 129
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    .line 130
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 132
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 133
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 122
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz p3, :cond_0

    .line 123
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 124
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 154
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    .line 155
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 156
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 157
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 158
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 159
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 160
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 161
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 163
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/solver/ArrayRow;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 165
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v2

    .line 167
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 168
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/solver/ArrayRow;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 169
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 11
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->n:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->f()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final b(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/LinearSystem$Row;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v0, :cond_0

    .line 14
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->s:J

    .line 15
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->t:J

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->t:J

    .line 16
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->u:J

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->u:J

    .line 17
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/LinearSystem$Row;)I

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->a()V

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 24
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 25
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 31
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/solver/ArrayRow;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz p3, :cond_0

    .line 32
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public c()Landroidx/constraintlayout/solver/ArrayRow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->d()V

    .line 4
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    return-object v0
.end method

.method public final c(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 3

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    aput-object p1, v0, v1

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->c()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 15
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public d()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->m:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->f()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 2

    .line 10
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->a(Landroidx/constraintlayout/solver/ArrayRow;[Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    iget v0, v0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    :cond_0
    return-void
.end method

.method public e()Landroidx/constraintlayout/solver/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:[Z

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 7
    sget-object v1, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->d:J

    .line 9
    iget-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->o:J

    .line 10
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->o:J

    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->A:J

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->e:J

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:Z

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->q:J

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    if-ge v3, v4, :cond_3

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v4, v4, v3

    .line 8
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->q:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v0, :cond_5

    .line 11
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->p:J

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->a()V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/solver/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/Pools$Pool;->a([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/ArrayRow;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->h()V

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    return-void
.end method
