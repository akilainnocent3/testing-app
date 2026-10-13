.class public final synthetic Luzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbcd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbcd0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc0;->a:Ljava/util/List;

    iput-object p2, p0, Luzc0;->b:Lbcd0;

    iput-object p3, p0, Luzc0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luzc0;->b:Lbcd0;

    .line 4
    .line 5
    iget-object v2, v1, Lbcd0;->b:Ldbd0;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lgbi;

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v4, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v10

    .line 51
    :goto_1
    and-int/2addr v4, v11

    .line 52
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_10

    .line 57
    .line 58
    iget-object v4, v0, Luzc0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_11

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Ldbd0;

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-interface {v3, v6, v4, v11}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-object v6, v5, Ldbd0;->a:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v6, v4

    .line 92
    :goto_3
    iget-object v7, v1, Lbcd0;->c:Ldbd0;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v9, v2, Ldbd0;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v9, v4

    .line 100
    :goto_4
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v6, v5, Ldbd0;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v6, v4

    .line 112
    :goto_5
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget-object v9, v7, Ldbd0;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v9, v4

    .line 118
    :goto_6
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v6, v10

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    :goto_7
    move v6, v11

    .line 128
    :goto_8
    xor-int/lit8 v14, v6, 0x1

    .line 129
    .line 130
    iget-object v6, v0, Luzc0;->c:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    or-int/2addr v9, v15

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-nez v9, :cond_9

    .line 146
    .line 147
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 148
    .line 149
    if-ne v15, v9, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v15, Lvzc0;

    .line 152
    .line 153
    invoke-direct {v15, v6, v5}, Lvzc0;-><init>(Lkotlin/jvm/functions/Function1;Ldbd0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object/from16 v17, v15

    .line 160
    .line 161
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    const/16 v18, 0xe

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    iget-object v9, v5, Ldbd0;->a:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    move-object v9, v4

    .line 178
    :goto_9
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget-object v13, v2, Ldbd0;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    move-object v13, v4

    .line 184
    :goto_a
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_d

    .line 189
    .line 190
    const v4, 0x4d6fb160    # 2.513362E8f

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 197
    .line 198
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lt5c0;

    .line 203
    .line 204
    iget-wide v13, v4, Lt5c0;->H0:J

    .line 205
    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_d
    if-eqz v7, :cond_e

    .line 211
    .line 212
    iget-object v4, v7, Ldbd0;->a:Ljava/lang/String;

    .line 213
    .line 214
    :cond_e
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    const v4, 0x4d6fb81f    # 2.5136382E8f

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 227
    .line 228
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lt5c0;

    .line 233
    .line 234
    iget-wide v13, v4, Lt5c0;->Y:J

    .line 235
    .line 236
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_f
    const v4, 0x4d6fbd43    # 2.5138488E8f

    .line 241
    .line 242
    .line 243
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 247
    .line 248
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lt5c0;

    .line 253
    .line 254
    iget-wide v13, v4, Lt5c0;->H:J

    .line 255
    .line 256
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 257
    .line 258
    .line 259
    :goto_b
    const/16 v9, 0x40

    .line 260
    .line 261
    move-object v4, v6

    .line 262
    move-wide v6, v13

    .line 263
    invoke-static/range {v4 .. v9}, Libd0;->a(Landroidx/compose/ui/d;Ldbd0;JLandroidx/compose/runtime/a;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 269
    .line 270
    .line 271
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0
.end method
