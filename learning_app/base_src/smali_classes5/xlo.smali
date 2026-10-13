.class public final Lxlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlo;


# instance fields
.field public final a:Ldpo;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lv9b;

.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ldpo;Lcom/sporty/android/core/model/json/JsonSerializeService;Lv9b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxlo;->a:Ldpo;

    .line 8
    .line 9
    iput-object p2, p0, Lxlo;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 10
    .line 11
    iput-object p3, p0, Lxlo;->c:Lv9b;

    .line 12
    .line 13
    new-instance p1, Lwlo;

    .line 14
    .line 15
    invoke-direct {p1}, Lwlo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxlo;->d:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxlo$c;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lxlo$c;-><init>(Lxlo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lhab;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object p1, v1, Lxlo;->c:Lv9b;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2, p2, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lylo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lylo;

    .line 7
    .line 8
    iget v1, v0, Lylo;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lylo;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lylo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lylo;-><init>(Lxlo;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lylo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lylo;->f:I

    .line 30
    .line 31
    const-string v3, "iw_last_round_id_"

    .line 32
    .line 33
    const-string v4, "iw_cache_selections_"

    .line 34
    .line 35
    iget-object v5, p0, Lxlo;->a:Ldpo;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eq v2, v10, :cond_5

    .line 46
    .line 47
    if-eq v2, v9, :cond_4

    .line 48
    .line 49
    if-eq v2, v8, :cond_3

    .line 50
    .line 51
    if-eq v2, v7, :cond_2

    .line 52
    .line 53
    if-ne v2, v6, :cond_1

    .line 54
    .line 55
    iget-object p0, v0, Lylo;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_2
    iget-object p0, v0, Lylo;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v0, Lylo;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v11

    .line 81
    :cond_4
    iget-object p1, v0, Lylo;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p2, v0, Lylo;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v0, Lylo;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lylo;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, v0, Lylo;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput v10, v0, Lylo;->f:I

    .line 103
    .line 104
    invoke-static {v3, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v2, v5, Ldpo;->a:Ltnd;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Ls730;->f(Ljava/lang/String;)Lp730$a;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {v2, p3, v0}, Ltnd;->f(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p3, :cond_10

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_9
    invoke-static {v4, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p1, v0, Lylo;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v11, v0, Lylo;->b:Ljava/lang/String;

    .line 152
    .line 153
    iput v9, v0, Lylo;->f:I

    .line 154
    .line 155
    iget-object p3, v5, Ldpo;->a:Ltnd;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ls730;->f(Ljava/lang/String;)Lp730$a;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p3, p2, v0}, Ltnd;->f(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v1, :cond_a

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_a
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p3, :cond_f

    .line 175
    .line 176
    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 184
    .line 185
    iget-object p2, p0, Lxlo;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 186
    .line 187
    iget-object p0, p0, Lxlo;->d:Ljava/lang/reflect/Type;

    .line 188
    .line 189
    invoke-interface {p2, p3, p0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    sget-object p2, Lo560;->b:Lo560$a;

    .line 198
    .line 199
    new-instance p2, Lo560$b;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object p0, p2

    .line 205
    :goto_3
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v8, "Failed to deserialize betslip selections"

    .line 217
    .line 218
    invoke-virtual {p3, p2, v8, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v0, Lylo;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v11, v0, Lylo;->b:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p0, v0, Lylo;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v7, v0, Lylo;->f:I

    .line 228
    .line 229
    invoke-static {v4, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object p3, v5, Ldpo;->a:Ltnd;

    .line 234
    .line 235
    invoke-virtual {p3, p2, v0}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-ne p2, v1, :cond_c

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    :goto_4
    iput-object v11, v0, Lylo;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v11, v0, Lylo;->b:Ljava/lang/String;

    .line 245
    .line 246
    iput-object p0, v0, Lylo;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v0, Lylo;->f:I

    .line 249
    .line 250
    invoke-static {v3, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, v5, Ldpo;->a:Ltnd;

    .line 255
    .line 256
    invoke-virtual {p2, p1, v0}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v1, :cond_d

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    :goto_5
    sget-object p1, Lo560;->b:Lo560$a;

    .line 264
    .line 265
    instance-of p1, p0, Lo560$b;

    .line 266
    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    move-object v11, p0

    .line 271
    :goto_6
    return-object v11

    .line 272
    :cond_f
    :goto_7
    iput-object v11, v0, Lylo;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v11, v0, Lylo;->b:Ljava/lang/String;

    .line 275
    .line 276
    iput v8, v0, Lylo;->f:I

    .line 277
    .line 278
    invoke-static {v4, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-object p1, v5, Ldpo;->a:Ltnd;

    .line 283
    .line 284
    invoke-virtual {p1, p0, v0}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v1, :cond_10

    .line 289
    .line 290
    :goto_8
    return-object v1

    .line 291
    :cond_10
    :goto_9
    return-object v11
.end method

.method public final c(Ljava/lang/String;)Ltnd$s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "iw_last_betslip_type_"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, -0x1

    .line 11
    iget-object p0, p0, Lxlo;->a:Ldpo;

    .line 12
    .line 13
    iget-object p0, p0, Ldpo;->a:Ltnd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ltnd;->getIntFlow(Ljava/lang/String;I)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltnd$s;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxlo$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxlo$a;-><init>(Lxlo;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lxlo;->c:Lv9b;

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxlo$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lxlo$b;-><init>(Lxlo;Ljava/lang/String;ILhab;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lxlo;->c:Lv9b;

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
