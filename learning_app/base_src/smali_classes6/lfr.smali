.class public final Llfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llcc;

.field public static final b:Lbyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyp<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyp<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llcc;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Llcc;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llfr;->a:Llcc;

    .line 17
    .line 18
    new-instance v0, Lx83;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lx83;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgj0;->b(Lkotlin/jvm/functions/Function1;)Lbyp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llfr;->b:Lbyp;

    .line 29
    .line 30
    new-instance v0, Lhfr;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lgj0;->b(Lkotlin/jvm/functions/Function1;)Lbyp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llfr;->c:Lbyp;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V
    .locals 16

    .line 1
    const v0, 0x76a9cf0b

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0xb0

    .line 25
    .line 26
    and-int/lit16 v4, v1, 0x93

    .line 27
    .line 28
    const/16 v5, 0x92

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v8

    .line 37
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_d

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v4, p0, 0x1

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 60
    .line 61
    .line 62
    and-int/lit16 v1, v1, -0x381

    .line 63
    .line 64
    move-wide/from16 v13, p1

    .line 65
    .line 66
    move-object/from16 v15, p4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lt5c0;

    .line 76
    .line 77
    iget-wide v4, v4, Lt5c0;->k1:J

    .line 78
    .line 79
    and-int/lit16 v1, v1, -0x381

    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    move-wide v13, v4

    .line 84
    move-object v15, v7

    .line 85
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v4, v9, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Lme0;->a(F)Lee0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v12, v4

    .line 105
    check-cast v12, Lee0;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v9, :cond_5

    .line 112
    .line 113
    invoke-static {v5}, Lme0;->a(F)Lee0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v11, v4

    .line 121
    check-cast v11, Lee0;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v9, :cond_6

    .line 128
    .line 129
    invoke-static {v5}, Lme0;->a(F)Lee0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v10, v4

    .line 137
    check-cast v10, Lee0;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v9, :cond_7

    .line 144
    .line 145
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v4, Lm6x;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    and-int/lit8 v1, v1, 0xe

    .line 161
    .line 162
    if-ne v1, v3, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v6, v8

    .line 166
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    or-int/2addr v1, v6

    .line 171
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v1, v3

    .line 176
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v1, v3

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    if-ne v3, v9, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-object v1, v3

    .line 191
    move-object v3, v10

    .line 192
    move-object v10, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    :goto_5
    new-instance v1, Lkfr;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v6, v4

    .line 198
    move-object v3, v10

    .line 199
    move-object v4, v12

    .line 200
    move-object v10, v5

    .line 201
    move-object v5, v11

    .line 202
    invoke-direct/range {v1 .. v7}, Lkfr;-><init>(ZLee0;Lee0;Lee0;Lm6x;Lhab;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v0, v10, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/high16 v2, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    or-int/2addr v2, v4

    .line 234
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    or-int/2addr v2, v4

    .line 239
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    or-int/2addr v2, v4

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    if-ne v4, v9, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lifr;

    .line 253
    .line 254
    move-object v10, v3

    .line 255
    invoke-direct/range {v9 .. v14}, Lifr;-><init>(Lee0;Lee0;Lee0;J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v4, v9

    .line 262
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v1, v4, v0, v8}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 265
    .line 266
    .line 267
    move-wide v3, v13

    .line 268
    move-object v5, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 271
    .line 272
    .line 273
    move-wide/from16 v3, p1

    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    new-instance v1, Ljfr;

    .line 284
    .line 285
    move/from16 v2, p0

    .line 286
    .line 287
    move/from16 v6, p5

    .line 288
    .line 289
    invoke-direct/range {v1 .. v6}, Ljfr;-><init>(IJLandroidx/compose/ui/d;Z)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_e
    return-void
.end method
