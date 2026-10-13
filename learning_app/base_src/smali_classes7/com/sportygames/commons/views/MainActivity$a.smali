.class public final Lcom/sportygames/commons/views/MainActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/commons/views/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sportygames/commons/views/MainActivity;

.field public final b:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public final c:Lcom/sportygames/commons/models/GPSData;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/views/MainActivity;Lcom/github/ybq/android/spinkit/SpinKitView;Lcom/sportygames/commons/models/GPSData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity$a;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/commons/views/MainActivity$a;->b:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/commons/views/MainActivity$a;->c:Lcom/sportygames/commons/models/GPSData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/sportygames/commons/views/MainActivity$a;->b:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/sportygames/commons/views/MainActivity$a;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/sportygames/commons/views/MainActivity;->q1()Lb4k0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3, p1}, Lb4k0;->c(Landroid/webkit/WebView;)Lj4k0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/sportygames/commons/views/MainActivity;->x1(Landroid/webkit/WebView;Lj4k0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string p2, "br"

    .line 33
    .line 34
    invoke-static {p2}, Lwvu;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    sget-object p2, Lb1f;->a:Lkod;

    .line 42
    .line 43
    sget-object p2, Lewu;->a:Lbnl;

    .line 44
    .line 45
    invoke-static {p2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lcom/sportygames/commons/views/MainActivity$a$a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p3, p0, p1, v0}, Lcom/sportygames/commons/views/MainActivity$a$a;-><init>(Lcom/sportygames/commons/views/MainActivity$a;Landroid/webkit/WebView;Lhab;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p2, v0, v0, p3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sportygames/commons/views/MainActivity$a;->b:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity$a;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 22
    .line 23
    invoke-virtual {p0}, Lk02;->m1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1, p0}, Lh4k0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 30
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getDomain()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Lh4k0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
