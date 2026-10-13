.class public final Lcom/sportybet/android/luckynumber/LuckyNumberWebView;
.super Ln6m;
.source "SourceFile"

# interfaces
.implements Lgo20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/luckynumber/LuckyNumberWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/luckynumber/LuckyNumberWebView;",
        "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;",
        "Lgo20;",
        "<init>",
        "()V",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:Ljava/lang/String;

.field public static final w:Lkotlin/text/Regex;

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public b:Lv9n;

.field public c:Lzdb;

.field public d:Lhmd;

.field public e:Lwod;

.field public f:Lfo20$f;

.field public i:Ljava/lang/String;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[^A-Za-z0-9._-]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->w:Lkotlin/text/Regex;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->y:[B

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->z:[B

    .line 26
    .line 27
    sget-object v0, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string v1, "RIFF"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->A:[B

    .line 39
    .line 40
    const-string v1, "WEBP"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->B:[B

    .line 50
    .line 51
    const-string v1, "GIF87a"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->C:[B

    .line 61
    .line 62
    const-string v1, "GIF89a"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->D:[B

    .line 72
    .line 73
    const-string v0, "(function() {\n    function canShare() {\n        return true;\n    }\n\n    function getBridge(reject) {\n        var bridge = window.AndroidShareBridge;\n        if (bridge) {\n            return bridge;\n        }\n        reject(new Error(\'AndroidShareBridge not found.\'));\n        return null;\n    }\n\n    function share(data) {\n        return new Promise(function(resolve, reject) {\n            if (!data) {\n                reject(new TypeError(\'Must provide share data.\'));\n                return;\n            }\n\n            var bridge = getBridge(reject);\n            if (!bridge) {\n                return;\n            }\n\n            if (data.files && data.files.length > 0) {\n                shareFile(data, bridge, resolve, reject);\n                return;\n            }\n\n            bridge.postMessage(\n                data.title || \'\',\n                data.text || \'\',\n                data.url || \'\'\n            );\n            resolve();\n        });\n    }\n\n    function shareFile(data, bridge, resolve, reject) {\n        var file = data.files[0];\n        var reader = new FileReader();\n\n        reader.onload = function(event) {\n            bridge.shareImage(\n                event.target.result || \'\',\n                file.name || \'\',\n                data.title || \'\',\n                data.text || \'\'\n            );\n            resolve();\n        };\n\n        reader.onerror = function() {\n            reject(new Error(\'Failed to read shared file.\'));\n        };\n\n        reader.readAsDataURL(file);\n    }\n\n    function setNavigatorFunction(name, value) {\n        try {\n            Object.defineProperty(navigator, name, {\n                configurable: true,\n                value: value\n            });\n            return;\n        } catch (error) {\n        }\n\n        try {\n            navigator[name] = value;\n        } catch (error) {\n        }\n    }\n\n    setNavigatorFunction(\'canShare\', canShare);\n    setNavigatorFunction(\'share\', share);\n})();"

    .line 74
    .line 75
    sput-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->E:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 80
    .line 81
    .line 82
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln6m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo20$f;

    .line 5
    .line 6
    const-string v1, "unknown"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfo20$f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->f:Lfo20$f;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->v:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static v1([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->y:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p0, v0}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->x1(I[B[B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->z:[B

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->x1(I[B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->A:[B

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->x1(I[B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->B:[B

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->x1(I[B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->C:[B

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->x1(I[B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->D:[B

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->x1(I[B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static w1(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Failed to delete invalid share image folder: "

    .line 25
    .line 26
    invoke-static {p0, v0}, Li72;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Failed to create share image folder: "

    .line 48
    .line 49
    invoke-static {p0, v0}, Li72;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    array-length p0, v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_5

    .line 62
    .line 63
    aget-object v2, v0, v1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Liuh;->j(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "Failed to delete share image cache: "

    .line 82
    .line 83
    invoke-static {p0, v0}, Li72;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "Failed to list share image folder: "

    .line 92
    .line 93
    invoke-static {p0, v0}, Li72;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static x1(I[B[B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int/2addr v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    check-cast v1, Le3p;

    .line 36
    .line 37
    iget-boolean v1, v1, Le3p;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lr2p;

    .line 43
    .line 44
    invoke-virtual {v1}, Lr2p;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int v4, p0, v1

    .line 49
    .line 50
    aget-byte v4, p1, v4

    .line 51
    .line 52
    aget-byte v1, p2, v1

    .line 53
    .line 54
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return v2

    .line 58
    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public final A()Lfo20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->f:Lfo20$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initWebView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->initWebView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    new-instance v1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView$a;-><init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "AndroidShareBridge"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->E:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->E:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Lfo20$f;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lfo20$f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->f:Lfo20$f;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->b:Lv9n;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, p2}, Lv9n;->d(Lfo20;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "popupQueueManager"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v3, v3, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :goto_0
    const-string v0, "data:"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ";"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "image/"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "image/png"

    .line 46
    .line 47
    :cond_2
    const-string v1, ","

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->v1([B)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    const-string v4, ","

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .line 104
    sget-object v4, Lo560;->b:Lo560$a;

    .line 105
    .line 106
    new-instance v4, Lo560$b;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 110
    move-object v1, v4

    .line 111
    :goto_2
    nop

    .line 112
    .line 113
    instance-of v4, v1, Lo560$b;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    move-object v1, v2

    .line 117
    .line 118
    :cond_4
    check-cast v1, [B

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->v1([B)Z

    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    .line 127
    if-ne v4, v5, :cond_5

    .line 128
    move-object p1, v1

    .line 129
    .line 130
    :cond_5
    :goto_3
    const-string v1, "."

    .line 131
    .line 132
    const-string v4, "png"

    .line 133
    .line 134
    const-string v5, "webp"

    .line 135
    .line 136
    const-string v6, "/"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v6, v0}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v6, ";"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v6

    .line 151
    .line 152
    .line 153
    const v7, 0x1b229

    .line 154
    .line 155
    if-eq v6, v7, :cond_a

    .line 156
    .line 157
    .line 158
    const v7, 0x31e068

    .line 159
    .line 160
    if-eq v6, v7, :cond_8

    .line 161
    .line 162
    .line 163
    const v7, 0x379f9c

    .line 164
    .line 165
    if-eq v6, v7, :cond_6

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object v4, v5

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_8
    const-string v5, "jpeg"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_9
    const/4 v4, 0x0

    sget-object v4, Lcom/sportygames/spin2win/model/NXr/xzkwH;->mZbwXBoUMn:Ljava/lang/String;

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    :goto_4
    if-eqz p2, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    :cond_b
    move-object p2, v2

    .line 200
    .line 201
    :cond_c
    if-eqz p2, :cond_10

    .line 202
    .line 203
    const-string v0, "undefined"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    const-string v0, "null"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    :cond_d
    move-object p2, v2

    .line 219
    .line 220
    :cond_e
    if-eqz p2, :cond_10

    .line 221
    .line 222
    new-instance v0, Ljava/io/File;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    if-eqz p2, :cond_10

    .line 232
    .line 233
    sget-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->w:Lkotlin/text/Regex;

    .line 234
    .line 235
    const-string v5, "_"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    if-eqz p2, :cond_10

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    const-string v0, ".."

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    move-object v2, p2

    .line 264
    .line 265
    :cond_10
    :goto_5
    if-nez v2, :cond_11

    .line 266
    .line 267
    const-string p2, "lucky_number_share."

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 275
    move-result p2

    .line 276
    .line 277
    if-eqz p2, :cond_12

    .line 278
    goto :goto_6

    .line 279
    .line 280
    .line 281
    :cond_12
    invoke-static {v2, v1, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    :goto_6
    iget-object p2, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->v:Ljava/lang/Object;

    .line 285
    monitor-enter p2

    .line 286
    .line 287
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    const-string v3, "shared_images"

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->w1(Ljava/io/File;)V

    .line 300
    .line 301
    new-instance v1, Ljava/io/File;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, p1}, Leuh;->d(Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    monitor-exit p2

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p1, ".fileprovider"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-static {p0, p1, v1}, Ldth;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    return-object p0

    .line 338
    :catchall_1
    move-exception p0

    .line 339
    monitor-exit p2

    .line 340
    throw p0
.end method
