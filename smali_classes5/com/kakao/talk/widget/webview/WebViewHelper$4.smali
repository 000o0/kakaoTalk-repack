.class public Lcom/kakao/talk/widget/webview/WebViewHelper$4;
.super Ljava/lang/Object;
.source "WebViewHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/WebViewHelper;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/WebViewHelper;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$4;->a:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$4;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$4;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$4;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method