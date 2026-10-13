.class public final Lj8k0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lex8;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lex8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8k0;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lj8k0;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lj8k0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lj8k0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj8k0;->e:Lex8;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-ne v1, v11, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lj8k0;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v0, Lj8k0;->b:Ly4b;

    .line 40
    .line 41
    iget v13, v12, Lt4b;->b:I

    .line 42
    .line 43
    const v1, 0xf829c84

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v8, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v15, Lp6c0;->a:Lvle0;

    .line 61
    .line 62
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ln6c0;

    .line 67
    .line 68
    iget v2, v2, Ln6c0;->e:F

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0xd

    .line 73
    .line 74
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    move/from16 v18, v2

    .line 81
    .line 82
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v4, Le8k0;

    .line 101
    .line 102
    invoke-direct {v4, v14}, Le8k0;-><init>(Ln4b;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v2, v1, v4}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v9, 0x30

    .line 115
    .line 116
    const/16 v10, 0x7f8

    .line 117
    .line 118
    iget-object v1, v0, Lj8k0;->d:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v6, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v7, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v22, v16

    .line 130
    .line 131
    move/from16 v16, v13

    .line 132
    .line 133
    move-object/from16 v13, v22

    .line 134
    .line 135
    move-object/from16 v22, v17

    .line 136
    .line 137
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ln6c0;

    .line 145
    .line 146
    iget v1, v1, Ln6c0;->e:F

    .line 147
    .line 148
    const/high16 v2, 0x428c0000    # 70.0f

    .line 149
    .line 150
    add-float/2addr v2, v1

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v13, v2, v1, v11}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v6, v22

    .line 161
    .line 162
    if-ne v2, v6, :cond_4

    .line 163
    .line 164
    sget-object v2, Lf8k0;->a:Lf8k0;

    .line 165
    .line 166
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v1, v14, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lut$a;->a:Llb4;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v6, Lhta;->k:Lhta$a;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 204
    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 225
    .line 226
    .line 227
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 228
    .line 229
    invoke-static {v8, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 233
    .line 234
    invoke-static {v8, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 238
    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_6

    .line 244
    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    :cond_6
    invoke-static {v4, v8, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 263
    .line 264
    invoke-static {v8, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lj8k0;->e:Lex8;

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v8, v2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 280
    .line 281
    .line 282
    iget v1, v12, Lt4b;->b:I

    .line 283
    .line 284
    move/from16 v2, v16

    .line 285
    .line 286
    if-eq v1, v2, :cond_8

    .line 287
    .line 288
    sget-object v1, Lw4g;->a:Lq1f;

    .line 289
    .line 290
    iget-object v0, v0, Lj8k0;->c:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0
.end method
