.class public final Lzop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lm4k0;

.field public final synthetic c:Lgpp;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lm4k0;Lgpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzop;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lzop;->b:Lm4k0;

    .line 7
    .line 8
    iput-object p3, p0, Lzop;->c:Lgpp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzop;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzop;->b:Lm4k0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzop;->c:Lgpp;

    .line 15
    .line 16
    iget-object p0, p0, Lgpp;->a:Lqp00;

    .line 17
    .line 18
    iget-object p0, p0, Lqp00;->i:Lbke0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method
