.class public final synthetic Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lg9t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg9t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavi;->a:Lg9t;

    iput-object p2, p0, Lavi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    sget-object v2, Lg9t;->d:Lg9t;

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    iget-object v4, v0, Lavi;->a:Lg9t;

    .line 59
    .line 60
    const/high16 v6, 0x41a00000    # 20.0f

    .line 61
    .line 62
    if-ne v4, v2, :cond_7

    .line 63
    .line 64
    const v0, -0x4fc853d1

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lut$a;->e:Llb4;

    .line 77
    .line 78
    invoke-static {v2, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v7, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v10, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v10, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v4, v10, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v10, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v0, 0x7f0600dc

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const/16 v11, 0x186

    .line 183
    .line 184
    const/16 v12, 0x38

    .line 185
    .line 186
    const/high16 v5, 0x40000000    # 2.0f

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v2 .. v12}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_7
    const v2, -0x4fc1f053

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 214
    .line 215
    invoke-interface {v1, v2, v3}, Laf8;->c(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/high16 v2, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v1, 0x7f15019f

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    sget-wide v4, Lyc8;->f:J

    .line 233
    .line 234
    new-instance v15, Lmdg0;

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    invoke-direct {v15, v1}, Lmdg0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const v27, 0x1fbf8

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lavi;->b:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    move-object/from16 v24, v10

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v25, 0x180

    .line 271
    .line 272
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->H()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    move-object/from16 v24, v10

    .line 280
    .line 281
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0
.end method
