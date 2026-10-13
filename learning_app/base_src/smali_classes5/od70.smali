.class public final Lod70;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls7e0;


# direct methods
.method public constructor <init>(Ls7e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod70;->a:Ls7e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lod70;->a:Ls7e0;

    .line 11
    .line 12
    iget-object p0, p0, Ls7e0;->w:Landroid/webkit/WebView;

    .line 13
    .line 14
    new-instance p1, Lnd70;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lnd70;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
