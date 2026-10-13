.class public final Laf3;
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
    c = "com.sportybet.plugin.realsports.betsucc.presentation.viewmodel.BetSuccessViewModel$shareCurrentBetBookingCode$1"
    f = "BetSuccessViewModel.kt"
    l = {
        0x62,
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lef3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lef3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lef3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Laf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laf3;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laf3;->e:Lef3;

    .line 4
    .line 5
    iput-object p3, p0, Laf3;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laf3;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laf3;->v:Ljava/lang/String;

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
    new-instance v0, Laf3;

    .line 2
    .line 3
    iget-object v4, p0, Laf3;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Laf3;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Laf3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Laf3;->e:Lef3;

    .line 10
    .line 11
    iget-object v3, p0, Laf3;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laf3;-><init>(Ljava/lang/String;Lef3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Laf3;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laf3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laf3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v8, p0, Laf3;->e:Lef3;

    .line 2
    .line 3
    iget-object v9, v8, Lef3;->A:Lbke0;

    .line 4
    .line 5
    iget-object v0, p0, Laf3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkeb;

    .line 8
    .line 9
    sget-object v10, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v0, p0, Laf3;->b:I

    .line 12
    .line 13
    const/4 v11, 0x2

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
    if-ne v0, v11, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laf3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v12

    .line 35
    :cond_1
    iget-object v0, p0, Laf3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkeb;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laf3;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ldbt;

    .line 67
    .line 68
    sget-object v2, Ldbt$b;->a:Ldbt$b;

    .line 69
    .line 70
    invoke-virtual {v9, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Laf3;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Laf3;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Laf3;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Laf3;->v:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    iget-object v0, v8, Lef3;->a:Lo830;

    .line 88
    .line 89
    move-object v7, v2

    .line 90
    const-string v2, "after_bet_success"

    .line 91
    .line 92
    iput-object v12, p0, Laf3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v12, p0, Laf3;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, p0, Laf3;->b:I

    .line 97
    .line 98
    move-object v1, v7

    .line 99
    const/16 v7, 0x20

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    invoke-static/range {v0 .. v7}, Lo830;->b(Lo830;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkf0;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v10, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_0
    check-cast v0, Lnm90;

    .line 110
    .line 111
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 115
    .line 116
    new-instance v1, Lo560$b;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :goto_2
    nop

    .line 123
    instance-of v1, v0, Lo560$b;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lnm90;

    .line 129
    .line 130
    iget-object v2, v8, Lef3;->v:Luga0;

    .line 131
    .line 132
    iput-object v12, p0, Laf3;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, p0, Laf3;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v11, p0, Laf3;->b:I

    .line 137
    .line 138
    iget-object v2, v2, Luga0;->a:Ltp90;

    .line 139
    .line 140
    invoke-virtual {v2, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v10, :cond_5

    .line 145
    .line 146
    :goto_3
    return-object v10

    .line 147
    :cond_5
    :goto_4
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Lef3;->F1(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Ldbt;

    .line 162
    .line 163
    sget-object v1, Ldbt$a;->a:Ldbt$a;

    .line 164
    .line 165
    invoke-virtual {v9, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method
