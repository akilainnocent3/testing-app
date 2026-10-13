.class public final Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 9
    .line 10
    invoke-interface {p1}, Lx3n;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance p2, Ll1q$c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->v1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p2, p1, p3}, Ll1q$c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 15
    .line 16
    invoke-interface {p1}, Lx3n;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance p2, Ll1q$a0;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p3, 0x0

    .line 63
    :goto_1
    invoke-direct {p2, p1, v0, p3}, Ll1q$a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 18
    .line 19
    invoke-interface {p1}, Lx3n;->w()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ll1q$x;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ll1q$x;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 15
    .line 16
    invoke-interface {p1}, Lx3n;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance p2, Ll1q$y;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-direct {p2, p1, p3}, Ll1q$y;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 15
    .line 16
    invoke-interface {p1}, Lx3n;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ll1q$d0;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p1, p3}, Ll1q$d0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 12
    .line 13
    invoke-interface {p1}, Lx3n;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ll1q$z;

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->v1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct/range {v0 .. v5}, Ll1q$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 12
    .line 13
    invoke-interface {p1}, Lx3n;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ll1q$b0;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p1, v0, v1, v2, p2}, Ll1q$b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
