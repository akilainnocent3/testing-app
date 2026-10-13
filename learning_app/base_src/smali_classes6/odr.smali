.class public final synthetic Lodr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lsdr;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsdr;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodr;->a:Lsdr;

    iput-object p2, p0, Lodr;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lvd5;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_1
    and-int/2addr v2, v8

    .line 49
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    invoke-interface {v0}, Lvd5;->d()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v2, 0x41c00000    # 24.0f

    .line 60
    .line 61
    sub-float/2addr v0, v2

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float v3, v0, v2

    .line 65
    .line 66
    const/high16 v5, 0x41000000    # 8.0f

    .line 67
    .line 68
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 69
    .line 70
    add-float v0, v3, v5

    .line 71
    .line 72
    const/high16 v8, 0x42a00000    # 80.0f

    .line 73
    .line 74
    div-float/2addr v0, v8

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    sget-object v8, Lo560;->b:Lo560$a;

    .line 83
    .line 84
    new-instance v8, Lo560$b;

    .line 85
    .line 86
    invoke-direct {v8, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v8

    .line 90
    :goto_2
    nop

    .line 91
    instance-of v8, v0, Lo560$b;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    move-object v0, v9

    .line 97
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v0, v9

    .line 109
    :goto_3
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v8, v0, -0x1

    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    mul-float/2addr v5, v8

    .line 119
    sub-float/2addr v3, v5

    .line 120
    int-to-float v5, v0

    .line 121
    div-float/2addr v3, v5

    .line 122
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    .line 124
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v8, Luw0;->c:Luw0$k;

    .line 129
    .line 130
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 131
    .line 132
    invoke-static {v8, v11, v7, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v7, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v12, Lhta;->k:Lhta$a;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 158
    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-eqz v13, :cond_8

    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 182
    .line 183
    invoke-static {v7, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 187
    .line 188
    invoke-static {v7, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 192
    .line 193
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_6

    .line 198
    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    :cond_6
    invoke-static {v8, v7, v8, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 217
    .line 218
    invoke-static {v7, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v15, 0xd

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/high16 v12, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static {v5, v12, v6, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v4, v1, Lodr;->a:Lsdr;

    .line 242
    .line 243
    iget-object v4, v4, Lsdr;->a:Lonn;

    .line 244
    .line 245
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v8, 0x6

    .line 251
    iget-object v6, v1, Lodr;->b:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    move-object v1, v2

    .line 254
    move-object v2, v4

    .line 255
    move v4, v0

    .line 256
    invoke-static/range {v1 .. v8}, Lrdr;->b(Landroidx/compose/ui/d;Lonn;FIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 264
    .line 265
    .line 266
    throw v9

    .line 267
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_6
    return-object v0
.end method
