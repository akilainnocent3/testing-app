.class public final synthetic Ls3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw3k0;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lw3k0;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3k0;->a:Lw3k0;

    iput p2, p0, Ls3k0;->b:F

    iput-object p3, p0, Ls3k0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    sget-object v1, Luw0;->c:Luw0$k;

    .line 33
    .line 34
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 35
    .line 36
    invoke-static {v1, v2, v12, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lhta;->k:Lhta$a;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 64
    .line 65
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 88
    .line 89
    invoke-static {v12, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 93
    .line 94
    invoke-static {v12, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 98
    .line 99
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v2, v12, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 123
    .line 124
    invoke-static {v12, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 128
    .line 129
    sget-object v1, Lut$a;->n:Llb4$a;

    .line 130
    .line 131
    invoke-direct {v13, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0xd

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/high16 v15, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v2, 0x41f80000    # 31.0f

    .line 148
    .line 149
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 160
    .line 161
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lt5c0;

    .line 166
    .line 167
    iget-wide v6, v4, Lt5c0;->B:J

    .line 168
    .line 169
    const/high16 v4, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v12, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Ls3k0;->a:Lw3k0;

    .line 183
    .line 184
    iget-object v3, v1, Lw3k0;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lt5c0;

    .line 195
    .line 196
    iget-wide v6, v2, Lt5c0;->a:J

    .line 197
    .line 198
    new-instance v2, Lj08;

    .line 199
    .line 200
    const/4 v4, 0x6

    .line 201
    const/high16 v15, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-direct {v2, v4, v15}, Lj08;-><init>(IF)V

    .line 204
    .line 205
    .line 206
    move-object v4, v3

    .line 207
    move-wide/from16 v19, v6

    .line 208
    .line 209
    move-object v7, v2

    .line 210
    move-wide/from16 v2, v19

    .line 211
    .line 212
    sget-object v6, Lbb5$b;->a:Lbb5$b;

    .line 213
    .line 214
    new-instance v13, Lqc5;

    .line 215
    .line 216
    move/from16 v16, v14

    .line 217
    .line 218
    move/from16 v17, v14

    .line 219
    .line 220
    move/from16 v18, v14

    .line 221
    .line 222
    invoke-direct/range {v13 .. v18}, Lqc5;-><init>(FFFFF)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljb5;

    .line 226
    .line 227
    new-instance v9, Lh400;

    .line 228
    .line 229
    const/high16 v10, 0x41c00000    # 24.0f

    .line 230
    .line 231
    const/high16 v11, 0x41200000    # 10.0f

    .line 232
    .line 233
    const/high16 v14, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-direct {v9, v10, v11, v10, v14}, Lh400;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    iget v11, v0, Ls3k0;->b:F

    .line 239
    .line 240
    add-float/2addr v11, v10

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static {v10, v14, v10, v11, v5}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v10, 0x3

    .line 247
    invoke-static {v14, v14, v10}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v14, v14, v10}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-direct {v8, v9, v5, v11, v10}, Ljb5;-><init>(Lg400;Lg400;Lg400;Lg400;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lu3k0;

    .line 259
    .line 260
    invoke-direct {v5, v1}, Lu3k0;-><init>(Lw3k0;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x46c67a6c

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const/4 v14, 0x6

    .line 271
    const/16 v15, 0x209

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    move-object v5, v1

    .line 275
    move-object v1, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    iget-object v9, v0, Ls3k0;->c:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move-object v0, v5

    .line 281
    move-object v5, v7

    .line 282
    move-object v7, v13

    .line 283
    const/high16 v13, 0x30000

    .line 284
    .line 285
    invoke-static/range {v0 .. v15}, Lr5c0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 298
    .line 299
    .line 300
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0
.end method
