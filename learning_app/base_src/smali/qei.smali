.class public final synthetic Lqei;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function2<",
        "Leei;",
        "Leei;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leei;

    .line 2
    .line 3
    check-cast p2, Leei;

    .line 4
    .line 5
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpei;

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Leei;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1}, Leei;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lpei;->G:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lrei;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lrei;-><init>(Lpei;Lhab;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v0, p1, p1, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lvb50;

    .line 55
    .line 56
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Loei;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Loei;-><init>(Lvb50;Lpei;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Ltvy;->a(Landroidx/compose/ui/d$c;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lgp10;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lgp10;->a()Ll7s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_0
    iput-object v0, p0, Lpei;->I:Lgp10$a;

    .line 80
    .line 81
    iget-object v0, p0, Lpei;->J:Lvay;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lpei;->u2()Lsei;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lpei;->J:Lvay;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lsei;->q2(La1s;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lpei;->I:Lgp10$a;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Lgp10$a;->release()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object p1, p0, Lpei;->I:Lgp10$a;

    .line 113
    .line 114
    invoke-virtual {p0}, Lpei;->u2()Lsei;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lsei;->q2(La1s;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lz1s;->R()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lpei;->F:Ld5x;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, Lpei;->H:Lwci;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    new-instance p2, Lxci;

    .line 141
    .line 142
    invoke-direct {p2, v1}, Lxci;-><init>(Lwci;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p2}, Lpei;->t2(Ld5x;Lp4p;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lpei;->H:Lwci;

    .line 149
    .line 150
    :cond_7
    new-instance p1, Lwci;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Lpei;->t2(Ld5x;Lp4p;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lpei;->H:Lwci;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance p2, Lxci;

    .line 164
    .line 165
    invoke-direct {p2, v1}, Lxci;-><init>(Lwci;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p2}, Lpei;->t2(Ld5x;Lp4p;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lpei;->H:Lwci;

    .line 172
    .line 173
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
