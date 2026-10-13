.class public final Lzy6;
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
    c = "com.sportybet.android.cashoutphase3.presentation.viewmodel.CashoutSuccessSingleViewModel$load$1"
    f = "CashoutSuccessSingleViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbke0;

.field public b:Lbke0;

.field public c:I

.field public final synthetic d:Lbz6;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbz6;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz6;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lzy6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzy6;->d:Lbz6;

    .line 2
    .line 3
    iput-object p2, p0, Lzy6;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lzy6;

    .line 2
    .line 3
    iget-object v0, p0, Lzy6;->d:Lbz6;

    .line 4
    .line 5
    iget-object p0, p0, Lzy6;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzy6;-><init>(Lbz6;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lzy6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzy6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzy6;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzy6;->d:Lbz6;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzy6;->b:Lbke0;

    .line 14
    .line 15
    iget-object p0, p0, Lzy6;->a:Lbke0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lbz6;->e:Lbke0;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, v3, Lbz6;->a:Lwx6;

    .line 36
    .line 37
    iget-object v5, p0, Lzy6;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lzy6;->a:Lbke0;

    .line 40
    .line 41
    iput-object p1, p0, Lzy6;->b:Lbke0;

    .line 42
    .line 43
    iput v4, p0, Lzy6;->c:I

    .line 44
    .line 45
    iget-object v4, v1, Lwx6;->f:Lzdb;

    .line 46
    .line 47
    new-instance v6, Lvx6;

    .line 48
    .line 49
    invoke-direct {v6, v1, v5, v2}, Lvx6;-><init>(Lwx6;Ljava/lang/String;Lhab;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v0

    .line 62
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Laga0;

    .line 90
    .line 91
    iget-object v4, v3, Lbz6;->d:Lq2c0;

    .line 92
    .line 93
    iget-object v5, v2, Laga0;->a:Lbga0;

    .line 94
    .line 95
    iget-object v5, v5, Lbga0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lq2c0;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v2, v4}, Laga0;->a(Laga0;I)Laga0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    sget-object p0, Lqs6$a;->a:Lqs6$a;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    new-instance p1, Lqs6$c;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lqs6$c;-><init>(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_2
    move-object v7, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v7

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 131
    .line 132
    const-string v1, "SB_CASHOUT"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v2, "Failed to load single bet cashout recommendations"

    .line 141
    .line 142
    invoke-virtual {v0, p1, v2, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lqs6$a;->a:Lqs6$a;

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    :goto_4
    move-object p0, p1

    .line 149
    :goto_5
    invoke-interface {v0, p0}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :catch_2
    move-exception p0

    .line 156
    throw p0
.end method
