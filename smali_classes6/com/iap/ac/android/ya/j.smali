.class public Lcom/iap/ac/android/ya/j;
.super Lcom/iap/ac/android/ya/b;
.source "MultiplyShader.java"


# instance fields
.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ya/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/iap/ac/android/ya/j;->e:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                           \nuniform sampler2D texOrigin;\t\t\t\t\t\t\nuniform sampler2D texBlend;                        \nvarying vec2 v_texCoord;                           \n                                                   \nvoid main()                                        \n{                                                  \n\tvec4 origin = texture2D(texOrigin, v_texCoord); \n\tvec4 blend = texture2D(texBlend, v_texCoord);   \n\t                                                \n\tgl_FragColor = vec4(mix( origin.rgb, (origin * blend).rgb, %f), 1.0);   \n}\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    .line 9
    invoke-static {v1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    int-to-float p2, p3

    .line 1
    iput p2, p0, Lcom/iap/ac/android/wa/a;->a:F

    int-to-float p2, p4

    .line 2
    iput p2, p0, Lcom/iap/ac/android/wa/a;->b:F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/iap/ac/android/ya/j;->e:F

    goto :goto_0

    :cond_0
    const-string p2, "alpha"

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/iap/ac/android/ya/j;->e:F

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/ya/j;->e:F

    :goto_0
    return-void
.end method
