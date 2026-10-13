.class public final synthetic Ldj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ldj9;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcb80;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lm900;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj940;

    .line 23
    .line 24
    const-class v2, Lwo8;

    .line 25
    .line 26
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwo8;

    .line 36
    .line 37
    const-class v4, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4, v3, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/content/Context;

    .line 48
    .line 49
    sget-object v5, Lrbc0;->a:Lrbc0;

    .line 50
    .line 51
    const-class v6, Lzdb;

    .line 52
    .line 53
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6, v3, v5}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzdb;

    .line 62
    .line 63
    invoke-direct {v1, v2, v4, v0}, Lj940;-><init>(Lwo8;Landroid/content/Context;Lzdb;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v10, p1

    .line 68
    .line 69
    check-cast v10, Landroidx/compose/runtime/a;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v1, v0, 0x3

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v1, v4

    .line 89
    :goto_0
    and-int/2addr v0, v3

    .line 90
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lxyf;->a:Lpmn;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :goto_1
    move-object v5, v0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    new-instance v11, Lpmn$a;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v21, 0x60

    .line 108
    .line 109
    const-string v12, "Filled.Edit"

    .line 110
    .line 111
    const/high16 v13, 0x41c00000    # 24.0f

    .line 112
    .line 113
    const/high16 v14, 0x41c00000    # 24.0f

    .line 114
    .line 115
    const/high16 v15, 0x41c00000    # 24.0f

    .line 116
    .line 117
    const/high16 v16, 0x41c00000    # 24.0f

    .line 118
    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-direct/range {v11 .. v21}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lr0j0;->a:Libg;

    .line 127
    .line 128
    new-instance v0, Lgbb0;

    .line 129
    .line 130
    sget-wide v1, Lyc8;->b:J

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lgbb0;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lxe00;

    .line 136
    .line 137
    invoke-direct {v12}, Lxe00;-><init>()V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v2, 0x418a0000    # 17.25f

    .line 143
    .line 144
    invoke-virtual {v12, v1, v2}, Lxe00;->f(FF)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lif00$s;

    .line 148
    .line 149
    const/high16 v5, 0x41a80000    # 21.0f

    .line 150
    .line 151
    invoke-direct {v3, v5}, Lif00$s;-><init>(F)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v12, Lxe00;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x40700000    # 3.75f

    .line 160
    .line 161
    invoke-virtual {v12, v3}, Lxe00;->c(F)V

    .line 162
    .line 163
    .line 164
    const v6, 0x418e7ae1    # 17.81f

    .line 165
    .line 166
    .line 167
    const v7, 0x411f0a3d    # 9.94f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v6, v7}, Lxe00;->d(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v6, -0x3f900000    # -3.75f

    .line 174
    .line 175
    invoke-virtual {v12, v6, v6}, Lxe00;->e(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1, v2}, Lxe00;->d(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lxe00;->a()V

    .line 182
    .line 183
    .line 184
    const v1, 0x41a5ae14    # 20.71f

    .line 185
    .line 186
    .line 187
    const v2, 0x40e147ae    # 7.04f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v1, v2}, Lxe00;->f(FF)V

    .line 191
    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const v18, -0x404b851f    # -1.41f

    .line 196
    .line 197
    .line 198
    const v13, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    const v14, -0x413851ec    # -0.39f

    .line 202
    .line 203
    .line 204
    const v15, 0x3ec7ae14    # 0.39f

    .line 205
    .line 206
    .line 207
    const v16, -0x407d70a4    # -1.02f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v12 .. v18}, Lxe00;->b(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x3fea3d71    # -2.34f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v1, v1}, Lxe00;->e(FF)V

    .line 217
    .line 218
    .line 219
    const v17, -0x404b851f    # -1.41f

    .line 220
    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const v13, -0x413851ec    # -0.39f

    .line 225
    .line 226
    .line 227
    const v15, -0x407d70a4    # -1.02f

    .line 228
    .line 229
    .line 230
    const v16, -0x413851ec    # -0.39f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v12 .. v18}, Lxe00;->b(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x4015c28f    # -1.83f

    .line 237
    .line 238
    .line 239
    const v2, 0x3fea3d71    # 1.83f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v1, v2}, Lxe00;->e(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v3, v3}, Lxe00;->e(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v2, v1}, Lxe00;->e(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lxe00;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v5, v0}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lpmn$a;->b()Lpmn;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lxyf;->a:Lpmn;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :goto_2
    const v0, 0x7f140848

    .line 266
    .line 267
    .line 268
    new-array v1, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v0, 0x7f06085f

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 282
    .line 283
    const/high16 v1, 0x41a00000    # 20.0f

    .line 284
    .line 285
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/16 v11, 0x180

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-static/range {v5 .. v12}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 297
    .line 298
    .line 299
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
