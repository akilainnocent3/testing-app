.class public final Lcom/sportybet/android/luckynumber/LuckyNumberWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/luckynumber/LuckyNumberWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView$a;->a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->w:Lkotlin/text/Regex;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    :cond_2
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move-object p1, p2

    .line 26
    .line 27
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView$a;->a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lwks;->a(Lmjs;)Lgks;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->c:Lzdb;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    new-instance v2, Lrju;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, p3, p1, v0}, Lrju;-><init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 45
    const/4 p0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_5
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->QKFT:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final shareImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v0

    .line 13
    :goto_0
    if-nez v4, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object p1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->w:Lkotlin/text/Regex;

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-static {p4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_2
    move-object p4, v0

    .line 27
    :cond_3
    if-nez p4, :cond_6

    .line 28
    .line 29
    if-eqz p3, :cond_5

    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move-object v6, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_5
    :goto_1
    move-object v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_6
    move-object v6, p4

    .line 43
    :goto_2
    iget-object v3, p0, Lcom/sportybet/android/luckynumber/LuckyNumberWebView$a;->a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 44
    .line 45
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, v3, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->d:Lhmd;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    new-instance v2, Lqju;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lqju;-><init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-static {p0, p1, v0, v2, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    const-string p0, "ioDispatcher"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
