.class public final Leo40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff2d2d2dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Leo40;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(FILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x6ca3fae4

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v4, v1, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v4, 0x93

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v7, v10, :cond_6

    .line 77
    .line 78
    move v7, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v11

    .line 81
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v14, v10, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_c

    .line 88
    .line 89
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/high16 v13, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v7, v15}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move v15, v13

    .line 108
    move-object/from16 p2, v14

    .line 109
    .line 110
    sget-wide v13, Lyc8;->f:J

    .line 111
    .line 112
    move/from16 v16, v15

    .line 113
    .line 114
    const v15, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    invoke-static {v15, v13, v14}, Lyc8;->c(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v7, v10, v13, v14, v15}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/high16 v10, 0x40800000    # 4.0f

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static {v7, v10, v13, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v7, Luw0$i;

    .line 137
    .line 138
    new-instance v13, Lrw0;

    .line 139
    .line 140
    invoke-direct {v13, v11}, Lrw0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v10, v12, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v10, v4, 0xe

    .line 147
    .line 148
    if-ne v10, v6, :cond_7

    .line 149
    .line 150
    move v6, v12

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v6, v11

    .line 153
    :goto_5
    and-int/lit16 v10, v4, 0x380

    .line 154
    .line 155
    if-ne v10, v9, :cond_8

    .line 156
    .line 157
    move v9, v12

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move v9, v11

    .line 160
    :goto_6
    or-int/2addr v6, v9

    .line 161
    and-int/lit8 v4, v4, 0x70

    .line 162
    .line 163
    if-ne v4, v8, :cond_9

    .line 164
    .line 165
    move v11, v12

    .line 166
    :cond_9
    or-int v4, v6, v11

    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 175
    .line 176
    if-ne v6, v4, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move-object/from16 v14, p2

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    :goto_7
    new-instance v6, Lao40;

    .line 183
    .line 184
    invoke-direct {v6, v0, v3, v2}, Lao40;-><init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v14, p2

    .line 188
    .line 189
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_8
    move-object v13, v6

    .line 193
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    const v15, 0x36000

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x1ce

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v8, v7

    .line 202
    const/4 v7, 0x0

    .line 203
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static/range {v5 .. v16}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    new-instance v5, Lbo40;

    .line 222
    .line 223
    invoke-direct {v5, v0, v1, v2, v3}, Lbo40;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x3957a963

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v7, 0x4000

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    and-int/lit16 v5, v4, 0x2493

    .line 69
    .line 70
    const/16 v8, 0x2492

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v5, v8, :cond_4

    .line 74
    .line 75
    move v5, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v5, 0x0

    .line 78
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    sget-object v5, Lsva;->h:Lvle0;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Livd;

    .line 93
    .line 94
    invoke-interface {v5, v3}, Livd;->E1(F)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-ne v5, v11, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v5}, Lme0;->a(F)Lee0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v5, Lee0;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-ne v12, v11, :cond_6

    .line 121
    .line 122
    const/high16 v12, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v12}, Lme0;->a(F)Lee0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v12, Lee0;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-ne v13, v11, :cond_7

    .line 138
    .line 139
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 140
    .line 141
    const/16 v14, -0x50

    .line 142
    .line 143
    const/16 v15, 0x50

    .line 144
    .line 145
    invoke-direct {v13, v14, v15, v10}, Lkotlin/ranges/c;-><init>(III)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Lsj40;->a:Lsj40$a;

    .line 149
    .line 150
    invoke-static {v13, v14}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    int-to-float v13, v13

    .line 155
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-ne v14, v11, :cond_8

    .line 173
    .line 174
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 175
    .line 176
    const/16 v15, -0x19

    .line 177
    .line 178
    const/16 v9, 0x19

    .line 179
    .line 180
    invoke-direct {v14, v15, v9, v10}, Lkotlin/ranges/c;-><init>(III)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lsj40;->a:Lsj40$a;

    .line 184
    .line 185
    invoke-static {v14, v9}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-float v9, v9

    .line 190
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    check-cast v14, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    or-int v9, v9, v16

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    or-int v9, v9, v16

    .line 220
    .line 221
    const v16, 0xe000

    .line 222
    .line 223
    .line 224
    and-int v10, v4, v16

    .line 225
    .line 226
    if-ne v10, v7, :cond_9

    .line 227
    .line 228
    const/16 v17, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    const/16 v17, 0x0

    .line 232
    .line 233
    :goto_5
    or-int v7, v9, v17

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    if-ne v9, v11, :cond_b

    .line 242
    .line 243
    :cond_a
    move-object v7, v5

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move-object v7, v5

    .line 246
    move-object v5, v9

    .line 247
    move-object v9, v12

    .line 248
    goto :goto_7

    .line 249
    :goto_6
    new-instance v5, Lfo40;

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    move-object v9, v12

    .line 253
    invoke-direct/range {v5 .. v10}, Lfo40;-><init>(Lkotlin/jvm/functions/Function0;Lee0;FLee0;Lhab;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v0, v15, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x41000000    # 8.0f

    .line 265
    .line 266
    sub-float v5, v2, v5

    .line 267
    .line 268
    invoke-static {v5, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 273
    .line 274
    sget-object v10, Lut$a;->h:Llb4;

    .line 275
    .line 276
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 277
    .line 278
    invoke-virtual {v12, v8, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v10, :cond_c

    .line 291
    .line 292
    if-ne v12, v11, :cond_d

    .line 293
    .line 294
    :cond_c
    new-instance v12, Lco40;

    .line 295
    .line 296
    invoke-direct {v12, v13, v7}, Lco40;-><init>(FLee0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7, v14}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v9}, Lee0;->d()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v7, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    shr-int/lit8 v4, v4, 0x3

    .line 327
    .line 328
    and-int/lit8 v25, v4, 0xe

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const v27, 0x1fff4

    .line 333
    .line 334
    .line 335
    move-wide v8, v5

    .line 336
    move-object v5, v7

    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const-wide/16 v13, 0x0

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const-wide/16 v16, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    move-object/from16 v24, v0

    .line 360
    .line 361
    move-object v4, v1

    .line 362
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    move-object/from16 v24, v0

    .line 367
    .line 368
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    new-instance v0, Ldo40;

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move/from16 v5, p5

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Ldo40;-><init>(Ljava/lang/String;FFLkotlin/jvm/functions/Function0;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x31290ebf

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p6, v0

    .line 39
    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v7

    .line 52
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v7, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v7

    .line 76
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v7, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v7

    .line 88
    and-int/lit16 v7, v0, 0x2493

    .line 89
    .line 90
    const/16 v9, 0x2492

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v7, v9, :cond_5

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v7, v12

    .line 98
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_14

    .line 105
    .line 106
    const/high16 v7, 0x41000000    # 8.0f

    .line 107
    .line 108
    sub-float v7, v2, v7

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-ne v9, v14, :cond_6

    .line 117
    .line 118
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 119
    .line 120
    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v15, v9

    .line 127
    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 128
    .line 129
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/content/res/Configuration;

    .line 136
    .line 137
    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 138
    .line 139
    int-to-float v9, v9

    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v9, v11

    .line 143
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v13, Lut$a;->a:Llb4;

    .line 148
    .line 149
    invoke-static {v13, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v17, Lhta;->k:Lhta$a;

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 191
    .line 192
    invoke-static {v10, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 196
    .line 197
    invoke-static {v10, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 201
    .line 202
    move/from16 v18, v0

    .line 203
    .line 204
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v8, v10, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 226
    .line 227
    invoke-static {v10, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 231
    .line 232
    sget-object v8, Lut$a;->i:Llb4;

    .line 233
    .line 234
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 235
    .line 236
    invoke-virtual {v11, v1, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v8, 0x41800000    # 16.0f

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-static {v1, v8, v11, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Luw0;->b:Luw0$d;

    .line 253
    .line 254
    const/16 v8, 0x36

    .line 255
    .line 256
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 257
    .line 258
    invoke-static {v2, v11, v10, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-wide v3, v10, Landroidx/compose/runtime/b;->T:J

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 277
    .line 278
    .line 279
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-static {v10, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    :cond_b
    invoke-static {v3, v10, v3, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-static {v10, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    if-eqz p2, :cond_10

    .line 321
    .line 322
    const v0, -0x118b8143

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 326
    .line 327
    .line 328
    const v0, 0xe000

    .line 329
    .line 330
    .line 331
    and-int v0, v18, v0

    .line 332
    .line 333
    const/16 v1, 0x4000

    .line 334
    .line 335
    if-ne v0, v1, :cond_d

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    const/4 v0, 0x0

    .line 340
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    if-ne v1, v14, :cond_f

    .line 347
    .line 348
    :cond_e
    new-instance v1, Lxn40;

    .line 349
    .line 350
    invoke-direct {v1, v15, v5}, Lxn40;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    shr-int/lit8 v0, v18, 0x6

    .line 359
    .line 360
    and-int/lit8 v0, v0, 0x70

    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    invoke-static {v7, v0, v10, v4, v1}, Leo40;->a(FILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 369
    .line 370
    .line 371
    :goto_9
    const/4 v0, 0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_10
    move-object/from16 v4, p3

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    const v1, -0x1184931e

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v1, v18, 0x6

    .line 383
    .line 384
    and-int/lit8 v1, v1, 0x70

    .line 385
    .line 386
    invoke-static {v7, v4, v10, v1}, Leo40;->d(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :goto_a
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 394
    .line 395
    .line 396
    const v0, -0x77a482c0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_b
    move-object v1, v0

    .line 407
    check-cast v1, Like0;

    .line 408
    .line 409
    invoke-virtual {v1}, Like0;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    invoke-virtual {v1}, Like0;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lv6i;

    .line 420
    .line 421
    iget-object v6, v1, Lv6i;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v2, :cond_12

    .line 432
    .line 433
    if-ne v3, v14, :cond_11

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_11
    const/4 v2, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_12
    :goto_c
    new-instance v3, Lupv;

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-direct {v3, v2, v15, v1}, Lupv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_d
    move-object v9, v3

    .line 448
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/4 v11, 0x6

    .line 451
    move/from16 v8, v16

    .line 452
    .line 453
    invoke-static/range {v6 .. v11}, Leo40;->b(Ljava/lang/String;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_13
    const/4 v1, 0x0

    .line 458
    const/4 v2, 0x1

    .line 459
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 467
    .line 468
    .line 469
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_15

    .line 474
    .line 475
    new-instance v0, Lyn40;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move/from16 v2, p1

    .line 480
    .line 481
    move/from16 v3, p2

    .line 482
    .line 483
    move/from16 v6, p6

    .line 484
    .line 485
    invoke-direct/range {v0 .. v6}, Lyn40;-><init>(Landroidx/compose/ui/d;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_15
    return-void
.end method

.method public static final d(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, -0x6c1442e6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    move v2, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v11

    .line 59
    :goto_3
    and-int/2addr v1, v10

    .line 60
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lzm60;->a:Lym60;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-wide v2, Leo40;->a:J

    .line 79
    .line 80
    sget-object v4, Ld750;->a:Ld750$a;

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v2, v3, :cond_5

    .line 93
    .line 94
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    check-cast v2, Ld5x;

    .line 99
    .line 100
    sget-wide v3, Lyc8;->f:J

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v7, v5, v3, v4, v11}, Lmg60;->b(FIJZ)Lpg60;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v7, 0x1c

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lut$a;->e:Llb4;

    .line 117
    .line 118
    invoke-static {v2, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v3, v9, Landroidx/compose/runtime/b;->T:J

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v5, Lhta;->k:Lhta$a;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 158
    .line 159
    invoke-static {v9, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 163
    .line 164
    invoke-static {v9, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 168
    .line 169
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-static {v3, v9, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 191
    .line 192
    invoke-static {v9, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Loc10;->b2:Loc10;

    .line 196
    .line 197
    iget-object v1, v1, Lpc10;->c0:Lcom/sportygames/newcms/CMSRes;

    .line 198
    .line 199
    new-array v2, v11, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v2, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, 0x3f333333    # 0.7f

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const v17, 0x1801b0

    .line 213
    .line 214
    .line 215
    const/16 v18, 0x7b8

    .line 216
    .line 217
    move v2, v10

    .line 218
    const-string v10, "expand reaction tray"

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    sget-object v14, Lo8b$a;->b:Lo8b$a$e;

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    move-object/from16 v16, v9

    .line 226
    .line 227
    move-object v9, v1

    .line 228
    invoke-static/range {v9 .. v18}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v1, v9

    .line 238
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    new-instance v2, Lzn40;

    .line 248
    .line 249
    invoke-direct {v2, v0, v8, v6}, Lzn40;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_a
    return-void
.end method
