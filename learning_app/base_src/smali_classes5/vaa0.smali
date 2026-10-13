.class public final Lvaa0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lngb0;",
        "Lj9a0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$initSimulationSettlementHandler$2"
    f = "SimulationSettlementHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lngb0;

.field public synthetic b:Lj9a0;

.field public final synthetic c:Lsaa0;

.field public final synthetic d:Lo08;


# direct methods
.method public constructor <init>(Lsaa0;Lo08;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvaa0;->c:Lsaa0;

    .line 2
    .line 3
    iput-object p2, p0, Lvaa0;->d:Lo08;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lngb0;

    .line 2
    .line 3
    check-cast p2, Lj9a0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lvaa0;

    .line 8
    .line 9
    iget-object v1, p0, Lvaa0;->c:Lsaa0;

    .line 10
    .line 11
    iget-object p0, p0, Lvaa0;->d:Lo08;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lvaa0;-><init>(Lsaa0;Lo08;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lvaa0;->a:Lngb0;

    .line 17
    .line 18
    iput-object p2, v0, Lvaa0;->b:Lj9a0;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lvaa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvaa0;->a:Lngb0;

    .line 2
    .line 3
    iget-object v1, p0, Lvaa0;->b:Lj9a0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v1, Lj9a0$d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object p1, p0, Lvaa0;->c:Lsaa0;

    .line 17
    .line 18
    iget-object v3, p1, Lsaa0;->f:Lbke0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Leaa0;

    .line 26
    .line 27
    instance-of v5, v0, Lngb0$b;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    sget-object v6, Leaa0$b;->a:Leaa0$b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v6, v0, Lngb0$a$a;

    .line 35
    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    instance-of v6, v0, Lngb0$a$b;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_4
    :goto_0
    new-instance v6, Leaa0$a;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lngb0$a;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Leaa0$a;-><init>(Lngb0$a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v4, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p1, Lsaa0;->g:Lbke0;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v3, p1, Lsaa0;->h:Lbke0;

    .line 77
    .line 78
    :cond_6
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    sget-object v6, Libg;->a:Libg;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v4, p1, Lsaa0;->n:Lbke0;

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v3, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    check-cast v1, Lj9a0$d;

    .line 109
    .line 110
    iget-object v3, v1, Lj9a0$d;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lkfa0;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, v1, Lkfa0;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v1, v2

    .line 124
    :goto_2
    if-nez v1, :cond_9

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    :cond_9
    move-object v6, v1

    .line 129
    iget-object v7, p1, Lsaa0;->k:Lbke0;

    .line 130
    .line 131
    :cond_a
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v1, p1, Lsaa0;->l:Lbke0;

    .line 145
    .line 146
    :cond_b
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v7, v4

    .line 151
    check-cast v7, Ljava/util/Map;

    .line 152
    .line 153
    sget-object v7, Lkbg;->a:Lkbg;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    iget-object v4, p1, Lsaa0;->m:Lbke0;

    .line 165
    .line 166
    :cond_c
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {v6}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v4, v1, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    instance-of v1, v0, Lngb0$a;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    check-cast v0, Lngb0$a;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_d
    move-object v0, v2

    .line 191
    :goto_3
    if-nez v0, :cond_e

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_e
    iget-object v1, p1, Lsaa0;->i:Lnie0;

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    new-instance v1, Lxaa0;

    .line 202
    .line 203
    invoke-direct {v1, v3, p1, v0, v2}, Lxaa0;-><init>(Ljava/util/List;Lsaa0;Lngb0$a;Lhab;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    iget-object p0, p0, Lvaa0;->d:Lo08;

    .line 208
    .line 209
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, p1, Lsaa0;->i:Lnie0;

    .line 214
    .line 215
    :goto_4
    if-eqz v5, :cond_10

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_10
    iget-object p0, p1, Lsaa0;->b:Ln1e0;

    .line 219
    .line 220
    sget-object p1, Lh5a0;->a:Lh5a0;

    .line 221
    .line 222
    invoke-static {p0, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
