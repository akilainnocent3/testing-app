.class public final Lcom/sportybet/feature/luckynumber/luncher/b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sportybet/feature/luckynumber/luncher/a;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.luncher.LNLuncherViewModel$state$1"
    f = "LNLuncherViewModel.kt"
    l = {
        0x32,
        0x33,
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Logu;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sportybet/feature/luckynumber/luncher/c;

.field public final synthetic f:Lzs50;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/luckynumber/luncher/c;Lzs50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/luckynumber/luncher/c;",
            "Lzs50;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/luckynumber/luncher/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->e:Lcom/sportybet/feature/luckynumber/luncher/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->f:Lzs50;

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
    .locals 2
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
    new-instance v0, Lcom/sportybet/feature/luckynumber/luncher/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->e:Lcom/sportybet/feature/luckynumber/luncher/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->f:Lzs50;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/sportybet/feature/luckynumber/luncher/b;-><init>(Lcom/sportybet/feature/luckynumber/luncher/c;Lzs50;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/sportybet/feature/luckynumber/luncher/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/luckynumber/luncher/b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/luckynumber/luncher/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/luckynumber/luncher/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->c:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->e:Lcom/sportybet/feature/luckynumber/luncher/c;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

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
    return-object v7

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->b:Logu;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v6, Lcom/sportybet/feature/luckynumber/luncher/c;->a:Lrh70;

    .line 50
    .line 51
    const-string v2, "key-raw-query"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_4
    sget-object v2, Lqgu;->a:Lqgu;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lqgu;->a(Ljava/lang/String;)Logu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    new-instance v2, Logu$b;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v2, v8}, Logu$b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    instance-of v8, v2, Lptt;

    .line 81
    .line 82
    if-eqz v8, :cond_9

    .line 83
    .line 84
    iget-object v8, v6, Lcom/sportybet/feature/luckynumber/luncher/c;->d:Lb0r;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->b:Logu;

    .line 91
    .line 92
    iput v5, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->c:I

    .line 93
    .line 94
    iget-object v5, v8, Lb0r;->b:Lzdb;

    .line 95
    .line 96
    new-instance v9, La0r;

    .line 97
    .line 98
    invoke-direct {v9, v8, v7}, La0r;-><init>(Lb0r;Lhab;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v9, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v1, :cond_6

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    move-object v11, v5

    .line 110
    move-object v5, p1

    .line 111
    move-object p1, v11

    .line 112
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    sget-object p1, Lcom/sportybet/feature/luckynumber/luncher/a$a;->a:Lcom/sportybet/feature/luckynumber/luncher/a$a;

    .line 121
    .line 122
    iput-object v7, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->b:Logu;

    .line 127
    .line 128
    iput v4, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->c:I

    .line 129
    .line 130
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_7

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    move-object p1, v5

    .line 142
    :cond_9
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->f:Lzs50;

    .line 143
    .line 144
    :try_start_0
    sget-object v5, Lo560;->b:Lo560$a;

    .line 145
    .line 146
    const-string v5, "lucky_numbers_config"

    .line 147
    .line 148
    invoke-interface {v4, v5}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lokp;->d:Lokp$a;

    .line 153
    .line 154
    iget-object v8, v5, Lokp;->b:Liel;

    .line 155
    .line 156
    sget-object v8, Ljgu;->Companion:Ljgu$b;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljgu$b;->serializer()Leqp;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lsje;

    .line 163
    .line 164
    invoke-virtual {v5, v8, v4}, Lokp;->a(Lsje;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljgu;

    .line 169
    .line 170
    iget-object v5, v6, Lcom/sportybet/feature/luckynumber/luncher/c;->b:Llp5;

    .line 171
    .line 172
    invoke-interface {v5}, Llp5;->b()Llp5$c;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Llp5$c;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v8, v4, Ljgu;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    iget-object v9, v4, Ljgu;->c:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    :try_start_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v2

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_c

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v5, v10}, Lcom/sportybet/feature/luckynumber/luncher/c;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_b

    .line 216
    .line 217
    new-instance v2, Lcom/sportybet/feature/luckynumber/luncher/a$c;

    .line 218
    .line 219
    invoke-virtual {v6, v9, p1}, Lcom/sportybet/feature/luckynumber/luncher/c;->G1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v2, v4}, Lcom/sportybet/feature/luckynumber/luncher/a$c;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    :goto_2
    iget-object v4, v4, Ljgu;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v5, v4}, Lcom/sportybet/feature/luckynumber/luncher/c;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-gez v4, :cond_d

    .line 234
    .line 235
    new-instance v2, Lcom/sportybet/feature/luckynumber/luncher/a$c;

    .line 236
    .line 237
    invoke-virtual {v6, v9, p1}, Lcom/sportybet/feature/luckynumber/luncher/c;->G1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {v2, v4}, Lcom/sportybet/feature/luckynumber/luncher/a$c;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    new-instance v4, Lcom/sportybet/feature/luckynumber/luncher/a$b;

    .line 246
    .line 247
    invoke-direct {v4, v2}, Lcom/sportybet/feature/luckynumber/luncher/a$b;-><init>(Logu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_3
    sget-object v4, Lo560;->b:Lo560$a;

    .line 252
    .line 253
    new-instance v4, Lo560$b;

    .line 254
    .line 255
    invoke-direct {v4, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    move-object v2, v4

    .line 259
    :goto_5
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_e

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    new-instance v2, Lcom/sportybet/feature/luckynumber/luncher/a$c;

    .line 267
    .line 268
    invoke-virtual {v6, v7, p1}, Lcom/sportybet/feature/luckynumber/luncher/c;->G1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v2, p1}, Lcom/sportybet/feature/luckynumber/luncher/a$c;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    check-cast v2, Lcom/sportybet/feature/luckynumber/luncher/a;

    .line 276
    .line 277
    iput-object v7, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v7, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->b:Logu;

    .line 282
    .line 283
    iput v3, p0, Lcom/sportybet/feature/luckynumber/luncher/b;->c:I

    .line 284
    .line 285
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-ne p0, v1, :cond_f

    .line 290
    .line 291
    :goto_7
    return-object v1

    .line 292
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0
.end method
