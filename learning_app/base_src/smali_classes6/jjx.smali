.class public final synthetic Ljjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ljjx;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f060050

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v4, Ld750;->a:Ld750$a;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x42000000    # 32.0f

    .line 55
    .line 56
    const/high16 v3, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/high16 v9, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-static {v1, v9, v2, v9, v3}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Luw0;->c:Luw0$k;

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 69
    .line 70
    invoke-static {v2, v4, v5, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v8, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v5, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v3, v5, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v5}, Lyix;->d(ILandroidx/compose/runtime/a;)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v12, 0xd

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v27, v7

    .line 172
    .line 173
    const v1, 0x7f140da1

    .line 174
    .line 175
    .line 176
    new-array v3, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1, v3, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v3, 0x7f15001d

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const v3, 0x7f060862

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    const/high16 v6, 0x41a80000    # 21.0f

    .line 197
    .line 198
    invoke-static {v6, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    new-instance v14, Lmdg0;

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    invoke-direct {v14, v6}, Lmdg0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const v26, 0x1f3f8

    .line 211
    .line 212
    .line 213
    move-object/from16 v23, v5

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v24, 0x30

    .line 235
    .line 236
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/16 v12, 0xd

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/high16 v9, 0x41c00000    # 24.0f

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object/from16 v7, v27

    .line 247
    .line 248
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lg9t;->b:Lg9t;

    .line 253
    .line 254
    const/16 v6, 0x1b6

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move-object v3, v1

    .line 258
    const/4 v1, 0x1

    .line 259
    move-object v4, v3

    .line 260
    iget-object v3, v0, Ljjx;->a:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    iget-object v0, v0, Ljjx;->b:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    move-object v5, v4

    .line 265
    move-object v4, v0

    .line 266
    move-object v0, v5

    .line 267
    move-object/from16 v5, v23

    .line 268
    .line 269
    invoke-static/range {v0 .. v7}, Lyix;->a(Landroidx/compose/ui/d;ZLg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_5
    move-object/from16 v23, v5

    .line 282
    .line 283
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 284
    .line 285
    .line 286
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0
.end method
