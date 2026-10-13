.class public Lim/delight/android/webview/AdvancedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/delight/android/webview/AdvancedWebView$d;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/HashMap;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;

.field public d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public i:I

.field public v:Landroid/webkit/WebViewClient;

.field public w:Landroid/webkit/WebChromeClient;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    const v0, 0xc8e2

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lim/delight/android/webview/AdvancedWebView;->i:I

    .line 15
    .line 16
    const-string v0, "*/*"

    .line 17
    .line 18
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->z:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->A:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->c:Ljava/util/LinkedList;

    const p2, 0xc8e2

    .line 33
    iput p2, p0, Lim/delight/android/webview/AdvancedWebView;->i:I

    .line 34
    const-string p2, "*/*"

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->z:Ljava/lang/String;

    .line 35
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->A:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->c:Ljava/util/LinkedList;

    const p2, 0xc8e2

    .line 39
    iput p2, p0, Lim/delight/android/webview/AdvancedWebView;->i:I

    .line 40
    const-string p2, "*/*"

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->z:Ljava/lang/String;

    .line 41
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->A:Ljava/util/HashMap;

    .line 42
    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getLanguageIso3()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const-string v0, "eng"

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lim/delight/android/webview/AdvancedWebView;->getLanguageIso3()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "/"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lim/delight/android/webview/AdvancedWebView;->setThirdPartyCookiesEnabled(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lim/delight/android/webview/AdvancedWebView$a;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lim/delight/android/webview/AdvancedWebView$a;-><init>(Lim/delight/android/webview/AdvancedWebView;)V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lim/delight/android/webview/AdvancedWebView$b;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lim/delight/android/webview/AdvancedWebView$b;-><init>(Lim/delight/android/webview/AdvancedWebView;)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lim/delight/android/webview/AdvancedWebView$c;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->d:Landroid/webkit/ValueCallback;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->d:Landroid/webkit/ValueCallback;

    .line 11
    .line 12
    iget-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->e:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->e:Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const/4 p2, 0x0

    sget-object p2, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->SfoRinZlvKU:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->z:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Landroid/app/Fragment;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getFileUploadPromptLabel()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget p0, p0, Lim/delight/android/webview/AdvancedWebView;->i:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, p0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getFileUploadPromptLabel()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget p0, p0, Lim/delight/android/webview/AdvancedWebView;->i:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    :cond_4
    return-void
.end method

.method public getFileUploadPromptLabel()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "zho"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "6YCJ5oup5LiA5Liq5paH5Lu2"

    .line 12
    .line 13
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "spa"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "RWxpamEgdW4gYXJjaGl2bw=="

    .line 29
    .line 30
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "hin"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p0, "4KSP4KSVIOCkq+CkvOCkvuCkh+CksiDgpJrgpYHgpKjgpYfgpII="

    .line 46
    .line 47
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "ben"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p0, "4KaP4KaV4Kaf4Ka/IOCmq+CmvuCmh+CmsiDgpqjgpr/gprDgp43gpqzgpr7gpprgpqg="

    .line 63
    .line 64
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "ara"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string p0, "2KfYrtiq2YrYp9ixINmF2YTZgSDZiNin2K3Yrw=="

    .line 80
    .line 81
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "por"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string p0, "RXNjb2xoYSB1bSBhcnF1aXZv"

    .line 97
    .line 98
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "rus"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-string p0, "0JLRi9Cx0LXRgNC40YLQtSDQvtC00LjQvSDRhNCw0LnQuw=="

    .line 114
    .line 115
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "jpn"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string p0, "MeODleOCoeOCpOODq+OCkumBuOaKnuOBl+OBpuOBj+OBoOOBleOBhA=="

    .line 131
    .line 132
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_7
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "pan"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const-string p0, "4KiH4Kmx4KiVIOCoq+CovuCoh+CosiDgqJrgqYHgqKPgqYs="

    .line 148
    .line 149
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "deu"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-string p0, "V8OkaGxlIGVpbmUgRGF0ZWk="

    .line 165
    .line 166
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_9
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "jav"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const-string p0, "UGlsaWggc2lqaSBiZXJrYXM="

    .line 182
    .line 183
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_a
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 189
    .line 190
    const-string v1, "msa"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    const-string p0, "UGlsaWggc2F0dSBmYWls"

    .line 199
    .line 200
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_b
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "tel"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    const-string p0, "4LCS4LCVIOCwq+CxhuCxluCwsuCxjeCwqOCxgSDgsI7gsILgsJrgsYHgsJXgsYvgsILgsKHgsL8="

    .line 216
    .line 217
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_c
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, "vie"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    const-string p0, "Q2jhu41uIG3hu5l0IHThuq1wIHRpbg=="

    .line 233
    .line 234
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_d
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 240
    .line 241
    const-string v1, "kor"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    const-string p0, "7ZWY64KY7J2YIO2MjOydvOydhCDshKDtg50="

    .line 250
    .line 251
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_e
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, "fra"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    const-string p0, "Q2hvaXNpc3NleiB1biBmaWNoaWVy"

    .line 267
    .line 268
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_f
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "mar"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    const-string p0, "4KSr4KS+4KSH4KSyIOCkqOCkv+CkteCkoeCkvg=="

    .line 284
    .line 285
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_10
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 291
    .line 292
    const-string v1, "tam"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    const-string p0, "4K6S4K6w4K+BIOCuleCvh+CuvuCuquCvjeCuquCviCDgrqTgr4fgrrDgr43grrXgr4E="

    .line 301
    .line 302
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_11
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, "urd"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    const-string p0, "2KfbjNqpINmB2KfYptmEINmF24zauiDYs9uSINin2YbYqtiu2KfYqCDaqdix24zaug=="

    .line 318
    .line 319
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_12
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 325
    .line 326
    const-string v1, "fas"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    const-string p0, "2LHYpyDYp9mG2KrYrtin2Kgg2qnZhtuM2K8g24zaqSDZgdin24zZhA=="

    .line 335
    .line 336
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_13
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 342
    .line 343
    const-string v1, "tur"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    const-string p0, "QmlyIGRvc3lhIHNlw6dpbg=="

    .line 352
    .line 353
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_14
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 359
    .line 360
    const-string v1, "ita"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    const-string p0, "U2NlZ2xpIHVuIGZpbGU="

    .line 369
    .line 370
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :cond_15
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 376
    .line 377
    const-string v1, "tha"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    const-string p0, "4LmA4Lil4Li34Lit4LiB4LmE4Lif4Lil4LmM4Lir4LiZ4Li24LmI4LiH"

    .line 386
    .line 387
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_16
    iget-object p0, p0, Lim/delight/android/webview/AdvancedWebView;->f:Ljava/lang/String;

    .line 393
    .line 394
    const-string v0, "guj"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_17

    .line 401
    .line 402
    const-string p0, "4KqP4KqVIOCqq+CqvuCqh+CqsuCqqOCrhyDgqqrgqrjgqoLgqqY="

    .line 403
    .line 404
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    return-object p0

    .line 409
    :catch_0
    :cond_17
    const-string p0, "Choose a file"

    .line 410
    .line 411
    return-object p0
.end method

.method public getPermittedHostnames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/delight/android/webview/AdvancedWebView;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCookiesEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDesktopMode(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "diordnA"

    .line 6
    .line 7
    const-string v1, "Android"

    .line 8
    .line 9
    const-string v2, "eliboM"

    .line 10
    .line 11
    const-string v3, "Mobile"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/app/Activity;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-boolean p1, p0, Lim/delight/android/webview/AdvancedWebView;->y:Z

    .line 89
    .line 90
    return-void
.end method

.method public setListener(Landroid/app/Activity;Lim/delight/android/webview/AdvancedWebView$d;)V
    .locals 1

    const v0, 0xc8e2

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lim/delight/android/webview/AdvancedWebView;->setListener(Landroid/app/Activity;Lim/delight/android/webview/AdvancedWebView$d;I)V

    return-void
.end method

.method public setListener(Landroid/app/Activity;Lim/delight/android/webview/AdvancedWebView$d;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :goto_0
    iput p3, p0, Lim/delight/android/webview/AdvancedWebView;->i:I

    .line 15
    .line 16
    return-void
.end method

.method public setListener(Landroid/app/Fragment;Lim/delight/android/webview/AdvancedWebView$d;)V
    .locals 1

    const v0, 0xc8e2

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lim/delight/android/webview/AdvancedWebView;->setListener(Landroid/app/Fragment;Lim/delight/android/webview/AdvancedWebView$d;I)V

    return-void
.end method

.method public setListener(Landroid/app/Fragment;Lim/delight/android/webview/AdvancedWebView$d;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    .line 21
    :goto_0
    iput p3, p0, Lim/delight/android/webview/AdvancedWebView;->i:I

    return-void
.end method

.method public setMixedContentAllowed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setThirdPartyCookiesEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUploadableFileTypes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->v:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-void
.end method
