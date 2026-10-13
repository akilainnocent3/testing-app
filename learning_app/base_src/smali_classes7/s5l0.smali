.class public final Ls5l0;
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
    c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$onLoadConfigAndEvents$1"
    f = "WorldCupPanelViewModel.kt"
    l = {
        0x99,
        0x9c,
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lk5l0;

.field public b:I

.field public final synthetic c:Lk5l0;


# direct methods
.method public constructor <init>(Lk5l0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5l0;",
            "Lhab<",
            "-",
            "Ls5l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls5l0;->c:Lk5l0;

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
    new-instance p1, Ls5l0;

    .line 2
    .line 3
    iget-object p0, p0, Ls5l0;->c:Lk5l0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ls5l0;-><init>(Lk5l0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ls5l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls5l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls5l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls5l0;->c:Lk5l0;

    .line 2
    .line 3
    iget-object v1, v0, Lk5l0;->a:Lebl0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ls5l0;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ls5l0;->a:Lk5l0;

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v3, p0, Ls5l0;->a:Lk5l0;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v7, p0, Ls5l0;->b:I

    .line 47
    .line 48
    iget-object p1, v1, Lebl0;->a:Lzr1;

    .line 49
    .line 50
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WorldCupTournamentPageConfig:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 51
    .line 52
    iget-object v8, v1, Lebl0;->b:Llp5;

    .line 53
    .line 54
    invoke-interface {v8}, Llp5;->b()Llp5$c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8}, Llp5$c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {p1, v3, v8, p0}, Les1;->k(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    iput-object v0, p0, Ls5l0;->a:Lk5l0;

    .line 81
    .line 82
    iput v5, p0, Ls5l0;->b:I

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lebl0;->a(Ljab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v3, v0

    .line 92
    :goto_1
    check-cast p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    iput-object p1, v3, Lk5l0;->D:Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    .line 100
    .line 101
    iput-object v0, p0, Ls5l0;->a:Lk5l0;

    .line 102
    .line 103
    iput v4, p0, Ls5l0;->b:I

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lebl0;->c(Ljab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v2, :cond_8

    .line 110
    .line 111
    :goto_2
    return-object v2

    .line 112
    :cond_8
    move-object p0, v0

    .line 113
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lk5l0;->E:Lyw00;

    .line 120
    .line 121
    iget-object p0, v0, Lk5l0;->F:Lc5l0;

    .line 122
    .line 123
    sget-object p1, Lc5l0;->d:Lc5l0;

    .line 124
    .line 125
    if-ne p0, p1, :cond_b

    .line 126
    .line 127
    iget-object p0, v0, Lk5l0;->D:Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->isTeamTabDefault()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lk5l0;->I1()Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_b

    .line 148
    .line 149
    :cond_9
    sget-object p0, Lc5l0;->b:Lc5l0;

    .line 150
    .line 151
    iput-object p0, v0, Lk5l0;->F:Lc5l0;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    const-string p0, "config"

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v6

    .line 160
    :cond_b
    :goto_4
    iget-object p0, v0, Lk5l0;->N:Lbke0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    instance-of p0, p0, Le5l0$d;

    .line 167
    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, Lk5l0;->R1()V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object p0, v0, Lk5l0;->z:Lhbl0;

    .line 174
    .line 175
    iget-boolean p1, p0, Lhbl0;->b:Z

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    iget-object p1, p0, Lhbl0;->a:Ln1e0;

    .line 181
    .line 182
    new-instance v1, Ltbh0;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, v2}, Ltbh0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lq00;->d:Lq00;

    .line 189
    .line 190
    filled-new-array {v2}, [Lq00;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v7, p0, Lhbl0;->b:Z

    .line 198
    .line 199
    :goto_5
    iput-object v6, v0, Lk5l0;->G:Ljava/util/ArrayList;

    .line 200
    .line 201
    iput-object v6, v0, Lk5l0;->H:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object p0, v0, Lk5l0;->F:Lc5l0;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eq p0, v5, :cond_f

    .line 210
    .line 211
    const/4 p1, 0x4

    .line 212
    if-eq p0, p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lk5l0;->L1(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    invoke-virtual {v0}, Lk5l0;->M1()V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    invoke-virtual {v0}, Lk5l0;->N1()V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object p0, v0, Lk5l0;->v:Lr2n;

    .line 226
    .line 227
    iget-object p1, v0, Lk5l0;->B:Lhqf0;

    .line 228
    .line 229
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lyv2$b;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lr2n;->n1(Lyv2$a;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, v0, Lk5l0;->M:Lnie0;

    .line 239
    .line 240
    if-eqz p0, :cond_10

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    iget-object p0, v0, Lk5l0;->e:Lx8l0;

    .line 244
    .line 245
    invoke-interface {p0}, Lx8l0;->a()Lpp40;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0, v7}, Lpa9;->a(Lf7i;I)Lx8i;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p1, Lo5l0;

    .line 254
    .line 255
    invoke-direct {p1, p0, v0}, Lo5l0;-><init>(Lx8i;Lk5l0;)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lp5l0;

    .line 259
    .line 260
    invoke-direct {p0, v0, v6}, Lp5l0;-><init>(Lk5l0;Lhab;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Laai;

    .line 264
    .line 265
    invoke-direct {v1, p1, p0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput-object p0, v0, Lk5l0;->M:Lnie0;

    .line 277
    .line 278
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0
.end method
