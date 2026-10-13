.class public final synthetic Lrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm4k0;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lgpp;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm4k0;Landroid/webkit/WebView;Lgpp;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrop;->a:Lm4k0;

    iput-object p2, p0, Lrop;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lrop;->c:Lgpp;

    iput-object p4, p0, Lrop;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrop;->d:Lm6x;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lipp;

    .line 13
    .line 14
    new-instance v4, Lwop;

    .line 15
    .line 16
    const-string v9, "onShouldOverrideUrlLoading(Ljava/lang/String;)V"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v13, v0, Lrop;->c:Lgpp;

    .line 21
    .line 22
    const-class v7, Lgpp;

    .line 23
    .line 24
    const-string v8, "onShouldOverrideUrlLoading"

    .line 25
    .line 26
    move-object v6, v13

    .line 27
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lxop;

    .line 31
    .line 32
    const-string v16, "onFinishedLoadingPage()V"

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-class v14, Lgpp;

    .line 38
    .line 39
    const-string v15, "onFinishedLoadingPage"

    .line 40
    .line 41
    invoke-direct/range {v11 .. v17}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, v11

    .line 45
    new-instance v11, Lyop;

    .line 46
    .line 47
    const-string v16, "onError()V"

    .line 48
    .line 49
    const-class v14, Lgpp;

    .line 50
    .line 51
    const-string v15, "onError"

    .line 52
    .line 53
    invoke-direct/range {v11 .. v17}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v11}, Lipp;-><init>(Lwop;Lxop;Lyop;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v5, v0, Lrop;->a:Lm4k0;

    .line 61
    .line 62
    iget-object v6, v0, Lrop;->b:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-interface {v5, v2, v6, v3, v4}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcpp;

    .line 72
    .line 73
    iget-object v0, v0, Lcpp;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lkbg;->a:Lkbg;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method
