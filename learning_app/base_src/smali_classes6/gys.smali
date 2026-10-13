.class public final Lgys;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhys;


# direct methods
.method public constructor <init>(Lhys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgys;->a:Lhys;

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
    iget-object p0, p0, Lgys;->a:Lhys;

    .line 8
    .line 9
    iget-object p0, p0, Lhys;->b:Lfxs;

    .line 10
    .line 11
    iget-object p0, p0, Lfxs;->A:Landroid/webkit/WebView;

    .line 12
    .line 13
    new-instance p1, Lfys;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lfys;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
