.class public final synthetic Lr6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lr6g;->a:I

    iput-object p1, p0, Lr6g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr040;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lr6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr6g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lr6g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lr040;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-static {v2}, Lw550;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Li040;->b(Lr040;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v0, Lq700;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/a;

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/lit8 v6, v5, 0x3

    .line 53
    .line 54
    if-eq v6, v2, :cond_0

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_0
    and-int/2addr v4, v5

    .line 60
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const v2, 0x7f140d27

    .line 67
    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lq700;->k()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const v0, -0x8ddf0b4

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ls6c0;

    .line 94
    .line 95
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object/from16 v26, v0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const v0, -0x8dcca34

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ls6c0;

    .line 116
    .line 117
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    const/16 v29, 0x0

    .line 124
    .line 125
    const v30, 0x1fffe

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const-wide/16 v19, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    move-object/from16 v27, v1

    .line 158
    .line 159
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move-object/from16 v27, v1

    .line 164
    .line 165
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/a;->G()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    check-cast v0, Lu6g;

    .line 172
    .line 173
    move-object/from16 v9, p1

    .line 174
    .line 175
    check-cast v9, Landroidx/compose/runtime/a;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    and-int/lit8 v5, v1, 0x3

    .line 186
    .line 187
    if-eq v5, v2, :cond_3

    .line 188
    .line 189
    move v2, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    move v2, v3

    .line 192
    :goto_4
    and-int/2addr v1, v4

    .line 193
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Lu6g;->n0()Lf7g;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lf7g;->f:Lpp40;

    .line 204
    .line 205
    const/4 v2, 0x7

    .line 206
    invoke-static {v1, v9, v3, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lc7g;

    .line 215
    .line 216
    iget-object v5, v1, Lc7g;->a:Lyw00;

    .line 217
    .line 218
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 227
    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    if-ne v2, v6, :cond_5

    .line 231
    .line 232
    :cond_4
    new-instance v2, Ls6g;

    .line 233
    .line 234
    invoke-direct {v2, v0, v3}, Ls6g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    if-ne v3, v6, :cond_7

    .line 253
    .line 254
    :cond_6
    new-instance v3, Lm02;

    .line 255
    .line 256
    invoke-direct {v3, v0, v4}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    move-object v7, v3

    .line 263
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    if-ne v3, v6, :cond_9

    .line 276
    .line 277
    :cond_8
    new-instance v3, Ln02;

    .line 278
    .line 279
    invoke-direct {v3, v0, v4}, Ln02;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object v8, v3

    .line 286
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    move-object v6, v2

    .line 290
    invoke-static/range {v5 .. v10}, Lb7g;->a(Lyw00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
