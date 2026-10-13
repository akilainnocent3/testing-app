.class public final synthetic Ldbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ldbf0;->a:Z

    iput-object p1, p0, Ldbf0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldbf0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v14

    .line 25
    :goto_0
    and-int/2addr v1, v15

    .line 26
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 33
    .line 34
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ln6c0;

    .line 39
    .line 40
    iget v1, v1, Ln6c0;->d:F

    .line 41
    .line 42
    new-instance v2, Luw0$i;

    .line 43
    .line 44
    new-instance v3, Lrw0;

    .line 45
    .line 46
    invoke-direct {v3, v14}, Lrw0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v15, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 55
    .line 56
    invoke-static {v2, v3, v9, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 108
    .line 109
    invoke-static {v9, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 113
    .line 114
    invoke-static {v9, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 118
    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v2, v9, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v9, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lfbf0;->a:Lk8c0;

    .line 148
    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    float-to-double v2, v1

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    cmpl-double v2, v2, v16

    .line 155
    .line 156
    const-string v18, "invalid weight; must be greater than zero"

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    :goto_2
    move v2, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 167
    .line 168
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 169
    .line 170
    .line 171
    cmpl-float v3, v2, v19

    .line 172
    .line 173
    if-lez v3, :cond_5

    .line 174
    .line 175
    move/from16 v2, v19

    .line 176
    .line 177
    :cond_5
    invoke-direct {v1, v2, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 178
    .line 179
    .line 180
    const/high16 v12, 0x30000000

    .line 181
    .line 182
    const/16 v13, 0x1ac

    .line 183
    .line 184
    iget-boolean v2, v0, Ldbf0;->a:Z

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v7, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    iget-object v5, v0, Ldbf0;->b:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v10, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v11, v10

    .line 196
    sget-object v10, Lw3a;->a:Lex8;

    .line 197
    .line 198
    invoke-static/range {v1 .. v13}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 199
    .line 200
    .line 201
    move v13, v2

    .line 202
    move-object v12, v7

    .line 203
    move-object v10, v11

    .line 204
    const v1, 0x7f141731

    .line 205
    .line 206
    .line 207
    new-array v2, v14, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    sget-object v1, Le7b;->a:Lk8c0;

    .line 214
    .line 215
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 216
    .line 217
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lt5c0;

    .line 222
    .line 223
    iget-wide v5, v1, Lt5c0;->s0:J

    .line 224
    .line 225
    const/16 v10, 0x6000

    .line 226
    .line 227
    move-object v9, v11

    .line 228
    const/16 v11, 0xb

    .line 229
    .line 230
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    invoke-static/range {v1 .. v11}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v10, v9

    .line 241
    const/high16 v1, 0x40400000    # 3.0f

    .line 242
    .line 243
    float-to-double v2, v1

    .line 244
    cmpl-double v2, v2, v16

    .line 245
    .line 246
    if-lez v2, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 253
    .line 254
    cmpl-float v3, v1, v19

    .line 255
    .line 256
    if-lez v3, :cond_7

    .line 257
    .line 258
    move/from16 v1, v19

    .line 259
    .line 260
    :cond_7
    invoke-direct {v2, v1, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v7, v12

    .line 265
    const/16 v12, 0x1c8

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    move-object v4, v7

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    iget-object v9, v0, Ldbf0;->c:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    move-object v0, v2

    .line 275
    move v1, v13

    .line 276
    move-object v2, v14

    .line 277
    invoke-static/range {v0 .. v12}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_9
    move-object v10, v9

    .line 290
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 291
    .line 292
    .line 293
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
.end method
