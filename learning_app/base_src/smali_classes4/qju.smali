.class public final Lqju;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.luckynumber.LuckyNumberWebView$shareImageFromWeb$1"
    f = "LuckyNumberWebView.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/luckynumber/LuckyNumberWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lqju;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqju;->c:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lqju;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqju;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqju;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqju;

    .line 2
    .line 3
    iget-object v3, p0, Lqju;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lqju;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lqju;->c:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 8
    .line 9
    iget-object v2, p0, Lqju;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqju;-><init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqju;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqju;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqju;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lqju;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqju;->c:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 29
    .line 30
    iget-object v1, p0, Lqju;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lqju;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lqju;->f:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_1
    sget-object v6, Lo560;->b:Lo560$a;

    .line 37
    .line 38
    sget-object v6, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->w:Lkotlin/text/Regex;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v4}, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->u1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->c:Lzdb;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    new-instance v6, Lqju$a;

    .line 49
    .line 50
    invoke-direct {v6, p1, v1, v5, v3}, Lqju$a;-><init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;Landroid/net/Uri;Ljava/lang/String;Lhab;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lqju;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lqju;->a:I

    .line 56
    .line 57
    invoke-static {v4, v6, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    sget-object p1, Lo560;->b:Lo560$a;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p0, "mainDispatcher"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    sget-object p1, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    new-instance p1, Lo560$b;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :goto_1
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 91
    .line 92
    const-string v0, "SB_WEB"

    .line 93
    .line 94
    const-string v1, "shareImageFromWeb failed "

    .line 95
    .line 96
    invoke-static {p1, v0, v1, p0}, La860;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
