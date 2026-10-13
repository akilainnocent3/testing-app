.class public final Lre2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjo;


# instance fields
.field public final a:Lgro;

.field public final b:Lgto;

.field public final c:Lx3n;

.field public final d:Ladh;

.field public final e:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public f:Lnie0;

.field public final g:Lbke0;

.field public final h:Lbke0;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lbke0;

.field public final m:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Leko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgro;Lgto;Lxqg0;Lx3n;Ladh;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lre2;->a:Lgro;

    .line 14
    .line 15
    iput-object p2, p0, Lre2;->b:Lgto;

    .line 16
    .line 17
    iput-object p4, p0, Lre2;->c:Lx3n;

    .line 18
    .line 19
    iput-object p5, p0, Lre2;->d:Ladh;

    .line 20
    .line 21
    iput-object p6, p0, Lre2;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 22
    .line 23
    sget-object p1, Lwuh0;->b:Lwuh0;

    .line 24
    .line 25
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lre2;->g:Lbke0;

    .line 30
    .line 31
    new-instance v0, Lnio;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Libg;->a:Libg;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v8}, Lnio;-><init>(ZLcio;ZZLcio;ZLcio;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lre2;->h:Lbke0;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lre2;->i:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lre2;->j:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lre2;->k:Z

    .line 57
    .line 58
    sget-object p1, Lpio$b;->a:Lpio$b;

    .line 59
    .line 60
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lre2;->l:Lbke0;

    .line 65
    .line 66
    new-instance p1, Luga0;

    .line 67
    .line 68
    invoke-direct {p1}, Luga0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lre2;->m:Luga0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->l:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lre2;->h:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnio;

    .line 8
    .line 9
    iget-boolean v0, p0, Lnio;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lnio;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lnio;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lnio;->e:Lcio;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final c()Luga0;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->m:Luga0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lre2;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lre2;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lhab;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lre2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lre2$a;

    .line 7
    .line 8
    iget v1, v0, Lre2$a;->e:I

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
    iput v1, v0, Lre2$a;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lre2$a;

    .line 22
    .line 23
    check-cast p1, Ljab;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lre2$a;-><init>(Lre2;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v6, Lre2$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v0, v6, Lre2$a;->e:I

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v10, p0, Lre2;->m:Luga0;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    if-eq v0, v9, :cond_2

    .line 49
    .line 50
    if-ne v0, v8, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_3
    iget-object v0, v6, Lre2$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lo560;

    .line 73
    .line 74
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    iget-object v0, v6, Lre2$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v6, Lre2$a;->a:Lfzn;

    .line 80
    .line 81
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v3, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lre2;->h:Lbke0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lnio;

    .line 96
    .line 97
    iget-object p1, p1, Lnio;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lfzn;

    .line 115
    .line 116
    iget-boolean v3, v3, Lfzn;->o:Z

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v0, v11

    .line 122
    :goto_3
    move-object p1, v0

    .line 123
    check-cast p1, Lfzn;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    iget-object v0, p1, Lfzn;->i:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v3, Leko$b;->a:Leko$b;

    .line 133
    .line 134
    iput-object p1, v6, Lre2$a;->a:Lfzn;

    .line 135
    .line 136
    iput-object v0, v6, Lre2$a;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput v2, v6, Lre2$a;->e:I

    .line 139
    .line 140
    iget-object v2, v10, Luga0;->a:Ltp90;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v6}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v7, :cond_9

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_9
    move-object v2, p1

    .line 151
    goto :goto_2

    .line 152
    :goto_4
    iget-object v2, v2, Lfzn;->d:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v5, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 155
    .line 156
    iput-object v11, v6, Lre2$a;->a:Lfzn;

    .line 157
    .line 158
    iput-object v3, v6, Lre2$a;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput v1, v6, Lre2$a;->e:I

    .line 161
    .line 162
    iget-object v1, p0, Lre2;->a:Lgro;

    .line 163
    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    invoke-interface/range {v1 .. v6}, Lgro;->B(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v7, :cond_a

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_a
    move-object v0, v3

    .line 175
    :goto_5
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 182
    .line 183
    sget-object p0, Lml60;->a:Lg5x;

    .line 184
    .line 185
    new-instance v1, Ltyc;

    .line 186
    .line 187
    invoke-direct {v1, p1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Ldko$a;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ldko$a;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Leko$c;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Leko$c;-><init>(Ldko;)V

    .line 201
    .line 202
    .line 203
    iput-object v11, v6, Lre2$a;->a:Lfzn;

    .line 204
    .line 205
    iput-object v11, v6, Lre2$a;->b:Ljava/lang/String;

    .line 206
    .line 207
    iput v8, v6, Lre2$a;->e:I

    .line 208
    .line 209
    iget-object p0, v10, Luga0;->a:Ltp90;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v6}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v7, :cond_b

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_b
    return-object p0

    .line 220
    :cond_c
    iget-object p0, p0, Lre2;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 221
    .line 222
    instance-of p1, v1, Ld0n;

    .line 223
    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    new-instance p0, Lcko$b;

    .line 227
    .line 228
    invoke-direct {p0, v1}, Lcko$b;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_d
    :try_start_0
    move-object p1, v1

    .line 234
    check-cast p1, Ld0n;

    .line 235
    .line 236
    iget-object p1, p1, Ld0n;->c:Lq460;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    invoke-static {p1}, Lr460;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_6

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-object p1, v11

    .line 253
    :goto_6
    const-class v0, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 254
    .line 255
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_7
    sget-object v0, Lo560;->b:Lo560$a;

    .line 263
    .line 264
    new-instance v0, Lo560$b;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v0

    .line 270
    :goto_8
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_14

    .line 275
    .line 276
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/16 v2, 0x4aa2

    .line 283
    .line 284
    if-eq v0, v2, :cond_f

    .line 285
    .line 286
    const/16 v2, 0x4b02

    .line 287
    .line 288
    if-eq v0, v2, :cond_f

    .line 289
    .line 290
    new-instance p0, Lcko$b;

    .line 291
    .line 292
    invoke-direct {p0, v1}, Lcko$b;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_f
    :try_start_1
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getCauseMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-class v0, Lcom/sportybet/android/instantwin/newtork/model/error/AdvancedErrorBody;

    .line 301
    .line 302
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/error/AdvancedErrorBody;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    sget-object p1, Lo560;->b:Lo560$a;

    .line 312
    .line 313
    new-instance p1, Lo560$b;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    move-object p0, p1

    .line 319
    :goto_9
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_13

    .line 324
    .line 325
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/error/AdvancedErrorBody;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/error/AdvancedErrorBody;->component1()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/error/AdvancedErrorBody;->component2()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p1, :cond_12

    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    if-eqz p0, :cond_12

    .line 345
    .line 346
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    new-instance v0, Lcko$a;

    .line 354
    .line 355
    invoke-direct {v0, p1, p0}, Lcko$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object p0, v0

    .line 359
    goto :goto_b

    .line 360
    :cond_12
    :goto_a
    new-instance p0, Lcko$b;

    .line 361
    .line 362
    invoke-direct {p0, v1}, Lcko$b;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_13
    new-instance p0, Lcko$b;

    .line 367
    .line 368
    invoke-direct {p0, v1}, Lcko$b;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_14
    new-instance p0, Lcko$b;

    .line 373
    .line 374
    invoke-direct {p0, v1}, Lcko$b;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_b
    new-instance p1, Leko$a;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Leko$a;-><init>(Lcko;)V

    .line 380
    .line 381
    .line 382
    iput-object v11, v6, Lre2$a;->a:Lfzn;

    .line 383
    .line 384
    iput-object v11, v6, Lre2$a;->b:Ljava/lang/String;

    .line 385
    .line 386
    iput v9, v6, Lre2$a;->e:I

    .line 387
    .line 388
    iget-object p0, v10, Luga0;->a:Ltp90;

    .line 389
    .line 390
    invoke-virtual {p0, p1, v6}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v7, :cond_15

    .line 395
    .line 396
    :goto_c
    return-object v7

    .line 397
    :cond_15
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string p0, "sportId"

    .line 2
    .line 3
    invoke-static {p0, p1}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lo08;Ljava/lang/String;Ltp90;)V
    .locals 3

    .line 1
    new-instance v0, Lne2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lne2;-><init>(Lre2;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 9
    .line 10
    .line 11
    new-instance v0, Loe2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Loe2;-><init>(Lre2;Lo08;Ljava/lang/String;Lhab;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Laai;

    .line 17
    .line 18
    invoke-direct {p2, p3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lpe2;->v:Lpe2;

    .line 25
    .line 26
    new-instance p3, Lhai;

    .line 27
    .line 28
    iget-object v0, p0, Lre2;->h:Lbke0;

    .line 29
    .line 30
    iget-object v2, p0, Lre2;->g:Lbke0;

    .line 31
    .line 32
    invoke-direct {p3, v0, v2, p2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lqe2;

    .line 36
    .line 37
    invoke-direct {p2, p0, v1}, Lqe2;-><init>(Lre2;Lhab;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Laai;

    .line 41
    .line 42
    invoke-direct {p0, p3, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lre2;->h:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lnio;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xbf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lre2;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Ljava/lang/String;Ljko$a;Ljko$b;Ljab;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lme2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lme2;

    .line 13
    .line 14
    iget v4, v3, Lme2;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lme2;->d:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lme2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lme2;-><init>(Lre2;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lme2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v4, v14, Lme2;->d:I

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    iget-object v5, v0, Lre2;->h:Lbke0;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v14, Lme2;->a:Ljko$a;

    .line 50
    .line 51
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lo560;

    .line 55
    .line 56
    iget-object v1, v2, Lo560;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v4, v1

    .line 60
    move-object v1, v5

    .line 61
    move v0, v6

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v16

    .line 70
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    check-cast v17, Lnio;

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eq v4, v6, :cond_4

    .line 88
    .line 89
    if-ne v4, v15, :cond_3

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0xdf

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x1

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    invoke-static/range {v17 .. v25}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    return-object v16

    .line 116
    :cond_4
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0xe7

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    invoke-static/range {v17 .. v25}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v17, Lnio;

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    sget-object v25, Libg;->a:Libg;

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    invoke-direct/range {v17 .. v25}, Lnio;-><init>(ZLcio;ZZLcio;ZLcio;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v4, v17

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v5, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_13

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Ljko$a;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lnio;

    .line 177
    .line 178
    iget-object v2, v2, Lnio;->h:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lfzn;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v2, v2, Lfzn;->a:Ljava/lang/String;

    .line 189
    .line 190
    move-object v13, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object/from16 v13, v16

    .line 193
    .line 194
    :goto_4
    iget-object v2, v1, Ljko$b;->a:Ldlo;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-boolean v8, v1, Ljko$b;->b:Z

    .line 210
    .line 211
    iget-wide v9, v1, Ljko$b;->c:J

    .line 212
    .line 213
    iget-wide v11, v1, Ljko$b;->d:J

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    iput-object v2, v14, Lme2;->a:Ljko$a;

    .line 218
    .line 219
    iput v6, v14, Lme2;->d:I

    .line 220
    .line 221
    iget-object v4, v0, Lre2;->a:Lgro;

    .line 222
    .line 223
    move v0, v6

    .line 224
    const/16 v6, 0x14

    .line 225
    .line 226
    move-object v1, v5

    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    invoke-interface/range {v4 .. v14}, Lgro;->E(Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v3, :cond_7

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_7
    :goto_5
    sget-object v3, Lo560;->b:Lo560$a;

    .line 237
    .line 238
    instance-of v3, v4, Lo560$b;

    .line 239
    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    move-object v3, v4

    .line 243
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v6, v5

    .line 250
    check-cast v6, Lnio;

    .line 251
    .line 252
    iget-object v7, v3, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 253
    .line 254
    iget-object v8, v3, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    invoke-static {v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/16 v9, 0x14

    .line 270
    .line 271
    if-ne v8, v9, :cond_a

    .line 272
    .line 273
    move v8, v0

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    :goto_6
    const/4 v8, 0x0

    .line 276
    :goto_7
    invoke-virtual {v2}, Ljko$a;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_b

    .line 281
    .line 282
    :goto_8
    move-object v13, v7

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    iget-object v9, v6, Lnio;->h:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_8

    .line 294
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/16 v14, 0x52

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-static/range {v6 .. v14}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v1, v5, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    :cond_c
    invoke-static {v4}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 321
    .line 322
    if-nez v4, :cond_11

    .line 323
    .line 324
    new-instance v11, Lcio$a;

    .line 325
    .line 326
    invoke-direct {v11, v3}, Lcio$a;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v5, v3

    .line 334
    check-cast v5, Lnio;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    if-eq v4, v0, :cond_f

    .line 343
    .line 344
    if-ne v4, v15, :cond_e

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/16 v13, 0x9f

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-static/range {v5 .. v13}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 360
    .line 361
    .line 362
    return-object v16

    .line 363
    :cond_f
    const/4 v12, 0x0

    .line 364
    const/16 v13, 0xe7

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    move-object v9, v11

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static/range {v5 .. v13}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object v11, v9

    .line 377
    goto :goto_a

    .line 378
    :cond_10
    const/4 v12, 0x0

    .line 379
    const/16 v13, 0xfc

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    move-object v6, v11

    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static/range {v5 .. v13}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v11, v6

    .line 392
    :goto_a
    invoke-virtual {v1, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    throw v3

    .line 400
    :cond_12
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_13
    move-object/from16 v2, p2

    .line 404
    .line 405
    move-object v4, v5

    .line 406
    goto/16 :goto_2
.end method
