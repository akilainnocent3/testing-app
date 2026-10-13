.class public final Lwnl;
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
    c = "com.sporty.android.core.performance.watchdog.HangWatchdogStarter$start$1"
    f = "HangWatchdogStarter.kt"
    l = {
        0x30,
        0x34,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lxnl;


# direct methods
.method public constructor <init>(Lxnl;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnl;",
            "Lhab<",
            "-",
            "Lwnl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwnl;->c:Lxnl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lwnl;

    .line 2
    .line 3
    iget-object p0, p0, Lwnl;->c:Lxnl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwnl;-><init>(Lxnl;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lwnl;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwnl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwnl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lwnl;->c:Lxnl;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    iget v1, p0, Lwnl;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v6, Lxnl;->b:Lg2n;

    .line 52
    .line 53
    sget-object v1, Lle6;->q:Lkd6;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lg2n;->j(Lkd6;)Ls8i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lm860;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lm860;-><init>(Lf7i;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Leol;->b:Leol;

    .line 65
    .line 66
    new-instance v9, Ls860;

    .line 67
    .line 68
    invoke-direct {v9, v1, p1}, Ls860;-><init>(Lf7i;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v7, p0, Lwnl;->b:I

    .line 72
    .line 73
    invoke-static {v9, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :goto_0
    check-cast p1, Leol;

    .line 81
    .line 82
    sget-object v1, Leol;->c:Leol;

    .line 83
    .line 84
    if-eq p1, v1, :cond_6

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    iget-object p1, v6, Lxnl;->c:Lbol;

    .line 90
    .line 91
    iput v5, p0, Lwnl;->b:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lbol;->a(Ljab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    sget-object v1, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->Companion:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;->sanitized(Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;)Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    move-object p1, v8

    .line 112
    :goto_2
    if-eqz p1, :cond_9

    .line 113
    .line 114
    move v1, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    move v1, v2

    .line 117
    :goto_3
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v5, v6, Lxnl;->g:Lzdb;

    .line 120
    .line 121
    new-instance v9, Lwnl$a;

    .line 122
    .line 123
    invoke-direct {v9, v6, p1, v8}, Lwnl$a;-><init>(Lxnl;Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;Lhab;)V

    .line 124
    .line 125
    .line 126
    iput v1, p0, Lwnl;->a:I

    .line 127
    .line 128
    iput v4, p0, Lwnl;->b:I

    .line 129
    .line 130
    invoke-static {v5, v9, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 138
    .line 139
    move v2, v7

    .line 140
    :cond_b
    iput v1, p0, Lwnl;->a:I

    .line 141
    .line 142
    iput v3, p0, Lwnl;->b:I

    .line 143
    .line 144
    invoke-virtual {v6, v2, p0}, Lxnl;->a(ZLjab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_c

    .line 149
    .line 150
    :goto_5
    return-object v0

    .line 151
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
