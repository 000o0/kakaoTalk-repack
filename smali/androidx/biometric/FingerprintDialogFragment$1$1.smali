.class public Landroidx/biometric/FingerprintDialogFragment$1$1;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Landroidx/biometric/FingerprintDialogFragment$1;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment$1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->b:Landroidx/biometric/FingerprintDialogFragment$1;

    iput-object p2, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->b:Landroidx/biometric/FingerprintDialogFragment$1;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment$1;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->a:Landroid/content/DialogInterface;

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method