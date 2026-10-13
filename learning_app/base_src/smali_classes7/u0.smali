.class public final Lu0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0;


# direct methods
.method public constructor <init>(Lv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0;->a:Lv0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lu0;->a:Lv0;

    .line 10
    .line 11
    iget-object v0, p0, Lv0;->B0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lv1k0;->a:[Lv1k0;

    .line 27
    .line 28
    const-string v1, "/m/features"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lv0;->q0:Lean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    sget-object v1, Lcom/sportybet/android/router/Sender;->DIRECT_URL:Lcom/sportybet/android/router/Sender;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, v1}, Lean;->a(Landroid/net/Uri;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    return v0
.end method
