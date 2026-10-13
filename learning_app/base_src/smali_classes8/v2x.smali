.class public final synthetic Lv2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lawj0$b;


# direct methods
.method public synthetic constructor <init>(Lawj0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2x;->a:Lawj0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Luw0;->a:Luw0$j;

    .line 47
    .line 48
    const/16 v7, 0x30

    .line 49
    .line 50
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 51
    .line 52
    invoke-static {v3, v8, v1, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v9, Lhta;->k:Lhta$a;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v1, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v1, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v7, v1, v7, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v7, p0

    .line 152
    .line 153
    iget-object v12, v7, Lv2x;->a:Lawj0$b;

    .line 154
    .line 155
    iget-wide v7, v12, Lawj0$b;->d:J

    .line 156
    .line 157
    sget-object v9, Ld750;->a:Ld750$a;

    .line 158
    .line 159
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v1, v5}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v11, 0xe

    .line 168
    .line 169
    const/high16 v7, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    float-to-double v8, v0

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    cmpl-double v8, v8, v13

    .line 181
    .line 182
    const-string v15, "invalid weight; must be greater than zero"

    .line 183
    .line 184
    if-lez v8, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v15}, Lwvn;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 191
    .line 192
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    cmpl-float v9, v0, v16

    .line 196
    .line 197
    if-lez v9, :cond_5

    .line 198
    .line 199
    move/from16 v9, v16

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v9, v0

    .line 203
    :goto_3
    invoke-direct {v8, v9, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v8}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v8, Ld2k0;->v0:Ld2k0;

    .line 211
    .line 212
    iget-object v9, v8, Le2k0;->q:Lcom/sportygames/newcms/CMSRes;

    .line 213
    .line 214
    new-array v10, v5, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v9, v10, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v10, v12, Lawj0$b;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5, v1, v3, v9, v10}, Ly2x;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/16 v11, 0xa

    .line 227
    .line 228
    move-object v3, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    move v9, v7

    .line 231
    move v7, v2

    .line 232
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    float-to-double v6, v0

    .line 237
    cmpl-double v6, v6, v13

    .line 238
    .line 239
    if-lez v6, :cond_6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-static {v15}, Lwvn;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 246
    .line 247
    cmpl-float v7, v0, v16

    .line 248
    .line 249
    if-lez v7, :cond_7

    .line 250
    .line 251
    move/from16 v0, v16

    .line 252
    .line 253
    :cond_7
    invoke-direct {v6, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, v3, Le2k0;->r:Lcom/sportygames/newcms/CMSRes;

    .line 261
    .line 262
    new-array v3, v5, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2, v3, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v12, Lawj0$b;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v5, v1, v0, v2, v3}, Ly2x;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/a;->s()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0
.end method
