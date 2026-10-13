.class public final synthetic Lugy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugy;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lugy;->b:J

    iput-wide p4, p0, Lugy;->c:J

    iput-object p6, p0, Lugy;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/a;

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
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/high16 v1, 0x41c00000    # 24.0f

    .line 32
    .line 33
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Luw0;->c:Luw0$k;

    .line 40
    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 44
    .line 45
    invoke-static {v2, v4, v9, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v5, Lhta;->k:Lhta$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 71
    .line 72
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {v9, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {v9, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v3, v9, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 130
    .line 131
    invoke-static {v9, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/high16 v11, 0x42600000    # 56.0f

    .line 141
    .line 142
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/high16 v13, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v1, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static {v13, v13, v1, v1}, Lzm60;->d(FFFF)Lym60;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const/16 v10, 0xc

    .line 157
    .line 158
    move v3, v1

    .line 159
    iget-wide v1, v0, Lugy;->b:J

    .line 160
    .line 161
    move v5, v3

    .line 162
    iget-wide v3, v0, Lugy;->c:J

    .line 163
    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    invoke-static/range {v1 .. v10}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-wide/from16 v18, v1

    .line 173
    .line 174
    move-wide/from16 v20, v3

    .line 175
    .line 176
    const/16 v17, 0x1e

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Lsq5;->b(I)Lvq5;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v2, v12

    .line 183
    const v12, 0x30000030

    .line 184
    .line 185
    .line 186
    move v1, v13

    .line 187
    const/16 v13, 0x1c4

    .line 188
    .line 189
    move v3, v1

    .line 190
    iget-object v1, v0, Lugy;->a:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    move v4, v3

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v10, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move/from16 v22, v11

    .line 199
    .line 200
    move-object v11, v10

    .line 201
    sget-object v10, Llo9;->a:Lex8;

    .line 202
    .line 203
    move-object/from16 v4, v16

    .line 204
    .line 205
    invoke-static/range {v1 .. v13}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 206
    .line 207
    .line 208
    move-object v9, v11

    .line 209
    const/high16 v1, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-static {v14, v1, v9, v14, v15}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/high16 v2, 0x42600000    # 56.0f

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/high16 v1, 0x41800000    # 16.0f

    .line 222
    .line 223
    const/high16 v3, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-static {v3, v3, v1, v1}, Lzm60;->d(FFFF)Lym60;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    const/16 v10, 0xc

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    move-wide/from16 v1, v18

    .line 236
    .line 237
    move-wide/from16 v3, v20

    .line 238
    .line 239
    invoke-static/range {v1 .. v10}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static/range {v17 .. v17}, Lsq5;->b(I)Lvq5;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v1, v11

    .line 248
    const v11, 0x30000030

    .line 249
    .line 250
    .line 251
    move-object v3, v12

    .line 252
    const/16 v12, 0x1c4

    .line 253
    .line 254
    iget-object v0, v0, Lugy;->d:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v10, v9

    .line 261
    sget-object v9, Llo9;->b:Lex8;

    .line 262
    .line 263
    invoke-static/range {v0 .. v12}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 264
    .line 265
    .line 266
    move-object v9, v10

    .line 267
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
.end method
