.class public final Lg4k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4k0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzja0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzja0;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lzja0;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzja0;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lzja0;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lzja0;

    .line 20
    .line 21
    const v5, 0x3f59999a    # 0.85f

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v2, v5}, Lzja0;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lzja0;

    .line 28
    .line 29
    invoke-direct {v5, v2, v3}, Lzja0;-><init>(IF)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lzja0;

    .line 33
    .line 34
    const v6, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2, v6}, Lzja0;-><init>(IF)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1, v4, v5, v3}, [Lzja0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lg4k0;->a:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x199e5e2a

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    and-int/lit8 v5, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v10

    .line 53
    :goto_2
    and-int/2addr v3, v11

    .line 54
    invoke-virtual {v7, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_d

    .line 59
    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    const v3, -0x446de122

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lyot;->a:Landroidx/compose/runtime/d;

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lals;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v5, v6

    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    if-ne v6, v8, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v6, Laga;

    .line 96
    .line 97
    invoke-direct {v6, v4, v3, v0}, Laga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v3, v6, v7}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v9, Lut$a;->a:Llb4;

    .line 127
    .line 128
    invoke-static {v9, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-wide v12, v7, Landroidx/compose/runtime/b;->T:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v7, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v14, Lhta;->k:Lhta$a;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 154
    .line 155
    .line 156
    iget-boolean v15, v7, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 168
    .line 169
    invoke-static {v7, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 173
    .line 174
    invoke-static {v7, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 178
    .line 179
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 180
    .line 181
    if-nez v13, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {v12, v7, v12, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 201
    .line 202
    invoke-static {v7, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :cond_8
    move v15, v5

    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const v22, 0x7fffb

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const-wide/16 v19, 0x0

    .line 227
    .line 228
    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    if-ne v6, v8, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v6, Ldv20;

    .line 245
    .line 246
    invoke-direct {v6, v0, v11}, Ldv20;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    move-object v4, v6

    .line 253
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x4

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 259
    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    const v3, 0x3549a35a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v10, v11, v7}, Lg4k0;->b(IIILandroidx/compose/runtime/a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    const v3, 0x354a5b4b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    const v3, -0x445cc814

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    new-instance v4, Ld4k0;

    .line 312
    .line 313
    invoke-direct {v4, v0, v1, v2}, Ld4k0;-><init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;I)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_e
    return-void
.end method

.method public static final b(IIILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, 0x568b316e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v3, p1, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v3, p1, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    or-int/2addr v3, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, p1

    .line 33
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v4, v2, :cond_3

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v2, v5

    .line 42
    :goto_2
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v0, p3, v2}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 73
    .line 74
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ln6c0;

    .line 79
    .line 80
    iget v7, v7, Ln6c0;->e:F

    .line 81
    .line 82
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v7, Luw0$i;

    .line 87
    .line 88
    new-instance v8, Lrw0;

    .line 89
    .line 90
    invoke-direct {v8, v5}, Lrw0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-direct {v7, v9, v6, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 99
    .line 100
    const/4 v9, 0x6

    .line 101
    invoke-static {v7, v8, p3, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-wide v8, p3, Landroidx/compose/runtime/b;->T:J

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {p3, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v10, Lhta;->k:Lhta$a;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 127
    .line 128
    .line 129
    iget-boolean v11, p3, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {p3, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {p3, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    iget-boolean v9, p3, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v8, p3, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {p3, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v3, -0x753d32c1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 182
    .line 183
    .line 184
    move v3, v5

    .line 185
    :goto_4
    if-ge v3, p0, :cond_9

    .line 186
    .line 187
    const v7, -0x753d2c9e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Lg4k0;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lzja0;

    .line 210
    .line 211
    iget v9, v8, Lzja0;->a:F

    .line 212
    .line 213
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget v8, v8, Lzja0;->b:I

    .line 218
    .line 219
    int-to-float v8, v8

    .line 220
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static {v8, v0, v2, v9, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8, p3, v5}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-eqz p3, :cond_b

    .line 254
    .line 255
    new-instance v0, Le4k0;

    .line 256
    .line 257
    invoke-direct {v0, p0, p1, p2}, Le4k0;-><init>(III)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_b
    return-void
.end method
