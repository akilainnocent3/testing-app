.class public final Lf7f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

.field public final b:Lj6f0;

.field public final c:Lzdb;

.field public final d:Le4n;

.field public final e:Lv6f0;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc7f0;

.field public i:Z

.field public j:Lwdb;

.field public k:Ljava/lang/String;

.field public final l:Lv9b;

.field public final m:Lnp40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;Lj6f0;Lzdb;Le4n;Lv6f0;)V
    .locals 0
    .param p4    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lf7f0;->a:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 14
    .line 15
    iput-object p3, p0, Lf7f0;->b:Lj6f0;

    .line 16
    .line 17
    iput-object p4, p0, Lf7f0;->c:Lzdb;

    .line 18
    .line 19
    iput-object p5, p0, Lf7f0;->d:Le4n;

    .line 20
    .line 21
    iput-object p6, p0, Lf7f0;->e:Lv6f0;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lf7f0;->f:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-static {p4}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lf7f0;->l:Lv9b;

    .line 35
    .line 36
    iget-object p3, p6, Lv6f0;->b:Lnp40;

    .line 37
    .line 38
    iput-object p3, p0, Lf7f0;->m:Lnp40;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Lf7f0;->i:Z

    .line 42
    .line 43
    new-instance p3, Lc7f0;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1}, Lc7f0;-><init>(Lf7f0;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lf7f0;->h:Lc7f0;

    .line 49
    .line 50
    new-instance p1, Lx6f0;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p0, p3}, Lx6f0;-><init>(Lf7f0;Lhab;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p2, p3, p3, p1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lu2y;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lf7f0;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 37
    .line 38
    const-string v4, "SB_Survey"

    .line 39
    .line 40
    const-string v5, "initWebView error: "

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v0}, La860;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lf7f0;->g:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/webkit/WebView;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lf7f0;->a:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 74
    .line 75
    iget-object v4, p0, Lf7f0;->h:Lc7f0;

    .line 76
    .line 77
    invoke-interface {v3, p1, v0, v4, v1}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lf7f0;->i:Z

    .line 85
    .line 86
    iget-object p1, p0, Lf7f0;->j:Lwdb;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lwdb;->a()V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v3, Lwdb;

    .line 94
    .line 95
    iget-object p1, p0, Lf7f0;->c:Lzdb;

    .line 96
    .line 97
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v7, Ld7f0;

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-direct {v7, p1, v2}, Llkf0;-><init>(ILhab;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Le7f0;

    .line 108
    .line 109
    invoke-direct {v8, p0, v2}, Le7f0;-><init>(Lf7f0;Lhab;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v5, 0x2710

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lwdb;-><init>(Lkeb;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lf7f0;->j:Lwdb;

    .line 118
    .line 119
    invoke-virtual {v3}, Lwdb;->d()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void

    .line 123
    :cond_3
    iput-boolean v1, p0, Lf7f0;->i:Z

    .line 124
    .line 125
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    invoke-static {p1}, Lv2k0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 12
    .line 13
    const-string v8, "\n        HTTP Error:\n        WebView Info:\n        "

    .line 14
    .line 15
    const-string v9, "\n        \n        Error Details:\n        URL: "

    .line 16
    .line 17
    const-string v10, "SB_Survey"

    .line 18
    .line 19
    invoke-static {v7, v10, v8, v6, v9}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v9, "\n        Method: "

    .line 24
    .line 25
    const-string v10, "\n        Headers: "

    .line 26
    .line 27
    invoke-static {v8, p2, v9, p3, v10}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "\n        Status Code: "

    .line 31
    .line 32
    const-string v10, "\n        Reason: "

    .line 33
    .line 34
    invoke-static {v8, p4, v9, v3, v10}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v9, "\n    "

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Laye0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    new-array v9, v9, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroid/util/Pair;

    .line 60
    .line 61
    const-string v8, "WebView Info"

    .line 62
    .line 63
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/util/Pair;

    .line 67
    .line 68
    const-string v8, "URL"

    .line 69
    .line 70
    invoke-direct {v6, v8, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/util/Pair;

    .line 74
    .line 75
    const-string v8, "Method"

    .line 76
    .line 77
    invoke-direct {v0, v8, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/util/Pair;

    .line 81
    .line 82
    const-string v8, "Headers"

    .line 83
    .line 84
    invoke-direct {v1, v8, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/util/Pair;

    .line 88
    .line 89
    const-string v8, "Status Code"

    .line 90
    .line 91
    invoke-direct {v2, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/util/Pair;

    .line 95
    .line 96
    const-string v8, "Reason"

    .line 97
    .line 98
    invoke-direct {v3, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p3, v0

    .line 102
    move-object p4, v1

    .line 103
    move-object/from16 p5, v2

    .line 104
    .line 105
    move-object/from16 p6, v3

    .line 106
    .line 107
    move-object p2, v6

    .line 108
    move-object p1, v7

    .line 109
    filled-new-array/range {p1 .. p6}, [Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/Exception;

    .line 118
    .line 119
    const-string v2, "SurveyWebViewManager: "

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lf7f0;->d:Le4n;

    .line 129
    .line 130
    const-string v3, "SurveyWebViewManager"

    .line 131
    .line 132
    invoke-interface {v2, v3, v5, v1, v0}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
