.class public final Lze3;
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
    c = "com.sportybet.plugin.realsports.betsucc.presentation.viewmodel.BetSuccessViewModel$inlineShare$1"
    f = "BetSuccessViewModel.kt"
    l = {
        0x7a,
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lef3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lewn;


# direct methods
.method public constructor <init>(Lef3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lewn;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze3;->d:Lef3;

    .line 2
    .line 3
    iput-object p2, p0, Lze3;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lze3;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lze3;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lze3;->v:Lewn;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lze3;

    .line 2
    .line 3
    iget-object v4, p0, Lze3;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lze3;->v:Lewn;

    .line 6
    .line 7
    iget-object v1, p0, Lze3;->d:Lef3;

    .line 8
    .line 9
    iget-object v2, p0, Lze3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lze3;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lze3;-><init>(Lef3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lewn;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lze3;->c:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lze3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lze3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lze3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lze3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v8, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v0, p0, Lze3;->b:I

    .line 8
    .line 9
    iget-object v9, p0, Lze3;->v:Lewn;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    iget-object v11, p0, Lze3;->d:Lef3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v10, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lze3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v12

    .line 34
    :cond_1
    iget-object v0, p0, Lze3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkeb;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lze3;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lze3;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lze3;->i:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    iget-object v0, v11, Lef3;->a:Lo830;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    const-string v2, "after_bet_success"

    .line 61
    .line 62
    instance-of v6, v9, Lewn$a;

    .line 63
    .line 64
    xor-int/2addr v6, v1

    .line 65
    iput-object v12, p0, Lze3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v12, p0, Lze3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, p0, Lze3;->b:I

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v7, p0

    .line 74
    invoke-virtual/range {v0 .. v7}, Lo830;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v8, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_0
    check-cast v0, Lnm90;

    .line 82
    .line 83
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 87
    .line 88
    new-instance v1, Lo560$b;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :goto_2
    nop

    .line 95
    instance-of v1, v0, Lo560$b;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lnm90;

    .line 101
    .line 102
    iget-object v2, v11, Lef3;->F:Luga0;

    .line 103
    .line 104
    new-instance v3, Lfwn;

    .line 105
    .line 106
    invoke-direct {v3, v9, v1}, Lfwn;-><init>(Lewn;Lnm90;)V

    .line 107
    .line 108
    .line 109
    iput-object v12, p0, Lze3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lze3;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v10, p0, Lze3;->b:I

    .line 114
    .line 115
    iget-object v1, v2, Luga0;->a:Ltp90;

    .line 116
    .line 117
    invoke-virtual {v1, v3, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v8, :cond_4

    .line 122
    .line 123
    :goto_3
    return-object v8

    .line 124
    :cond_4
    :goto_4
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v11, v0}, Lef3;->F1(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method
