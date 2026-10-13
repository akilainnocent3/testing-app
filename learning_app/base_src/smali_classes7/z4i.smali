.class public final Lz4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcqs;

.field public static final b:Lcqs;

.field public static final c:Lcqs;

.field public static final d:Lz4i$b;

.field public static final e:Lz4i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide v1, 0xfffff577L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lyc8;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3f733333    # 0.95f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide v2, 0xffffb300L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    new-instance v4, Lyc8;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-static {v0, v1}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lz4i;->a:Lcqs;

    .line 64
    .line 65
    const-wide v2, 0xffd99e01L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v4, v5}, Lyc8;->c(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    new-instance v6, Lyc8;

    .line 80
    .line 81
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const-wide v4, 0xfffbbd1bL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    new-instance v7, Lyc8;

    .line 94
    .line 95
    invoke-direct {v7, v4, v5}, Lyc8;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v0, v2, v3}, Lyc8;->c(FJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    new-instance v4, Lyc8;

    .line 107
    .line 108
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v6, v7, v4}, [Lyc8;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v0, v1, v2}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lz4i;->b:Lcqs;

    .line 124
    .line 125
    const-wide v1, 0xff383b49L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v0, v3, v4}, Lyc8;->c(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    new-instance v5, Lyc8;

    .line 139
    .line 140
    invoke-direct {v5, v3, v4}, Lyc8;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v6, v3, v4}, Lyc8;->c(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    new-instance v6, Lyc8;

    .line 154
    .line 155
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v0, v1, v2}, Lyc8;->c(FJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    new-instance v2, Lyc8;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v5, v6, v2}, [Lyc8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const/16 v6, 0xe

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    invoke-static/range {v1 .. v6}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lz4i;->c:Lcqs;

    .line 190
    .line 191
    new-instance v0, Lz4i$b;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lz4i;->d:Lz4i$b;

    .line 197
    .line 198
    new-instance v0, Lz4i$a;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lz4i;->e:Lz4i$a;

    .line 204
    .line 205
    return-void
.end method

.method public static final a(CLpmg0;ZFLandroidx/compose/runtime/a;II)V
    .locals 30

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x24af3bff

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
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->Q(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v6

    .line 71
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0xc00

    .line 78
    .line 79
    :cond_6
    move/from16 v8, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    move v9, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v9

    .line 99
    :goto_6
    and-int/lit16 v9, v2, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-eq v9, v10, :cond_9

    .line 106
    .line 107
    move v9, v12

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v9, v11

    .line 110
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_f

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move v6, v8

    .line 123
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    and-int/lit16 v9, v2, 0x1c00

    .line 128
    .line 129
    if-ne v9, v7, :cond_b

    .line 130
    .line 131
    move v11, v12

    .line 132
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 139
    .line 140
    if-ne v7, v9, :cond_d

    .line 141
    .line 142
    :cond_c
    new-instance v7, Lx4i;

    .line 143
    .line 144
    invoke-direct {v7, v6}, Lx4i;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 153
    .line 154
    invoke-static {v9, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    sget-object v9, Lz4i;->d:Lz4i$b;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    sget-object v9, Lz4i;->e:Lz4i$a;

    .line 164
    .line 165
    :goto_9
    invoke-static {v7, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    shl-int/lit8 v2, v2, 0xf

    .line 170
    .line 171
    const/high16 v9, 0x380000

    .line 172
    .line 173
    and-int v28, v2, v9

    .line 174
    .line 175
    const v29, 0xfffc

    .line 176
    .line 177
    .line 178
    move v2, v6

    .line 179
    move-object v6, v8

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const-wide/16 v18, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    move-object/from16 v26, v0

    .line 206
    .line 207
    move-object/from16 v25, v4

    .line 208
    .line 209
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 210
    .line 211
    .line 212
    move v4, v2

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-object/from16 v26, v0

    .line 215
    .line 216
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    .line 217
    .line 218
    .line 219
    move v4, v8

    .line 220
    :goto_a
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    new-instance v0, Ly4i;

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Ly4i;-><init>(CLpmg0;ZFII)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Lpmg0;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x2bfaf6aa

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v25, v3, v4

    .line 37
    .line 38
    and-int/lit8 v3, v25, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v25, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    sget-object v3, Luw0;->a:Luw0$j;

    .line 58
    .line 59
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 60
    .line 61
    invoke-static {v3, v4, v2, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v7, v2, Landroidx/compose/runtime/b;->T:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lhta;->k:Lhta$a;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 103
    .line 104
    invoke-static {v2, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 108
    .line 109
    invoke-static {v2, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 113
    .line 114
    iget-boolean v7, v2, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v4, v2, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 136
    .line 137
    invoke-static {v2, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const v3, 0x588441fa

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 144
    .line 145
    .line 146
    move v3, v5

    .line 147
    move v4, v3

    .line 148
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ge v3, v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/lit8 v26, v4, 0x1

    .line 159
    .line 160
    const v8, 0x4fccd363

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v8, v4}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const v4, -0x5631bc05

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v4, v25, 0x70

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v7, v1, v8, v2, v4}, Lz4i;->c(CLpmg0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 189
    .line 190
    .line 191
    move/from16 v27, v3

    .line 192
    .line 193
    move v0, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const v4, -0x56305766

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    shl-int/lit8 v7, v25, 0xf

    .line 206
    .line 207
    const/high16 v8, 0x380000

    .line 208
    .line 209
    and-int v23, v7, v8

    .line 210
    .line 211
    const v24, 0xfffe

    .line 212
    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    move v7, v3

    .line 218
    move-object v1, v4

    .line 219
    const-wide/16 v3, 0x0

    .line 220
    .line 221
    move v8, v5

    .line 222
    move v9, v6

    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    move v10, v7

    .line 226
    const/4 v7, 0x0

    .line 227
    move v11, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move v12, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move v13, v10

    .line 232
    move v14, v11

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    move v15, v12

    .line 236
    const/4 v12, 0x0

    .line 237
    move/from16 v16, v13

    .line 238
    .line 239
    move/from16 v17, v14

    .line 240
    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    move/from16 v18, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move/from16 v19, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v20, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v22, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v27, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v28, v22

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    move/from16 v0, v20

    .line 267
    .line 268
    move-object/from16 v20, p1

    .line 269
    .line 270
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v20

    .line 274
    .line 275
    move-object/from16 v2, v21

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v27, 0x1

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    move v5, v0

    .line 287
    move/from16 v4, v26

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_7
    move v0, v5

    .line 294
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    new-instance v2, Lv4i;

    .line 312
    .line 313
    move-object/from16 v3, p0

    .line 314
    .line 315
    move/from16 v4, p3

    .line 316
    .line 317
    invoke-direct {v2, v3, v1, v4}, Lv4i;-><init>(Ljava/lang/String;Lpmg0;I)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_9
    return-void
.end method

.method public static final c(CLpmg0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const v0, 0x7b9d07b2

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->Q(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v9, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v0, v9, 0x93

    .line 42
    .line 43
    const/16 v3, 0x92

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    move v0, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v10

    .line 52
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_10

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v4, v0

    .line 80
    check-cast v4, Lm6x;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v0, Lm6x;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v12, 0x0

    .line 106
    if-ne v5, v3, :cond_5

    .line 107
    .line 108
    invoke-static {v12}, Lme0;->a(F)Lee0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v5, Lee0;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    and-int/lit8 v14, v9, 0xe

    .line 122
    .line 123
    if-ne v14, v2, :cond_6

    .line 124
    .line 125
    move v2, v11

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v2, v10

    .line 128
    :goto_3
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    or-int/2addr v2, v14

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    if-ne v14, v3, :cond_8

    .line 140
    .line 141
    :cond_7
    move-object v3, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object/from16 v16, v0

    .line 144
    .line 145
    move-object v15, v4

    .line 146
    move-object v2, v5

    .line 147
    move-object v0, v14

    .line 148
    move v14, v1

    .line 149
    goto :goto_5

    .line 150
    :goto_4
    new-instance v0, La5i;

    .line 151
    .line 152
    move-object v2, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, La5i;-><init>(CLee0;Lm6x;Lm6x;Lhab;)V

    .line 155
    .line 156
    .line 157
    move v14, v1

    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    move-object v15, v4

    .line 161
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v8, v13, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lee0;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    cmpl-float v0, v13, v12

    .line 180
    .line 181
    const/high16 v12, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-lez v0, :cond_9

    .line 184
    .line 185
    cmpg-float v0, v13, v12

    .line 186
    .line 187
    if-gez v0, :cond_9

    .line 188
    .line 189
    move/from16 v17, v11

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move/from16 v17, v10

    .line 193
    .line 194
    :goto_6
    sget-object v0, Lut$a;->e:Llb4;

    .line 195
    .line 196
    invoke-static {v0, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-wide v1, v8, Landroidx/compose/runtime/b;->T:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 211
    .line 212
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Lhta;->k:Lhta$a;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 224
    .line 225
    .line 226
    move/from16 p2, v12

    .line 227
    .line 228
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 240
    .line 241
    invoke-static {v8, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 245
    .line 246
    invoke-static {v8, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 250
    .line 251
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    :cond_b
    invoke-static {v1, v8, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 273
    .line 274
    invoke-static {v8, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Character;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    and-int/lit8 v1, v9, 0x70

    .line 288
    .line 289
    or-int/lit16 v5, v1, 0x180

    .line 290
    .line 291
    const/16 v6, 0x8

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    move-object v1, v3

    .line 295
    const/4 v3, 0x0

    .line 296
    move-object v4, v8

    .line 297
    move-object v8, v1

    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    invoke-static/range {v0 .. v6}, Lz4i;->a(CLpmg0;ZFLandroidx/compose/runtime/a;II)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x3f000000    # 0.5f

    .line 304
    .line 305
    if-eqz v17, :cond_d

    .line 306
    .line 307
    cmpg-float v0, v13, v9

    .line 308
    .line 309
    if-gtz v0, :cond_d

    .line 310
    .line 311
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Character;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Character;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_8
    const/4 v3, 0x0

    .line 333
    const/16 v6, 0x8

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    invoke-static/range {v0 .. v6}, Lz4i;->a(CLpmg0;ZFLandroidx/compose/runtime/a;II)V

    .line 339
    .line 340
    .line 341
    if-eqz v17, :cond_f

    .line 342
    .line 343
    const v0, -0x35cd5905

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 347
    .line 348
    .line 349
    cmpg-float v0, v13, v9

    .line 350
    .line 351
    const/high16 v1, 0x42b40000    # 90.0f

    .line 352
    .line 353
    const/high16 v2, 0x40000000    # 2.0f

    .line 354
    .line 355
    if-gtz v0, :cond_e

    .line 356
    .line 357
    const v0, -0x35ccfece    # -2932812.5f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 361
    .line 362
    .line 363
    mul-float/2addr v13, v2

    .line 364
    mul-float v3, v13, v1

    .line 365
    .line 366
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Character;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v2, 0x1

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    invoke-static/range {v0 .. v6}, Lz4i;->a(CLpmg0;ZFLandroidx/compose/runtime/a;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    const v0, -0x35c7842d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 391
    .line 392
    .line 393
    sub-float v12, p2, v13

    .line 394
    .line 395
    mul-float/2addr v12, v2

    .line 396
    mul-float/2addr v12, v1

    .line 397
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Character;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    neg-float v3, v12

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v2, 0x0

    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    invoke-static/range {v0 .. v6}, Lz4i;->a(CLpmg0;ZFLandroidx/compose/runtime/a;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 416
    .line 417
    .line 418
    :goto_9
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_f
    move-object/from16 v1, p1

    .line 423
    .line 424
    const v0, -0x363c3caa

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :goto_a
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_10
    move v14, v1

    .line 436
    move-object v1, v6

    .line 437
    move-object v4, v8

    .line 438
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v8, p2

    .line 442
    .line 443
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    new-instance v2, Lw4i;

    .line 450
    .line 451
    invoke-direct {v2, v14, v1, v8, v7}, Lw4i;-><init>(CLpmg0;Landroidx/compose/ui/d;I)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;DFFLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x5f22521d

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p7, v2

    .line 29
    .line 30
    move-wide/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->f(D)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    or-int/lit16 v2, v2, 0x6000

    .line 70
    .line 71
    and-int/lit16 v3, v2, 0x2493

    .line 72
    .line 73
    const/16 v9, 0x2492

    .line 74
    .line 75
    if-eq v3, v9, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v9, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_14

    .line 87
    .line 88
    and-int/lit8 v3, v2, 0x70

    .line 89
    .line 90
    if-ne v3, v8, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 102
    .line 103
    if-ne v8, v3, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-static {v6, v7}, Lwef;->a(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    move-object v3, v8

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v8, Loc10;->b2:Loc10;

    .line 116
    .line 117
    iget-object v9, v8, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 118
    .line 119
    invoke-static {v9, v0}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const/high16 v9, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-static {v9, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    sget-object v16, Lqii;->E:Lqii;

    .line 134
    .line 135
    new-instance v12, Lpmg0;

    .line 136
    .line 137
    const-wide/16 v20, 0x0

    .line 138
    .line 139
    const v22, 0x1ffffb2

    .line 140
    .line 141
    .line 142
    sget-object v13, Lz4i;->a:Lcqs;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object/from16 v17, v19

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-direct/range {v12 .. v22}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    move-object/from16 v19, v17

    .line 158
    .line 159
    move-object/from16 v17, v16

    .line 160
    .line 161
    move-wide v15, v13

    .line 162
    sget-wide v13, Lyc8;->f:J

    .line 163
    .line 164
    new-instance v25, Lpmg0;

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const v29, 0xffffd8

    .line 169
    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    move-object v9, v12

    .line 178
    move-object/from16 v12, v25

    .line 179
    .line 180
    const-wide/16 v25, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    invoke-direct/range {v12 .. v29}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v30, v12

    .line 188
    .line 189
    move-object/from16 v17, v19

    .line 190
    .line 191
    const v12, 0x3f19999a    # 0.6f

    .line 192
    .line 193
    .line 194
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 195
    .line 196
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 201
    .line 202
    sget-object v11, Luw0;->c:Luw0$k;

    .line 203
    .line 204
    const/16 v1, 0x30

    .line 205
    .line 206
    invoke-static {v11, v10, v0, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 211
    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v16, Lhta;->k:Lhta$a;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object/from16 p5, v9

    .line 230
    .line 231
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 234
    .line 235
    .line 236
    move/from16 v32, v2

    .line 237
    .line 238
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 247
    .line 248
    .line 249
    :goto_6
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 255
    .line 256
    invoke-static {v0, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 260
    .line 261
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_a

    .line 278
    .line 279
    :cond_9
    invoke-static {v10, v0, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 283
    .line 284
    invoke-static {v0, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    sget-object v12, Lz4i;->c:Lcqs;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    move-object/from16 v33, v3

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v6, 0x6

    .line 300
    invoke-static {v10, v12, v5, v3, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v10, Lut$a;->e:Llb4;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-static {v10, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object/from16 v34, v4

    .line 312
    .line 313
    iget-wide v3, v0, Landroidx/compose/runtime/b;->T:J

    .line 314
    .line 315
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 328
    .line 329
    .line 330
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 331
    .line 332
    if-eqz v12, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-static {v0, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 348
    .line 349
    if-nez v4, :cond_d

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    :goto_8
    move-object/from16 v3, v34

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_d
    :goto_9
    invoke-static {v3, v0, v3, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_a
    invoke-static {v0, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v8, Lpc10;->d0:Lcom/sportygames/newcms/CMSRes;

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    new-array v7, v6, [Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v4, v7, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/high16 v7, 0x41600000    # 14.0f

    .line 386
    .line 387
    invoke-static {v7, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    move-object/from16 v19, v17

    .line 392
    .line 393
    sget-object v17, Lqii;->e:Lqii;

    .line 394
    .line 395
    new-instance v25, Lpmg0;

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const v29, 0xffffd8

    .line 400
    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const-wide/16 v20, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move-object/from16 v12, v25

    .line 413
    .line 414
    const-wide/16 v25, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    move-wide/from16 v38, v7

    .line 419
    .line 420
    move-object v7, v15

    .line 421
    move-wide/from16 v15, v38

    .line 422
    .line 423
    invoke-direct/range {v12 .. v29}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const/high16 v8, 0x41000000    # 8.0f

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x1

    .line 436
    invoke-static {v13, v14, v8, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    new-instance v13, Lmdg0;

    .line 441
    .line 442
    const/4 v14, 0x3

    .line 443
    invoke-direct {v13, v14}, Lmdg0;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const v29, 0xfdfc

    .line 449
    .line 450
    .line 451
    move-object/from16 v16, v7

    .line 452
    .line 453
    move-object v7, v8

    .line 454
    move-object v14, v9

    .line 455
    const-wide/16 v8, 0x0

    .line 456
    .line 457
    move-object/from16 v18, v10

    .line 458
    .line 459
    move-object/from16 v17, v11

    .line 460
    .line 461
    const-wide/16 v10, 0x0

    .line 462
    .line 463
    move-object/from16 v25, v12

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    move-object/from16 v19, v17

    .line 467
    .line 468
    move-object/from16 v17, v13

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    move-object/from16 v20, v14

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    move/from16 v21, v15

    .line 475
    .line 476
    move-object/from16 v22, v16

    .line 477
    .line 478
    const-wide/16 v15, 0x0

    .line 479
    .line 480
    move-object/from16 v24, v18

    .line 481
    .line 482
    move-object/from16 v23, v19

    .line 483
    .line 484
    const-wide/16 v18, 0x0

    .line 485
    .line 486
    move-object/from16 v26, v20

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    move/from16 v27, v21

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    move-object/from16 v31, v22

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    move-object/from16 v34, v23

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    move-object/from16 v35, v24

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    move/from16 v36, v27

    .line 507
    .line 508
    const/16 v27, 0x30

    .line 509
    .line 510
    move-object v6, v4

    .line 511
    move-object/from16 v4, v26

    .line 512
    .line 513
    move-object/from16 v5, v31

    .line 514
    .line 515
    move-object/from16 v37, v34

    .line 516
    .line 517
    move-object/from16 v26, v0

    .line 518
    .line 519
    move-object/from16 v34, v3

    .line 520
    .line 521
    move-object/from16 v3, v35

    .line 522
    .line 523
    move/from16 v0, v36

    .line 524
    .line 525
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v6, v26

    .line 529
    .line 530
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 531
    .line 532
    .line 533
    const/high16 v8, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    sget-object v8, Lz4i;->b:Lcqs;

    .line 540
    .line 541
    const/4 v9, 0x6

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    invoke-static {v7, v8, v10, v14, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-static {v3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-wide v9, v6, Landroidx/compose/runtime/b;->T:J

    .line 554
    .line 555
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 568
    .line 569
    .line 570
    iget-boolean v11, v6, Landroidx/compose/runtime/b;->S:Z

    .line 571
    .line 572
    if-eqz v11, :cond_e

    .line 573
    .line 574
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 579
    .line 580
    .line 581
    :goto_b
    invoke-static {v6, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    iget-boolean v3, v6, Landroidx/compose/runtime/b;->S:Z

    .line 588
    .line 589
    if-nez v3, :cond_f

    .line 590
    .line 591
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_10

    .line 604
    .line 605
    :cond_f
    move-object/from16 v3, v37

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_10
    move-object/from16 v3, v37

    .line 609
    .line 610
    :goto_c
    move-object/from16 v9, v34

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :goto_d
    invoke-static {v9, v6, v9, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :goto_e
    invoke-static {v6, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    const v7, 0x3c4ccccd    # 0.0125f

    .line 621
    .line 622
    .line 623
    mul-float v7, v7, p4

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    invoke-static {v5, v14, v7, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const/16 v10, 0x36

    .line 631
    .line 632
    sget-object v11, Luw0;->e:Luw0$c;

    .line 633
    .line 634
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 635
    .line 636
    invoke-static {v11, v12, v6, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    iget-wide v11, v6, Landroidx/compose/runtime/b;->T:J

    .line 641
    .line 642
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 655
    .line 656
    .line 657
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    .line 658
    .line 659
    if-eqz v13, :cond_11

    .line 660
    .line 661
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 666
    .line 667
    .line 668
    :goto_f
    invoke-static {v6, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v6, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    iget-boolean v1, v6, Landroidx/compose/runtime/b;->S:Z

    .line 675
    .line 676
    if-nez v1, :cond_12

    .line 677
    .line 678
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_13

    .line 691
    .line 692
    :cond_12
    invoke-static {v11, v6, v11, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 693
    .line 694
    .line 695
    :cond_13
    invoke-static {v6, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    and-int/lit8 v27, v32, 0xe

    .line 699
    .line 700
    const/16 v28, 0x0

    .line 701
    .line 702
    const v29, 0xfffe

    .line 703
    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    move/from16 v31, v8

    .line 707
    .line 708
    const-wide/16 v8, 0x0

    .line 709
    .line 710
    const-wide/16 v10, 0x0

    .line 711
    .line 712
    const/4 v12, 0x0

    .line 713
    const/4 v13, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    const-wide/16 v15, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const-wide/16 v18, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v24, 0x0

    .line 730
    .line 731
    move-object/from16 v26, v6

    .line 732
    .line 733
    move-object/from16 v25, v30

    .line 734
    .line 735
    move/from16 v1, v31

    .line 736
    .line 737
    move-object/from16 v6, p0

    .line 738
    .line 739
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v6, v26

    .line 743
    .line 744
    const v2, 0x3cb43958    # 0.022f

    .line 745
    .line 746
    .line 747
    mul-float v2, v2, p3

    .line 748
    .line 749
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v9, p5

    .line 757
    .line 758
    move-object/from16 v8, v33

    .line 759
    .line 760
    invoke-static {v8, v9, v6, v1}, Lz4i;->b(Ljava/lang/String;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v6, v0, v0, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_14
    move-object v6, v0

    .line 768
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 769
    .line 770
    .line 771
    move-object/from16 v5, p5

    .line 772
    .line 773
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    if-eqz v8, :cond_15

    .line 778
    .line 779
    new-instance v0, Lu4i;

    .line 780
    .line 781
    move-object/from16 v1, p0

    .line 782
    .line 783
    move-wide/from16 v2, p1

    .line 784
    .line 785
    move/from16 v4, p3

    .line 786
    .line 787
    move/from16 v7, p7

    .line 788
    .line 789
    move-object v6, v5

    .line 790
    move/from16 v5, p4

    .line 791
    .line 792
    invoke-direct/range {v0 .. v7}, Lu4i;-><init>(Ljava/lang/String;DFFLandroidx/compose/ui/d;I)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    :cond_15
    return-void
.end method
