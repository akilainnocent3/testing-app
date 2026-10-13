.class public final Lzsv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltqv;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindToAssetsInfo$1"
    f = "MeViewModel.kt"
    l = {
        0x18e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ln6x;

.field public b:Lytv;

.field public c:Ljava/lang/Object;

.field public d:Lisv;

.field public e:Z

.field public f:Z

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lytv;

.field public final synthetic y:Lqb50;


# direct methods
.method public constructor <init>(Lhab;Lytv;Lqb50;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzsv;->w:Lytv;

    .line 2
    .line 3
    iput-object p3, p0, Lzsv;->y:Lqb50;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lzsv;

    .line 2
    .line 3
    iget-object v1, p0, Lzsv;->w:Lytv;

    .line 4
    .line 5
    iget-object p0, p0, Lzsv;->y:Lqb50;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lzsv;-><init>(Lhab;Lytv;Lqb50;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzsv;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltqv;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzsv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzsv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzsv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lzsv;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltqv;

    .line 6
    .line 7
    sget-object v6, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v1, v5, Lzsv;->i:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v5, Lzsv;->w:Lytv;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v9, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v5, Lzsv;->f:Z

    .line 20
    .line 21
    iget-boolean v2, v5, Lzsv;->e:Z

    .line 22
    .line 23
    iget-object v3, v5, Lzsv;->d:Lisv;

    .line 24
    .line 25
    iget-object v4, v5, Lzsv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v5, Lzsv;->b:Lytv;

    .line 28
    .line 29
    iget-object v11, v5, Lzsv;->a:Ln6x;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v12, v2

    .line 35
    move-object v2, v10

    .line 36
    move-object v10, v11

    .line 37
    move v11, v1

    .line 38
    move-object v1, v0

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v8, Lytv;->O:Lbke0;

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    move-object v12, v1

    .line 55
    move-object v11, v8

    .line 56
    :goto_0
    invoke-interface {v12}, Ln6x;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-object v14, v13

    .line 61
    check-cast v14, Lisv;

    .line 62
    .line 63
    iget-object v0, v11, Lytv;->b:Lsqv;

    .line 64
    .line 65
    iget-object v0, v0, Lsqv;->b:Lt3c0;

    .line 66
    .line 67
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-boolean v4, v10, Ltqv;->d:Z

    .line 72
    .line 73
    iget-object v0, v11, Lytv;->C:Lxw1;

    .line 74
    .line 75
    iget-wide v1, v10, Ltqv;->b:J

    .line 76
    .line 77
    iput-object v10, v5, Lzsv;->v:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v12, v5, Lzsv;->a:Ln6x;

    .line 80
    .line 81
    iput-object v11, v5, Lzsv;->b:Lytv;

    .line 82
    .line 83
    iput-object v13, v5, Lzsv;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v14, v5, Lzsv;->d:Lisv;

    .line 86
    .line 87
    iput-boolean v3, v5, Lzsv;->e:Z

    .line 88
    .line 89
    iput-boolean v4, v5, Lzsv;->f:Z

    .line 90
    .line 91
    iput v9, v5, Lzsv;->i:I

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Lxw1;->a(JZZLjab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_2

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    move-object v1, v10

    .line 101
    move-object v2, v11

    .line 102
    move-object v10, v12

    .line 103
    move v12, v3

    .line 104
    move v11, v4

    .line 105
    move-object v4, v13

    .line 106
    move-object v3, v14

    .line 107
    :goto_1
    move-object v14, v0

    .line 108
    check-cast v14, Ljava/lang/String;

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    move-object/from16 v29, v8

    .line 112
    .line 113
    iget-wide v7, v1, Ltqv;->b:J

    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    cmp-long v7, v7, v15

    .line 118
    .line 119
    if-gez v7, :cond_3

    .line 120
    .line 121
    move v13, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v13, 0x0

    .line 124
    :goto_2
    iget-object v15, v1, Ltqv;->e:Lz1q;

    .line 125
    .line 126
    iget-object v7, v2, Lytv;->C:Lxw1;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v7, v7, Lxw1;->c:Lnw1;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const v7, 0x7f140dac

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object/from16 p1, v0

    .line 147
    .line 148
    iget-object v0, v15, Lz1q;->a:Lz1q$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    const v18, 0x7f1405de

    .line 157
    .line 158
    .line 159
    packed-switch v16, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lwt40;->a()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_0
    new-instance v0, Low1;

    .line 167
    .line 168
    invoke-direct {v0, v9, v9, v7, v9}, Low1;-><init>(ZZLjava/lang/Integer;Z)V

    .line 169
    .line 170
    .line 171
    :goto_3
    move-object/from16 v7, p1

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    move-object/from16 v30, v2

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :pswitch_1
    new-instance v0, Low1;

    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v0, v9, v9, v7, v8}, Low1;-><init>(ZZLjava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_2
    new-instance v0, Low1;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct {v0, v8, v9, v7, v9}, Low1;-><init>(ZZLjava/lang/Integer;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_3
    new-instance v7, Low1;

    .line 196
    .line 197
    sget-object v9, Lz1q$a;->c:Lz1q$a;

    .line 198
    .line 199
    move-object/from16 v30, v2

    .line 200
    .line 201
    if-eq v0, v9, :cond_4

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v2, 0x0

    .line 206
    :goto_4
    if-eq v0, v9, :cond_5

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v9, 0x0

    .line 211
    :goto_5
    sget-object v8, Lz1q$a;->b:Lz1q$a;

    .line 212
    .line 213
    if-ne v0, v8, :cond_6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    const v18, 0x7f1405e1

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v8, 0x8

    .line 224
    .line 225
    invoke-direct {v7, v2, v9, v0, v8}, Low1;-><init>(ZZLjava/lang/Integer;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    move-object/from16 v7, p1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_4
    move-object/from16 v30, v2

    .line 234
    .line 235
    new-instance v0, Low1;

    .line 236
    .line 237
    const/16 v2, 0xf

    .line 238
    .line 239
    move-object/from16 v7, p1

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-direct {v0, v8, v8, v7, v2}, Low1;-><init>(ZZLjava/lang/Integer;I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    :goto_7
    new-instance v18, Lvw1;

    .line 248
    .line 249
    move-object v0, v10

    .line 250
    move-object/from16 v10, v18

    .line 251
    .line 252
    invoke-direct/range {v10 .. v16}, Lvw1;-><init>(ZZZLjava/lang/String;Lz1q;Low1;)V

    .line 253
    .line 254
    .line 255
    iget v2, v1, Ltqv;->c:I

    .line 256
    .line 257
    iget v8, v1, Ltqv;->a:I

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const v28, 0x1fcdd

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    move/from16 v20, v2

    .line 283
    .line 284
    move-object v13, v3

    .line 285
    move/from16 v21, v8

    .line 286
    .line 287
    invoke-static/range {v13 .. v28}, Lisv;->a(Lisv;ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Ljava/lang/String;ZZLt3l0;I)Lisv;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v0, v4, v2}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    iget-object v0, v5, Lzsv;->y:Lqb50;

    .line 298
    .line 299
    iget-boolean v2, v0, Lqb50;->a:Z

    .line 300
    .line 301
    if-nez v2, :cond_7

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    iput-boolean v2, v0, Lqb50;->a:Z

    .line 305
    .line 306
    move-object/from16 v3, v29

    .line 307
    .line 308
    iget-object v0, v3, Lytv;->B:Ln1e0;

    .line 309
    .line 310
    new-instance v2, Losv;

    .line 311
    .line 312
    iget v1, v1, Ltqv;->c:I

    .line 313
    .line 314
    invoke-direct {v2, v1}, Losv;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lq00;->d:Lq00;

    .line 318
    .line 319
    filled-new-array {v1}, [Lq00;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v2, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_8
    move-object v12, v0

    .line 330
    move-object v10, v1

    .line 331
    move-object/from16 v8, v29

    .line 332
    .line 333
    move-object/from16 v11, v30

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
