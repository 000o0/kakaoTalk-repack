.class public final synthetic Lcom/iap/ac/android/r2/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/r2/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/r2/j;

    invoke-direct {v0}, Lcom/iap/ac/android/r2/j;-><init>()V

    sput-object v0, Lcom/iap/ac/android/r2/j;->a:Lcom/iap/ac/android/r2/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method