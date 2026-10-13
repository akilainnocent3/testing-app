.class public final Loqb0;
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
    c = "com.sportygames.spin2win.components.Spin2WinNumberBoard$glowNumberBoardBgBy$8"
    f = "Spin2WinNumberBoard.kt"
    l = {
        0x2b2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;


# direct methods
.method public constructor <init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;",
            "Lhab<",
            "-",
            "Loqb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

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
    new-instance p1, Loqb0;

    .line 2
    .line 3
    iget-object p0, p0, Loqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Loqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Loqb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loqb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Loqb0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Loqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lfd90;->O0:Landroid/widget/ImageView;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v6, v4

    .line 40
    :goto_0
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Lfd90;->P0:Landroid/widget/ImageView;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v7, v4

    .line 51
    :goto_1
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v2, Lfd90;->Q0:Landroid/widget/ImageView;

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v8, v4

    .line 62
    :goto_2
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v2, Lfd90;->R0:Landroid/widget/ImageView;

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v9, v4

    .line 73
    :goto_3
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v2, Lfd90;->S0:Landroid/widget/ImageView;

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v10, v4

    .line 84
    :goto_4
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v2, v2, Lfd90;->T0:Landroid/widget/ImageView;

    .line 91
    .line 92
    move-object v11, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v11, v4

    .line 95
    :goto_5
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v2, v2, Lfd90;->U0:Landroid/widget/ImageView;

    .line 102
    .line 103
    move-object v12, v2

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v12, v4

    .line 106
    :goto_6
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iget-object v2, v2, Lfd90;->W0:Landroid/widget/ImageView;

    .line 113
    .line 114
    move-object v13, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object v13, v4

    .line 117
    :goto_7
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object v2, v2, Lfd90;->X0:Landroid/widget/ImageView;

    .line 124
    .line 125
    move-object v14, v2

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object v14, v4

    .line 128
    :goto_8
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object v2, v2, Lfd90;->Y0:Landroid/widget/ImageView;

    .line 135
    .line 136
    move-object v15, v2

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    move-object v15, v4

    .line 139
    :goto_9
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget-object v2, v2, Lfd90;->Z0:Landroid/widget/ImageView;

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    move-object/from16 v16, v4

    .line 151
    .line 152
    :goto_a
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    iget-object v2, v2, Lfd90;->a1:Landroid/widget/ImageView;

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_d
    move-object/from16 v17, v4

    .line 164
    .line 165
    :goto_b
    filled-new-array/range {v6 .. v17}, [Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v5, v2}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->K([Landroid/widget/ImageView;)V

    .line 170
    .line 171
    .line 172
    iput v3, v0, Loqb0;->a:I

    .line 173
    .line 174
    const-wide/16 v2, 0x3e8

    .line 175
    .line 176
    invoke-static {v2, v3, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_e

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_e
    :goto_c
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    iget-object v0, v0, Lfd90;->O0:Landroid/widget/ImageView;

    .line 190
    .line 191
    move-object v6, v0

    .line 192
    goto :goto_d

    .line 193
    :cond_f
    move-object v6, v4

    .line 194
    :goto_d
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget-object v0, v0, Lfd90;->P0:Landroid/widget/ImageView;

    .line 201
    .line 202
    move-object v7, v0

    .line 203
    goto :goto_e

    .line 204
    :cond_10
    move-object v7, v4

    .line 205
    :goto_e
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    iget-object v0, v0, Lfd90;->Q0:Landroid/widget/ImageView;

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    goto :goto_f

    .line 215
    :cond_11
    move-object v8, v4

    .line 216
    :goto_f
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    iget-object v0, v0, Lfd90;->R0:Landroid/widget/ImageView;

    .line 223
    .line 224
    move-object v9, v0

    .line 225
    goto :goto_10

    .line 226
    :cond_12
    move-object v9, v4

    .line 227
    :goto_10
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    iget-object v0, v0, Lfd90;->S0:Landroid/widget/ImageView;

    .line 234
    .line 235
    move-object v10, v0

    .line 236
    goto :goto_11

    .line 237
    :cond_13
    move-object v10, v4

    .line 238
    :goto_11
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    iget-object v0, v0, Lfd90;->T0:Landroid/widget/ImageView;

    .line 245
    .line 246
    move-object v11, v0

    .line 247
    goto :goto_12

    .line 248
    :cond_14
    move-object v11, v4

    .line 249
    :goto_12
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    iget-object v0, v0, Lfd90;->U0:Landroid/widget/ImageView;

    .line 256
    .line 257
    move-object v12, v0

    .line 258
    goto :goto_13

    .line 259
    :cond_15
    move-object v12, v4

    .line 260
    :goto_13
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_16

    .line 265
    .line 266
    iget-object v0, v0, Lfd90;->W0:Landroid/widget/ImageView;

    .line 267
    .line 268
    move-object v13, v0

    .line 269
    goto :goto_14

    .line 270
    :cond_16
    move-object v13, v4

    .line 271
    :goto_14
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    iget-object v0, v0, Lfd90;->X0:Landroid/widget/ImageView;

    .line 278
    .line 279
    move-object v14, v0

    .line 280
    goto :goto_15

    .line 281
    :cond_17
    move-object v14, v4

    .line 282
    :goto_15
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    iget-object v0, v0, Lfd90;->Y0:Landroid/widget/ImageView;

    .line 289
    .line 290
    move-object v15, v0

    .line 291
    goto :goto_16

    .line 292
    :cond_18
    move-object v15, v4

    .line 293
    :goto_16
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_19

    .line 298
    .line 299
    iget-object v0, v0, Lfd90;->Z0:Landroid/widget/ImageView;

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    goto :goto_17

    .line 304
    :cond_19
    move-object/from16 v16, v4

    .line 305
    .line 306
    :goto_17
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    iget-object v4, v0, Lfd90;->a1:Landroid/widget/ImageView;

    .line 313
    .line 314
    :cond_1a
    move-object/from16 v17, v4

    .line 315
    .line 316
    filled-new-array/range {v6 .. v17}, [Landroid/widget/ImageView;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->J([Landroid/widget/ImageView;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0
.end method
