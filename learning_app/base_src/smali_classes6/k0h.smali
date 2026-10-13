.class public final Lk0h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lmyg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$5"
    f = "EventUseCase.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/plugin/realsports/data/Event;

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo0h;

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lo0h;ZLjava/lang/String;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0h;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Lk0h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0h;->e:Lo0h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk0h;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lk0h;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lk0h;->v:I

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
    new-instance v0, Lk0h;

    .line 2
    .line 3
    iget-object v3, p0, Lk0h;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lk0h;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Lk0h;->e:Lo0h;

    .line 8
    .line 9
    iget-boolean v2, p0, Lk0h;->f:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lk0h;-><init>(Lo0h;ZLjava/lang/String;ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lk0h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk0h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk0h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lk0h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lk0h;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lk0h;->e:Lo0h;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lk0h;->b:Z

    .line 18
    .line 19
    iget-object v1, p0, Lk0h;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, v5, Lo0h;->e:Lc2n;

    .line 47
    .line 48
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v5, Lo0h;->f:Lt3c0;

    .line 55
    .line 56
    iput-object v4, p0, Lk0h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lk0h;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 59
    .line 60
    iput-boolean v0, p0, Lk0h;->b:Z

    .line 61
    .line 62
    iput v3, p0, Lk0h;->c:I

    .line 63
    .line 64
    invoke-interface {v2, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    move-object v1, p1

    .line 72
    move-object p1, v2

    .line 73
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    move-object v11, p1

    .line 76
    move-object p1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v11, v4

    .line 79
    :goto_1
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v9, v4

    .line 88
    :goto_2
    iget v1, p0, Lk0h;->v:I

    .line 89
    .line 90
    iget-object v2, p0, Lk0h;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v3, p0, Lk0h;->f:Z

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-static {v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v5, v1, v9, v2}, Lo0h;->a(ILjava/lang/String;Ljava/lang/String;)Laai;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v7, v5, Lo0h;->b:Lwqh;

    .line 119
    .line 120
    new-instance v6, Lvqh;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    iget v10, p0, Lk0h;->v:I

    .line 125
    .line 126
    invoke-direct/range {v6 .. v12}, Lvqh;-><init>(Lwqh;ZLjava/lang/String;ILjava/lang/String;Lhab;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lge70;

    .line 130
    .line 131
    invoke-direct {p0, v6}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    new-instance v0, Ld0h;

    .line 137
    .line 138
    invoke-direct {v0, v5, v9, v4}, Ld0h;-><init>(Lo0h;Ljava/lang/String;Lhab;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lge70;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v2, La8i;

    .line 148
    .line 149
    invoke-direct {v2, v4}, La8i;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    new-instance v0, Lk0h$a;

    .line 153
    .line 154
    invoke-direct {v0, p1, v4}, Lk0h$a;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p0, v2, v0}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    :goto_4
    if-eqz v3, :cond_b

    .line 163
    .line 164
    if-eqz v9, :cond_b

    .line 165
    .line 166
    invoke-static {v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-virtual {v5, v1, v9, v2}, Lo0h;->a(ILjava/lang/String;Ljava/lang/String;)Laai;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    new-instance v0, Ld0h;

    .line 180
    .line 181
    invoke-direct {v0, v5, v9, v4}, Ld0h;-><init>(Lo0h;Ljava/lang/String;Lhab;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lge70;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    new-instance v1, La8i;

    .line 191
    .line 192
    invoke-direct {v1, v4}, La8i;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    new-instance v0, Lk0h$b;

    .line 196
    .line 197
    invoke-direct {v0, p1, v5, v4}, Lk0h$b;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lo0h;Lhab;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lhai;

    .line 201
    .line 202
    invoke-direct {p1, p0, v1, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_b
    :goto_6
    if-eqz v11, :cond_e

    .line 207
    .line 208
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    if-eqz v9, :cond_e

    .line 216
    .line 217
    invoke-static {v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    iget-object v7, v5, Lo0h;->b:Lwqh;

    .line 225
    .line 226
    new-instance v6, Lvqh;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    iget v10, p0, Lk0h;->v:I

    .line 231
    .line 232
    invoke-direct/range {v6 .. v12}, Lvqh;-><init>(Lwqh;ZLjava/lang/String;ILjava/lang/String;Lhab;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lge70;

    .line 236
    .line 237
    invoke-direct {p0, v6}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lk0h$c;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, v5}, Lk0h$c;-><init>(Lge70;Lcom/sportybet/plugin/realsports/data/Event;Lo0h;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_e
    :goto_7
    iget-object p0, v5, Lo0h;->i:Lbke0;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lmyg;

    .line 253
    .line 254
    const/16 v0, 0xe

    .line 255
    .line 256
    invoke-static {p0, p1, v4, v4, v0}, Lmyg;->a(Lmyg;Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Ljava/util/List;I)Lmyg;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, La8i;

    .line 261
    .line 262
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method
