.class public final Lsqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcqs;

.field public static final b:Lcqs;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide v2, 0xffdfa6ffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v6, Lyc8;

    .line 16
    .line 17
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v4, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    new-instance v6, Lyc8;

    .line 36
    .line 37
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v5, 0xff8699ebL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    new-instance v9, Lyc8;

    .line 61
    .line 62
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v4, v2, v7}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    invoke-static {v2, v3}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lsqm;->a:Lcqs;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    new-instance v2, Lyc8;

    .line 87
    .line 88
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const-wide v4, 0xffe3bafaL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    new-instance v6, Lyc8;

    .line 101
    .line 102
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, v6}, [Lyc8;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    and-int/lit8 v2, v3, 0x4

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v2, v0

    .line 121
    :goto_0
    and-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    move v11, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/4 v3, 0x2

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-long v6, v6

    .line 140
    const/16 v8, 0x20

    .line 141
    .line 142
    shl-long/2addr v3, v8

    .line 143
    const-wide v9, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v6, v9

    .line 149
    or-long/2addr v3, v6

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v6, v0

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v12, v0

    .line 160
    shl-long/2addr v6, v8

    .line 161
    and-long v8, v12, v9

    .line 162
    .line 163
    or-long v9, v6, v8

    .line 164
    .line 165
    move-wide v7, v3

    .line 166
    new-instance v4, Lcqs;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct/range {v4 .. v11}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 170
    .line 171
    .line 172
    sput-object v4, Lsqm;->b:Lcqs;

    .line 173
    .line 174
    const/high16 v0, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v2, 0x64

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v5, 0x82

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v3, v6, v4, v0}, [Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lsqm;->c:Ljava/util/List;

    .line 227
    .line 228
    return-void
.end method

.method public static final a(Lyqm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf7i;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lyqm;->a:Z

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v5, -0x48d442e7

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int v5, p6, v5

    .line 42
    .line 43
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v5, v6

    .line 55
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    move v6, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    or-int/lit16 v5, v5, 0x6000

    .line 82
    .line 83
    and-int/lit16 v6, v5, 0x2493

    .line 84
    .line 85
    const/16 v9, 0x2492

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eq v6, v9, :cond_4

    .line 89
    .line 90
    move v6, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v6, 0x0

    .line 93
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_13

    .line 100
    .line 101
    sget-object v6, Lyot;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lals;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 p4, 0x0

    .line 114
    .line 115
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 116
    .line 117
    if-ne v9, v13, :cond_5

    .line 118
    .line 119
    invoke-static/range {p4 .. p4}, Lme0;->a(F)Lee0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v9, Lee0;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14, v11}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    and-int/lit16 v15, v5, 0x1c00

    .line 141
    .line 142
    if-eq v15, v8, :cond_6

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v8, v10

    .line 147
    :goto_5
    or-int v8, v16, v8

    .line 148
    .line 149
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    or-int/2addr v8, v15

    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/4 v12, 0x0

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    if-ne v15, v13, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v15, Lqqm;

    .line 164
    .line 165
    invoke-direct {v15, v6, v4, v9, v12}, Lqqm;-><init>(Lals;Lf7i;Lee0;Lhab;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v11, v6, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    or-int/2addr v8, v15

    .line 185
    and-int/lit16 v5, v5, 0x380

    .line 186
    .line 187
    if-ne v5, v7, :cond_9

    .line 188
    .line 189
    move v5, v10

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v5, 0x0

    .line 192
    :goto_6
    or-int/2addr v5, v8

    .line 193
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    if-ne v7, v13, :cond_b

    .line 200
    .line 201
    :cond_a
    new-instance v7, Lrqm;

    .line 202
    .line 203
    invoke-direct {v7, v6, v14, v3, v12}, Lrqm;-><init>(Lals;Lm6x;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v11, v6, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_14

    .line 223
    .line 224
    new-instance v0, Loqm;

    .line 225
    .line 226
    move/from16 v6, p6

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Loqm;-><init>(Lyqm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf7i;Landroidx/compose/ui/d;I)V

    .line 229
    .line 230
    .line 231
    :goto_7
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    const/high16 v0, 0x42300000    # 44.0f

    .line 235
    .line 236
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v9}, Lee0;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v0, v3}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v10, v2}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v3, Lut$a;->a:Llb4;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 266
    .line 267
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v7, Lhta;->k:Lhta$a;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 285
    .line 286
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 287
    .line 288
    .line 289
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 290
    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 298
    .line 299
    .line 300
    :goto_8
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 301
    .line 302
    invoke-static {v11, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 306
    .line 307
    invoke-static {v11, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 311
    .line 312
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 313
    .line 314
    if-nez v7, :cond_e

    .line 315
    .line 316
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_f

    .line 329
    .line 330
    :cond_e
    invoke-static {v4, v11, v4, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 334
    .line 335
    invoke-static {v11, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f080404

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-static {v0, v7, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const v8, 0x7f0602d4

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    const/high16 v12, 0x41c00000    # 24.0f

    .line 354
    .line 355
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 360
    .line 361
    sget-object v7, Lut$a;->e:Llb4;

    .line 362
    .line 363
    invoke-virtual {v13, v12, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    move/from16 v18, v10

    .line 368
    .line 369
    move-wide v9, v8

    .line 370
    move-object v8, v12

    .line 371
    const/16 v12, 0x30

    .line 372
    .line 373
    move-object/from16 v19, v13

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    move-object/from16 v20, v7

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    move-object v1, v6

    .line 380
    move-object v6, v0

    .line 381
    move-object v0, v1

    .line 382
    move-object/from16 v2, v19

    .line 383
    .line 384
    move-object/from16 v1, v20

    .line 385
    .line 386
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 387
    .line 388
    .line 389
    sget-object v6, Lut$a;->c:Llb4;

    .line 390
    .line 391
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0xd

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/high16 v20, 0x40c00000    # 6.0f

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/high16 v6, 0x41900000    # 18.0f

    .line 410
    .line 411
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x2

    .line 417
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v6, Lzm60;->a:Lym60;

    .line 422
    .line 423
    sget-object v9, Lsqm;->a:Lcqs;

    .line 424
    .line 425
    const/4 v10, 0x4

    .line 426
    invoke-static {v2, v9, v6, v7, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/high16 v9, 0x3f800000    # 1.0f

    .line 431
    .line 432
    sget-object v10, Lsqm;->b:Lcqs;

    .line 433
    .line 434
    invoke-static {v2, v9, v10, v6}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/high16 v6, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-static {v1, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 450
    .line 451
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 464
    .line 465
    .line 466
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 467
    .line 468
    if-eqz v8, :cond_10

    .line 469
    .line 470
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 475
    .line 476
    .line 477
    :goto_9
    invoke-static {v11, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v11, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 484
    .line 485
    if-nez v1, :cond_11

    .line 486
    .line 487
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_12

    .line 500
    .line 501
    :cond_11
    invoke-static {v6, v11, v6, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    invoke-static {v11, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    iget-object v0, v1, Lyqm;->b:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const v0, 0x7f060858

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    const v0, 0x7f15001f

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 526
    .line 527
    .line 528
    move-result-object v27

    .line 529
    const/16 v30, 0x6000

    .line 530
    .line 531
    const v31, 0x1bffa

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    move-object/from16 v28, v11

    .line 537
    .line 538
    const-wide/16 v11, 0x0

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    const-wide/16 v16, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const-wide/16 v20, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x1

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v11, v28

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 577
    .line 578
    .line 579
    move-object/from16 v5, p4

    .line 580
    .line 581
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-eqz v7, :cond_14

    .line 586
    .line 587
    new-instance v0, Lpqm;

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    move-object/from16 v3, p2

    .line 592
    .line 593
    move-object/from16 v4, p3

    .line 594
    .line 595
    move/from16 v6, p6

    .line 596
    .line 597
    invoke-direct/range {v0 .. v6}, Lpqm;-><init>(Lyqm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf7i;Landroidx/compose/ui/d;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_14
    return-void
.end method

.method public static final b(Lee0;Lhab;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsqm$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsqm$a;

    .line 7
    .line 8
    iget v1, v0, Lsqm$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqm$a;->e:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsqm$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lsqm$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p1, Lsqm$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    iget-object p0, p1, Lsqm$a;->b:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p0, p1, Lsqm$a;->c:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v2, p1, Lsqm$a;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v2, p1, Lsqm$a;->a:Lee0;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v12, p1

    .line 75
    move-object v7, v2

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    move-object v7, v2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    sget-object v0, Lsqm;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    move-object v7, p0

    .line 92
    move-object v12, p1

    .line 93
    move-object p0, v0

    .line 94
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lkotlin/Pair;

    .line 105
    .line 106
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v8, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lxtf;->a:Llcc;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {p1, v2, v0, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v7, v12, Lsqm$a;->a:Lee0;

    .line 135
    .line 136
    iput-object v6, v12, Lsqm$a;->b:Ljava/lang/Throwable;

    .line 137
    .line 138
    iput-object p0, v12, Lsqm$a;->c:Ljava/util/Iterator;

    .line 139
    .line 140
    iput v4, v12, Lsqm$a;->e:I

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v13, 0xc

    .line 145
    .line 146
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    move-object p1, v12

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    sget-object p0, Lhby;->a:Lhby;

    .line 158
    .line 159
    new-instance p1, Lsqm$b;

    .line 160
    .line 161
    invoke-direct {p1, v7, v6}, Lsqm$b;-><init>(Lee0;Lhab;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v12, Lsqm$a;->a:Lee0;

    .line 165
    .line 166
    iput-object v6, v12, Lsqm$a;->b:Ljava/lang/Throwable;

    .line 167
    .line 168
    iput-object v6, v12, Lsqm$a;->c:Ljava/util/Iterator;

    .line 169
    .line 170
    iput v5, v12, Lsqm$a;->e:I

    .line 171
    .line 172
    invoke-static {p0, p1, v12}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v7, p0

    .line 184
    move-object p0, v0

    .line 185
    :goto_4
    sget-object v0, Lhby;->a:Lhby;

    .line 186
    .line 187
    new-instance v2, Lsqm$b;

    .line 188
    .line 189
    invoke-direct {v2, v7, v6}, Lsqm$b;-><init>(Lee0;Lhab;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, p1, Lsqm$a;->a:Lee0;

    .line 193
    .line 194
    iput-object p0, p1, Lsqm$a;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    iput-object v6, p1, Lsqm$a;->c:Ljava/util/Iterator;

    .line 197
    .line 198
    iput v3, p1, Lsqm$a;->e:I

    .line 199
    .line 200
    invoke-static {v0, v2, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_8

    .line 205
    .line 206
    :goto_5
    return-object v1

    .line 207
    :cond_8
    :goto_6
    throw p0
.end method
