.class public final Lvtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4n;
.implements Lg5n;


# instance fields
.field public final a:Lp4n;

.field public final b:Lpan;

.field public final c:Lkeb;

.field public final d:Lbke0;

.field public e:Lnie0;

.field public f:Lvae0;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lp4n;Lpan;Lkeb;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvtj;->a:Lp4n;

    .line 14
    .line 15
    iput-object p2, p0, Lvtj;->b:Lpan;

    .line 16
    .line 17
    iput-object p3, p0, Lvtj;->c:Lkeb;

    .line 18
    .line 19
    new-instance v0, Lwae0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x3f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lwae0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvtj;->d:Lbke0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lvtj$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvtj$a;

    .line 7
    .line 8
    iget v1, v0, Lvtj$a;->e:I

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
    iput v1, v0, Lvtj$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvtj$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvtj$a;-><init>(Lvtj;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvtj$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvtj$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object v6, p0, Lvtj;->d:Lbke0;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget v2, v0, Lvtj$a;->b:I

    .line 57
    .line 58
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-object v0, v0, Lvtj$a;->a:Lvae0;

    .line 64
    .line 65
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lvtj;->g:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v8, p0, Lvtj;->f:Lvae0;

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    add-int/2addr p1, v7

    .line 84
    iget v8, v8, Lvae0;->b:I

    .line 85
    .line 86
    if-ne p1, v8, :cond_6

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_6
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lwae0;

    .line 95
    .line 96
    iget-object p1, p1, Lwae0;->a:Ljava/util/List;

    .line 97
    .line 98
    iget v8, p0, Lvtj;->g:I

    .line 99
    .line 100
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v8, p1, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljl4;

    .line 135
    .line 136
    instance-of v8, v8, Lmag;

    .line 137
    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    :goto_1
    iget p1, p0, Lvtj;->g:I

    .line 141
    .line 142
    add-int/2addr p1, v7

    .line 143
    iput p1, p0, Lvtj;->g:I

    .line 144
    .line 145
    iget-object p1, p0, Lvtj;->f:Lvae0;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    sget-object v5, Liae0;->i:Liae0;

    .line 150
    .line 151
    iput-object p1, v0, Lvtj$a;->a:Lvae0;

    .line 152
    .line 153
    iput v2, v0, Lvtj$a;->b:I

    .line 154
    .line 155
    iput v7, v0, Lvtj$a;->e:I

    .line 156
    .line 157
    iget-object v2, p0, Lvtj;->b:Lpan;

    .line 158
    .line 159
    invoke-interface {v2, v5, v0}, Lpan;->a(Liae0;Ljab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lneb;->a:Lneb;

    .line 164
    .line 165
    if-ne v0, v2, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_2
    if-ne v0, v1, :cond_a

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_a
    move-object v0, p1

    .line 175
    :goto_3
    iget-object p1, v0, Lvae0;->d:Ljava/util/List;

    .line 176
    .line 177
    iget v0, p0, Lvtj;->g:I

    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lnce0;

    .line 184
    .line 185
    iget v7, v0, Lnce0;->c:F

    .line 186
    .line 187
    iget v0, p0, Lvtj;->g:I

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lnce0;

    .line 194
    .line 195
    iget-boolean v8, v0, Lnce0;->b:Z

    .line 196
    .line 197
    iget v0, p0, Lvtj;->g:I

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lnce0;

    .line 204
    .line 205
    iget v9, p1, Lnce0;->a:I

    .line 206
    .line 207
    new-instance v5, Lttj;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v6, p0

    .line 211
    invoke-direct/range {v5 .. v10}, Lttj;-><init>(Lvtj;FZILhab;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lvtj;->c:Lkeb;

    .line 215
    .line 216
    invoke-static {p1, v3, v3, v5, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lvtj;->e:Lnie0;

    .line 221
    .line 222
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_c
    :goto_4
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lwae0;

    .line 230
    .line 231
    iget-object p1, p1, Lwae0;->a:Ljava/util/List;

    .line 232
    .line 233
    iget v3, p0, Lvtj;->g:I

    .line 234
    .line 235
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    .line 241
    instance-of v3, p1, Ljava/util/Collection;

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    move-object v3, p1

    .line 246
    check-cast v3, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljl4;

    .line 270
    .line 271
    sget-object v8, Lmag;->a:Lmag;

    .line 272
    .line 273
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    move v7, v2

    .line 280
    :cond_f
    :goto_5
    if-eqz v7, :cond_11

    .line 281
    .line 282
    iput v7, v0, Lvtj$a;->b:I

    .line 283
    .line 284
    iput v5, v0, Lvtj$a;->e:I

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lvtj;->l(Ljab;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v1, :cond_10

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    move v2, v7

    .line 294
    :goto_6
    move v7, v2

    .line 295
    :cond_11
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lwae0;

    .line 300
    .line 301
    iput v7, v0, Lvtj$a;->b:I

    .line 302
    .line 303
    iput v4, v0, Lvtj$a;->e:I

    .line 304
    .line 305
    iget-object p0, p0, Lvtj;->a:Lp4n;

    .line 306
    .line 307
    invoke-interface {p0, p1, v0}, Lp4n;->h(Lwae0;Ljab;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v1, :cond_12

    .line 312
    .line 313
    :goto_7
    return-object v1

    .line 314
    :cond_12
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    new-instance v0, Lwae0;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/16 v7, 0x1f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lwae0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p0, p0, Lvtj;->d:Lbke0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    sget-object p1, Lneb;->a:Lneb;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(ZLjava/lang/String;JIILjava/util/List;Ljava/util/List;ILjab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v3, p10

    .line 18
    .line 19
    instance-of v4, v3, Lrtj;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lrtj;

    .line 25
    .line 26
    iget v5, v4, Lrtj;->z:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v5, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v5, v11

    .line 35
    iput v5, v4, Lrtj;->z:I

    .line 36
    .line 37
    :goto_0
    move-object v11, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v4, Lrtj;

    .line 40
    .line 41
    invoke-direct {v4, v0, v3}, Lrtj;-><init>(Lvtj;Ljab;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v3, v11, Lrtj;->w:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v12, Lneb;->a:Lneb;

    .line 48
    .line 49
    iget v4, v11, Lrtj;->z:I

    .line 50
    .line 51
    iget-object v14, v0, Lvtj;->d:Lbke0;

    .line 52
    .line 53
    iget-object v15, v0, Lvtj;->a:Lp4n;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_0
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_1
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_3
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_4
    iget-boolean v1, v11, Lrtj;->b:Z

    .line 86
    .line 87
    iget v2, v11, Lrtj;->v:I

    .line 88
    .line 89
    iget v4, v11, Lrtj;->i:I

    .line 90
    .line 91
    iget v6, v11, Lrtj;->f:I

    .line 92
    .line 93
    iget-wide v7, v11, Lrtj;->e:J

    .line 94
    .line 95
    iget-boolean v9, v11, Lrtj;->a:Z

    .line 96
    .line 97
    iget-object v10, v11, Lrtj;->d:Lwae0;

    .line 98
    .line 99
    iget-object v5, v11, Lrtj;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v3, v9

    .line 105
    move-object v9, v12

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_5
    iget-boolean v1, v11, Lrtj;->b:Z

    .line 109
    .line 110
    iget v2, v11, Lrtj;->v:I

    .line 111
    .line 112
    iget v4, v11, Lrtj;->i:I

    .line 113
    .line 114
    iget v5, v11, Lrtj;->f:I

    .line 115
    .line 116
    iget-wide v6, v11, Lrtj;->e:J

    .line 117
    .line 118
    iget-boolean v8, v11, Lrtj;->a:Z

    .line 119
    .line 120
    iget-object v9, v11, Lrtj;->d:Lwae0;

    .line 121
    .line 122
    iget-object v10, v11, Lrtj;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v9

    .line 128
    move-object v9, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v15, v6, v7, v8, v9}, Lp4n;->c(IILjava/util/List;Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    move v4, v3

    .line 141
    new-instance v3, Lvae0;

    .line 142
    .line 143
    move v13, v4

    .line 144
    move-object/from16 p10, v12

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-wide/from16 v4, p3

    .line 148
    .line 149
    invoke-direct/range {v3 .. v8}, Lvae0;-><init>(JIILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lvtj;->f:Lvae0;

    .line 153
    .line 154
    iput v10, v0, Lvtj;->g:I

    .line 155
    .line 156
    invoke-interface {v15, v2, v3, v9}, Lp4n;->b(Ljava/lang/String;Lvae0;Ljava/util/List;)Lwae0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v8, v11, Lrtj;->c:Ljava/util/List;

    .line 161
    .line 162
    iput-object v2, v11, Lrtj;->d:Lwae0;

    .line 163
    .line 164
    iput-boolean v1, v11, Lrtj;->a:Z

    .line 165
    .line 166
    iput-wide v4, v11, Lrtj;->e:J

    .line 167
    .line 168
    iput v6, v11, Lrtj;->f:I

    .line 169
    .line 170
    iput v7, v11, Lrtj;->i:I

    .line 171
    .line 172
    iput v10, v11, Lrtj;->v:I

    .line 173
    .line 174
    iput-boolean v13, v11, Lrtj;->b:Z

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    iput v3, v11, Lrtj;->z:I

    .line 178
    .line 179
    invoke-virtual {v14, v12, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    move-object/from16 v9, p10

    .line 185
    .line 186
    if-ne v3, v9, :cond_1

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_1
    move-object v3, v2

    .line 191
    move v2, v10

    .line 192
    move-object v10, v8

    .line 193
    move v8, v1

    .line 194
    move v1, v13

    .line 195
    move-wide/from16 v17, v4

    .line 196
    .line 197
    move v5, v6

    .line 198
    move v4, v7

    .line 199
    move-wide/from16 v6, v17

    .line 200
    .line 201
    :goto_2
    sget-object v13, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 202
    .line 203
    const/16 v13, 0x3e8

    .line 204
    .line 205
    sget-object v12, Lspf;->d:Lspf;

    .line 206
    .line 207
    invoke-static {v13, v12}, Lkotlin/time/c;->h(ILspf;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    iput-object v10, v11, Lrtj;->c:Ljava/util/List;

    .line 212
    .line 213
    iput-object v3, v11, Lrtj;->d:Lwae0;

    .line 214
    .line 215
    iput-boolean v8, v11, Lrtj;->a:Z

    .line 216
    .line 217
    iput-wide v6, v11, Lrtj;->e:J

    .line 218
    .line 219
    iput v5, v11, Lrtj;->f:I

    .line 220
    .line 221
    iput v4, v11, Lrtj;->i:I

    .line 222
    .line 223
    iput v2, v11, Lrtj;->v:I

    .line 224
    .line 225
    iput-boolean v1, v11, Lrtj;->b:Z

    .line 226
    .line 227
    move/from16 p1, v1

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    iput v1, v11, Lrtj;->z:I

    .line 231
    .line 232
    invoke-static {v12, v13, v11}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v9, :cond_2

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_2
    move-object v1, v10

    .line 241
    move-object v10, v3

    .line 242
    move v3, v8

    .line 243
    move-wide v7, v6

    .line 244
    move v6, v5

    .line 245
    move-object v5, v1

    .line 246
    move/from16 v1, p1

    .line 247
    .line 248
    :goto_3
    if-eqz v3, :cond_4

    .line 249
    .line 250
    iget-wide v12, v10, Lwae0;->e:D

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v11, Lrtj;->c:Ljava/util/List;

    .line 254
    .line 255
    iput-object v0, v11, Lrtj;->d:Lwae0;

    .line 256
    .line 257
    iput-boolean v3, v11, Lrtj;->a:Z

    .line 258
    .line 259
    iput-wide v7, v11, Lrtj;->e:J

    .line 260
    .line 261
    iput v6, v11, Lrtj;->f:I

    .line 262
    .line 263
    iput v4, v11, Lrtj;->i:I

    .line 264
    .line 265
    iput v2, v11, Lrtj;->v:I

    .line 266
    .line 267
    iput-boolean v1, v11, Lrtj;->b:Z

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    iput v0, v11, Lrtj;->z:I

    .line 271
    .line 272
    invoke-interface {v15, v12, v13, v11}, Lp4n;->f(DLjab;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v9, :cond_3

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_4
    iget v10, v0, Lvtj;->g:I

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ge v10, v5, :cond_8

    .line 290
    .line 291
    :try_start_0
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lwae0;

    .line 296
    .line 297
    iget-object v5, v5, Lwae0;->a:Ljava/util/List;

    .line 298
    .line 299
    iget v10, v0, Lvtj;->g:I

    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    add-int/lit8 v10, v10, -0x1

    .line 304
    .line 305
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Iterable;

    .line 310
    .line 311
    instance-of v10, v5, Ljava/util/Collection;

    .line 312
    .line 313
    if-eqz v10, :cond_5

    .line 314
    .line 315
    move-object v10, v5

    .line 316
    check-cast v10, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_5

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_8

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Ljl4;

    .line 340
    .line 341
    instance-of v10, v10, Lmag;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    if-nez v10, :cond_6

    .line 344
    .line 345
    :catch_0
    const/4 v12, 0x0

    .line 346
    iput-object v12, v11, Lrtj;->c:Ljava/util/List;

    .line 347
    .line 348
    iput-object v12, v11, Lrtj;->d:Lwae0;

    .line 349
    .line 350
    iput-boolean v3, v11, Lrtj;->a:Z

    .line 351
    .line 352
    iput-wide v7, v11, Lrtj;->e:J

    .line 353
    .line 354
    iput v6, v11, Lrtj;->f:I

    .line 355
    .line 356
    iput v4, v11, Lrtj;->i:I

    .line 357
    .line 358
    iput v2, v11, Lrtj;->v:I

    .line 359
    .line 360
    iput-boolean v1, v11, Lrtj;->b:Z

    .line 361
    .line 362
    const/4 v1, 0x5

    .line 363
    iput v1, v11, Lrtj;->z:I

    .line 364
    .line 365
    invoke-virtual {v0, v11}, Lvtj;->h(Ljab;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v9, :cond_7

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_8
    :goto_6
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lwae0;

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    iput-object v12, v11, Lrtj;->c:Ljava/util/List;

    .line 383
    .line 384
    iput-object v12, v11, Lrtj;->d:Lwae0;

    .line 385
    .line 386
    iput-boolean v3, v11, Lrtj;->a:Z

    .line 387
    .line 388
    iput-wide v7, v11, Lrtj;->e:J

    .line 389
    .line 390
    iput v6, v11, Lrtj;->f:I

    .line 391
    .line 392
    iput v4, v11, Lrtj;->i:I

    .line 393
    .line 394
    iput v2, v11, Lrtj;->v:I

    .line 395
    .line 396
    iput-boolean v1, v11, Lrtj;->b:Z

    .line 397
    .line 398
    const/4 v1, 0x4

    .line 399
    iput v1, v11, Lrtj;->z:I

    .line 400
    .line 401
    invoke-interface {v15, v0, v11}, Lp4n;->h(Lwae0;Ljab;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v9, :cond_9

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_a
    move-wide/from16 v4, p3

    .line 412
    .line 413
    move v13, v3

    .line 414
    move-object v9, v12

    .line 415
    const/4 v12, 0x0

    .line 416
    iput-object v12, v11, Lrtj;->c:Ljava/util/List;

    .line 417
    .line 418
    iput-boolean v1, v11, Lrtj;->a:Z

    .line 419
    .line 420
    iput-wide v4, v11, Lrtj;->e:J

    .line 421
    .line 422
    iput v6, v11, Lrtj;->f:I

    .line 423
    .line 424
    iput v7, v11, Lrtj;->i:I

    .line 425
    .line 426
    iput v10, v11, Lrtj;->v:I

    .line 427
    .line 428
    iput-boolean v13, v11, Lrtj;->b:Z

    .line 429
    .line 430
    const/4 v1, 0x6

    .line 431
    iput v1, v11, Lrtj;->z:I

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lvtj;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v9, :cond_b

    .line 438
    .line 439
    :goto_8
    return-object v9

    .line 440
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvtj;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwae0;

    .line 8
    .line 9
    iget-object v0, v0, Lwae0;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lvtj;->g:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljl4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvtj;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    instance-of v3, v3, Lmag;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    instance-of v4, v3, Lmag;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    instance-of v4, v3, Lj9e0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v3, Lj9e0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v5

    .line 65
    :goto_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v5, v3, Lj9e0;->a:Lk9e0;

    .line 68
    .line 69
    :cond_3
    sget-object v3, Lk9e0;->d:Lk9e0;

    .line 70
    .line 71
    if-eq v5, v3, :cond_0

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final e()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lvtj;->e:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lvtj;->e:Lnie0;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lvae0;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lqtj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqtj;

    .line 7
    .line 8
    iget v1, v0, Lqtj;->d:I

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
    iput v1, v0, Lqtj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqtj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqtj;-><init>(Lvtj;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqtj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqtj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v0, Lqtj;->a:Z

    .line 62
    .line 63
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-boolean p1, v0, Lqtj;->a:Z

    .line 68
    .line 69
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p3, p2, Lvae0;->b:I

    .line 77
    .line 78
    iget v2, p2, Lvae0;->c:I

    .line 79
    .line 80
    iget-object v8, p2, Lvae0;->d:Ljava/util/List;

    .line 81
    .line 82
    sget-object v9, Libg;->a:Libg;

    .line 83
    .line 84
    iget-object v10, p0, Lvtj;->a:Lp4n;

    .line 85
    .line 86
    invoke-interface {v10, p3, v2, v8, v9}, Lp4n;->c(IILjava/util/List;Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_9

    .line 91
    .line 92
    iput-object p2, p0, Lvtj;->f:Lvae0;

    .line 93
    .line 94
    invoke-interface {v10, p1, p2}, Lp4n;->d(Ljava/lang/String;Lvae0;)Lwae0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-boolean p3, v0, Lqtj;->a:Z

    .line 99
    .line 100
    iput v7, v0, Lqtj;->d:I

    .line 101
    .line 102
    iget-object p2, p0, Lvtj;->d:Lbke0;

    .line 103
    .line 104
    invoke-virtual {p2, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move p1, p3

    .line 113
    :goto_1
    sget-object p2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 114
    .line 115
    const/16 p2, 0x1f4

    .line 116
    .line 117
    sget-object p3, Lspf;->d:Lspf;

    .line 118
    .line 119
    invoke-static {p2, p3}, Lkotlin/time/c;->h(ILspf;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    iput-boolean p1, v0, Lqtj;->a:Z

    .line 124
    .line 125
    iput v6, v0, Lqtj;->d:I

    .line 126
    .line 127
    invoke-static {p2, p3, v0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_2
    sget-object p2, Liae0;->a:Liae0;

    .line 135
    .line 136
    iput-boolean p1, v0, Lqtj;->a:Z

    .line 137
    .line 138
    iput v5, v0, Lqtj;->d:I

    .line 139
    .line 140
    iget-object p0, p0, Lvtj;->b:Lpan;

    .line 141
    .line 142
    invoke-interface {p0, p2, v0}, Lpan;->a(Liae0;Ljab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    iput-boolean p3, v0, Lqtj;->a:Z

    .line 153
    .line 154
    iput v4, v0, Lqtj;->d:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lvtj;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_a

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lvtj;->g:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final h(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lutj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lutj;

    .line 7
    .line 8
    iget v1, v0, Lutj;->c:I

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
    iput v1, v0, Lutj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lutj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lutj;-><init>(Lvtj;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lutj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lutj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lvtj;->g:I

    .line 66
    .line 67
    iget-object v2, p0, Lvtj;->f:Lvae0;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget v2, v2, Lvae0;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge p1, v2, :cond_a

    .line 76
    .line 77
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 78
    .line 79
    const/16 p1, 0x64

    .line 80
    .line 81
    sget-object v2, Lspf;->d:Lspf;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/time/c;->h(ILspf;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iput v6, v0, Lutj;->c:I

    .line 88
    .line 89
    invoke-static {v7, v8, v0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_2
    sget-object p1, Liae0;->i:Liae0;

    .line 97
    .line 98
    iput v5, v0, Lutj;->c:I

    .line 99
    .line 100
    iget-object v2, p0, Lvtj;->b:Lpan;

    .line 101
    .line 102
    invoke-interface {v2, p1, v0}, Lpan;->a(Liae0;Ljab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_3
    if-ne p1, v1, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    iget-object p1, p0, Lvtj;->f:Lvae0;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, p1, Lvae0;->d:Ljava/util/List;

    .line 119
    .line 120
    iget v0, p0, Lvtj;->g:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lnce0;

    .line 127
    .line 128
    iget v7, v0, Lnce0;->c:F

    .line 129
    .line 130
    iget v0, p0, Lvtj;->g:I

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lnce0;

    .line 137
    .line 138
    iget-boolean v8, v0, Lnce0;->b:Z

    .line 139
    .line 140
    iget v0, p0, Lvtj;->g:I

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lnce0;

    .line 147
    .line 148
    iget v9, p1, Lnce0;->a:I

    .line 149
    .line 150
    new-instance v5, Lttj;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v6, p0

    .line 154
    invoke-direct/range {v5 .. v10}, Lttj;-><init>(Lvtj;FZILhab;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v6, Lvtj;->c:Lkeb;

    .line 158
    .line 159
    invoke-static {p0, v3, v3, v5, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v6, Lvtj;->e:Lnie0;

    .line 164
    .line 165
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    move-object v6, p0

    .line 169
    iget-object p0, v6, Lvtj;->d:Lbke0;

    .line 170
    .line 171
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lwae0;

    .line 176
    .line 177
    iput v4, v0, Lutj;->c:I

    .line 178
    .line 179
    iget-object p1, v6, Lvtj;->a:Lp4n;

    .line 180
    .line 181
    invoke-interface {p1, p0, v0}, Lp4n;->h(Lwae0;Ljab;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_b

    .line 186
    .line 187
    :goto_5
    return-object v1

    .line 188
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvtj;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwae0;

    .line 8
    .line 9
    iget-object v0, v0, Lwae0;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lvtj;->g:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljl4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvtj;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    instance-of v3, v3, Lmag;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    instance-of v4, v3, Lmag;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    instance-of v4, v3, Lj9e0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v3, Lj9e0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v5

    .line 63
    :goto_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v5, v3, Lj9e0;->a:Lk9e0;

    .line 66
    .line 67
    :cond_2
    sget-object v3, Lk9e0;->d:Lk9e0;

    .line 68
    .line 69
    if-ne v5, v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 75
    :goto_3
    if-nez v3, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final invoke()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtj;->d:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lstj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lstj;

    .line 7
    .line 8
    iget v1, v0, Lstj;->c:I

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
    iput v1, v0, Lstj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lstj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lstj;-><init>(Lvtj;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lstj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lstj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 59
    .line 60
    const/16 p1, 0x1f4

    .line 61
    .line 62
    sget-object v2, Lspf;->d:Lspf;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/time/c;->h(ILspf;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iput v5, v0, Lstj;->c:I

    .line 69
    .line 70
    invoke-static {v6, v7, v0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    :goto_1
    iput v4, v0, Lstj;->c:I

    .line 79
    .line 80
    iget p1, p0, Lvtj;->g:I

    .line 81
    .line 82
    iget-object v0, p0, Lvtj;->d:Lbke0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lwae0;

    .line 89
    .line 90
    iget-object v2, v2, Lwae0;->a:Ljava/util/List;

    .line 91
    .line 92
    iget-object v4, p0, Lvtj;->a:Lp4n;

    .line 93
    .line 94
    invoke-interface {v4, p1, v2}, Lp4n;->i(ILjava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget p1, p0, Lvtj;->g:I

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljl4;

    .line 130
    .line 131
    instance-of v2, v2, Lmag;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lvtj;->f:Lvae0;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p1, Lvae0;->d:Ljava/util/List;

    .line 140
    .line 141
    iget p0, p0, Lvtj;->g:I

    .line 142
    .line 143
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lnce0;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    iget-wide p0, p0, Lnce0;->d:D

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-wide/16 p0, 0x0

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lwae0;

    .line 161
    .line 162
    iget-wide v4, v2, Lwae0;->e:D

    .line 163
    .line 164
    add-double/2addr v4, p0

    .line 165
    :goto_3
    move-wide v9, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwae0;

    .line 172
    .line 173
    iget-wide v4, p0, Lwae0;->e:D

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v5, p0

    .line 181
    check-cast v5, Lwae0;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v11, 0x2e

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v5 .. v11}, Lwae0;->a(Lwae0;Ljava/util/List;ILjava/util/List;DI)Lwae0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, v3, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    sget-object p1, Lneb;->a:Lneb;

    .line 197
    .line 198
    if-ne p0, v1, :cond_9

    .line 199
    .line 200
    :goto_6
    return-object v1

    .line 201
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method

.method public final k(Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lptj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lptj;

    .line 7
    .line 8
    iget v1, v0, Lptj;->e:I

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
    iput v1, v0, Lptj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lptj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lptj;-><init>(Lvtj;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lptj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lptj;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lptj;->b:Lwae0;

    .line 51
    .line 52
    iget-object v2, v0, Lptj;->a:Lbke0;

    .line 53
    .line 54
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lvtj;->d:Lbke0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwae0;

    .line 69
    .line 70
    iget v6, p0, Lvtj;->g:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lwae0;

    .line 77
    .line 78
    iget-object v7, v7, Lwae0;->a:Ljava/util/List;

    .line 79
    .line 80
    iput-object v2, v0, Lptj;->a:Lbke0;

    .line 81
    .line 82
    iput-object p1, v0, Lptj;->b:Lwae0;

    .line 83
    .line 84
    iput v5, v0, Lptj;->e:I

    .line 85
    .line 86
    iget-object p0, p0, Lvtj;->a:Lp4n;

    .line 87
    .line 88
    invoke-interface {p0, v6, v0, v7}, Lp4n;->g(ILjab;Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v5, p1

    .line 96
    move-object p1, p0

    .line 97
    :goto_1
    move-object v6, p1

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/16 v11, 0x3e

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v5 .. v11}, Lwae0;->a(Lwae0;Ljava/util/List;ILjava/util/List;DI)Lwae0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object v3, v0, Lptj;->a:Lbke0;

    .line 111
    .line 112
    iput-object v3, v0, Lptj;->b:Lwae0;

    .line 113
    .line 114
    iput v4, v0, Lptj;->e:I

    .line 115
    .line 116
    invoke-interface {v2, p0, v0}, Lj6x;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final l(Ljab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lotj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lotj;

    .line 11
    .line 12
    iget v3, v2, Lotj;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lotj;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lotj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lotj;-><init>(Lvtj;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lotj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lotj;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v0, Lvtj;->d:Lbke0;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget v4, v2, Lotj;->c:I

    .line 46
    .line 47
    iget v8, v2, Lotj;->b:I

    .line 48
    .line 49
    iget-object v9, v2, Lotj;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move v11, v8

    .line 55
    move-object v15, v9

    .line 56
    move-object v8, v2

    .line 57
    move v9, v4

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_3
    iget v4, v2, Lotj;->c:I

    .line 68
    .line 69
    iget v8, v2, Lotj;->b:I

    .line 70
    .line 71
    iget-object v9, v2, Lotj;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lwae0;

    .line 85
    .line 86
    iget-object v1, v1, Lwae0;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v4, v0, Lvtj;->g:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v10, v8

    .line 96
    :goto_1
    if-ge v10, v4, :cond_9

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    move-object v8, v15

    .line 103
    check-cast v8, Lwae0;

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/16 v14, 0x3d

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v8 .. v14}, Lwae0;->a(Lwae0;Ljava/util/List;ILjava/util/List;DI)Lwae0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v15, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    sget-object v8, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 122
    .line 123
    const/16 v8, 0xc8

    .line 124
    .line 125
    sget-object v9, Lspf;->d:Lspf;

    .line 126
    .line 127
    invoke-static {v8, v9}, Lkotlin/time/c;->h(ILspf;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    iput-object v1, v2, Lotj;->a:Ljava/util/List;

    .line 132
    .line 133
    iput v10, v2, Lotj;->b:I

    .line 134
    .line 135
    iput v4, v2, Lotj;->c:I

    .line 136
    .line 137
    iput v6, v2, Lotj;->f:I

    .line 138
    .line 139
    invoke-static {v8, v9, v2}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-ne v8, v3, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v9, v1

    .line 147
    move v8, v10

    .line 148
    :goto_2
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    cmpg-double v1, v10, v12

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/Double;

    .line 166
    .line 167
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 168
    .line 169
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lwae0;

    .line 180
    .line 181
    iget-object v1, v1, Lwae0;->a:Ljava/util/List;

    .line 182
    .line 183
    iput-object v9, v2, Lotj;->a:Ljava/util/List;

    .line 184
    .line 185
    iput v8, v2, Lotj;->b:I

    .line 186
    .line 187
    iput v4, v2, Lotj;->c:I

    .line 188
    .line 189
    iput v5, v2, Lotj;->f:I

    .line 190
    .line 191
    iget-object v10, v0, Lvtj;->a:Lp4n;

    .line 192
    .line 193
    invoke-interface {v10, v8, v1}, Lp4n;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v3, :cond_1

    .line 198
    .line 199
    :goto_4
    return-object v3

    .line 200
    :goto_5
    move-object v13, v1

    .line 201
    check-cast v13, Ljava/util/List;

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v12, v1

    .line 208
    check-cast v12, Lwae0;

    .line 209
    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x3a

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static/range {v12 .. v18}, Lwae0;->a(Lwae0;Ljava/util/List;ILjava/util/List;DI)Lwae0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v7, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    add-int/lit8 v10, v11, 0x1

    .line 226
    .line 227
    move-object v2, v8

    .line 228
    move v4, v9

    .line 229
    move-object v1, v15

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvtj;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwae0;

    .line 8
    .line 9
    iget-object v0, v0, Lwae0;->a:Ljava/util/List;

    .line 10
    .line 11
    iget p0, p0, Lvtj;->g:I

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljl4;

    .line 40
    .line 41
    instance-of v2, v2, Lmag;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_1
    if-ge v2, p0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    check-cast v3, Ljl4;

    .line 71
    .line 72
    instance-of v4, v3, Lj9e0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v3, Lj9e0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, v5

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v5, v3, Lj9e0;->a:Lk9e0;

    .line 84
    .line 85
    :cond_4
    sget-object v3, Lk9e0;->d:Lk9e0;

    .line 86
    .line 87
    if-ne v5, v3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return v1

    .line 91
    :cond_6
    :goto_3
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvtj;->g:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lvtj;->h:Z

    .line 5
    .line 6
    iget-object p0, p0, Lvtj;->e:Lnie0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
