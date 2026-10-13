.class public final Lvte0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcqs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x1a353a45

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lid8;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lyc8;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide v2, 0x8c00efa9L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Lyc8;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-static {v0, v1}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lvte0;->a:Lcqs;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6bcdf92a

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v10

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Luw0;->g:Luw0$g;

    .line 36
    .line 37
    const/16 v5, 0x36

    .line 38
    .line 39
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 40
    .line 41
    invoke-static {v4, v6, v7, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v8, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 81
    .line 82
    invoke-static {v7, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 86
    .line 87
    invoke-static {v7, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 91
    .line 92
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v5, v7, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 114
    .line 115
    invoke-static {v7, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v2, 0x7f080418

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v10, v7}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 132
    .line 133
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lt5c0;

    .line 138
    .line 139
    iget-wide v5, v3, Lt5c0;->a0:J

    .line 140
    .line 141
    const/16 v8, 0x1b0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const-string v3, "Streak Boost"

    .line 145
    .line 146
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f14143c

    .line 150
    .line 151
    .line 152
    new-array v3, v10, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v3, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ls6c0;

    .line 165
    .line 166
    iget-object v3, v3, Ls6c0;->i:Lpmg0;

    .line 167
    .line 168
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lt5c0;

    .line 173
    .line 174
    iget-wide v4, v4, Lt5c0;->o:J

    .line 175
    .line 176
    new-instance v15, Lmdg0;

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    invoke-direct {v15, v6}, Lmdg0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const v27, 0x1fbfa

    .line 185
    .line 186
    .line 187
    move-object/from16 v23, v3

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 v24, v7

    .line 192
    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v7, v24

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    new-instance v2, Lv0j;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Lv0j;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;IIZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    const v5, 0x44630b1f

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v5, v11, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v5, p0

    .line 40
    .line 41
    move v6, v11

    .line 42
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v11, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v6, v7

    .line 106
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v11

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v7

    .line 123
    :cond_b
    move/from16 v18, v6

    .line 124
    .line 125
    const v6, 0x12493

    .line 126
    .line 127
    .line 128
    and-int v6, v18, v6

    .line 129
    .line 130
    const v7, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x1

    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v13

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v6, v12

    .line 140
    :goto_7
    and-int/lit8 v7, v18, 0x1

    .line 141
    .line 142
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_11

    .line 147
    .line 148
    new-instance v6, Ljv9;

    .line 149
    .line 150
    invoke-direct {v6, v13}, Ljv9;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lmse0;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v9, v18, 0xe

    .line 159
    .line 160
    shr-int/lit8 v10, v18, 0x6

    .line 161
    .line 162
    and-int/lit8 v19, v10, 0x70

    .line 163
    .line 164
    or-int v9, v9, v19

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move-object/from16 v20, v5

    .line 168
    .line 169
    move v5, v4

    .line 170
    move-object/from16 v4, v20

    .line 171
    .line 172
    invoke-static/range {v4 .. v10}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move v4, v5

    .line 177
    sget-object v5, Lut$a;->a:Llb4;

    .line 178
    .line 179
    invoke-static {v5, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 184
    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v10, Lhta;->k:Lhta$a;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 205
    .line 206
    .line 207
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-eqz v12, :cond_d

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 219
    .line 220
    invoke-static {v8, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 224
    .line 225
    invoke-static {v8, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 229
    .line 230
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-nez v9, :cond_e

    .line 233
    .line 234
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_f

    .line 247
    .line 248
    :cond_e
    invoke-static {v7, v8, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 252
    .line 253
    invoke-static {v8, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 257
    .line 258
    if-eqz v4, :cond_10

    .line 259
    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_9
    move-object v12, v5

    .line 267
    goto :goto_a

    .line 268
    :cond_10
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_9

    .line 275
    :goto_a
    new-instance v5, Lnse0;

    .line 276
    .line 277
    invoke-direct {v5, v3, v0, v1, v4}, Lnse0;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Z)V

    .line 278
    .line 279
    .line 280
    const v6, 0xa24304d

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v5, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v16, 0xc00

    .line 288
    .line 289
    const/16 v17, 0x6

    .line 290
    .line 291
    move v5, v13

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object v15, v8

    .line 294
    invoke-static/range {v12 .. v17}, Lvte0;->u(Landroidx/compose/ui/d;Lzff;Lex8;Landroidx/compose/runtime/a;II)V

    .line 295
    .line 296
    .line 297
    shr-int/lit8 v6, v18, 0x3

    .line 298
    .line 299
    and-int/lit8 v6, v6, 0xe

    .line 300
    .line 301
    or-int v6, v6, v19

    .line 302
    .line 303
    invoke-static {v2, v6, v8, v4}, Lvte0;->s(IILandroidx/compose/runtime/a;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 311
    .line 312
    .line 313
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_12

    .line 318
    .line 319
    new-instance v0, Lose0;

    .line 320
    .line 321
    move-object/from16 v5, p4

    .line 322
    .line 323
    move-object v6, v1

    .line 324
    move v7, v11

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    invoke-direct/range {v0 .. v7}, Lose0;-><init>(Landroidx/compose/ui/d;IIZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_12
    return-void
.end method

.method public static final c(Lg9t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf64;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x2831fb32

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
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v5, v7, :cond_4

    .line 59
    .line 60
    move v5, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v8

    .line 63
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_b

    .line 70
    .line 71
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    and-int/lit8 v7, v3, 0x70

    .line 74
    .line 75
    if-ne v7, v6, :cond_5

    .line 76
    .line 77
    move v10, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v10, v8

    .line 80
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-nez v10, :cond_6

    .line 87
    .line 88
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance v11, Lvte0$a;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct {v11, v0, v10}, Lvte0$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v2, v5, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 105
    .line 106
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v10, "earn_repair_tool_button"

    .line 113
    .line 114
    invoke-static {v5, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v10, Lk6c0;->a:Lvle0;

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Li6c0;

    .line 125
    .line 126
    iget v10, v10, Li6c0;->e:F

    .line 127
    .line 128
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lt5c0;

    .line 139
    .line 140
    iget-wide v10, v10, Lt5c0;->Q:J

    .line 141
    .line 142
    sget-object v20, Le7b;->e:Lk8c0;

    .line 143
    .line 144
    new-instance v13, Lzff;

    .line 145
    .line 146
    const/high16 v14, 0x41e00000    # 28.0f

    .line 147
    .line 148
    invoke-direct {v13, v14}, Lzff;-><init>(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v14, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v14, v15, v4}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x19

    .line 161
    .line 162
    const-wide/16 v23, 0x0

    .line 163
    .line 164
    move-object/from16 v21, v13

    .line 165
    .line 166
    invoke-static/range {v20 .. v26}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-ne v7, v6, :cond_8

    .line 171
    .line 172
    move v8, v9

    .line 173
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    if-ne v6, v12, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v6, Lxfo;

    .line 182
    .line 183
    invoke-direct {v6, v0, v4}, Lxfo;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0x6

    .line 192
    .line 193
    and-int/lit16 v3, v3, 0x380

    .line 194
    .line 195
    or-int/lit8 v22, v3, 0x30

    .line 196
    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    move-wide v11, v10

    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    move-object v3, v6

    .line 203
    move-object v6, v13

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    move-object v4, v5

    .line 215
    move-object/from16 v5, p0

    .line 216
    .line 217
    invoke-static/range {v3 .. v22}, Lf3u;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lg9t;Lk8c0;JJJJJJLym60;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move-object/from16 v21, v2

    .line 222
    .line 223
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    new-instance v3, Lhte0;

    .line 233
    .line 234
    move-object/from16 v5, p0

    .line 235
    .line 236
    invoke-direct {v3, v5, v0, v1}, Lhte0;-><init>(Lg9t;Lkotlin/jvm/functions/Function1;I)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public static final d(FLandroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x157d89e5

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lsva;->h:Lvle0;

    .line 44
    .line 45
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Livd;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Livd;->E1(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v9, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    invoke-static {v8, v8, v9, v9, v10}, Lzm60;->e(FFFFI)Lym60;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v6, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v11, Ln64;->b:[Ln64;

    .line 82
    .line 83
    const v11, 0x7f08014b

    .line 84
    .line 85
    .line 86
    move-object v12, v6

    .line 87
    invoke-static {v11, v5, v13}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v11, v5, v13}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v15, 0x6

    .line 96
    const/16 v16, 0x7bd0

    .line 97
    .line 98
    move-object v14, v3

    .line 99
    const-string v3, "https://s.sporty.net/cms/loyalty_daily_streak_main_lobby_bg_2a8e1ab160.png"

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    const-string v4, "Hero Section Background"

    .line 104
    .line 105
    move-object/from16 v18, v7

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move/from16 v19, v9

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move/from16 v20, v10

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move/from16 v21, v8

    .line 115
    .line 116
    move-object v8, v11

    .line 117
    sget-object v11, Lo8b$a;->a:Lo8b$a$a;

    .line 118
    .line 119
    move/from16 v22, v5

    .line 120
    .line 121
    move-object v5, v12

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object/from16 v23, v14

    .line 124
    .line 125
    const/16 v14, 0x30

    .line 126
    .line 127
    move/from16 p1, v2

    .line 128
    .line 129
    move/from16 v0, v17

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    move-object/from16 v2, v23

    .line 134
    .line 135
    invoke-static/range {v3 .. v16}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x3

    .line 147
    const/4 v2, 0x0

    .line 148
    const/high16 v3, 0x41700000    # 15.0f

    .line 149
    .line 150
    invoke-static {v2, v2, v3, v3, v1}, Lzm60;->e(FFFFI)Lym60;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move/from16 v1, p1

    .line 159
    .line 160
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 171
    .line 172
    if-ne v3, v2, :cond_3

    .line 173
    .line 174
    :cond_2
    new-instance v3, Lete0;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Lete0;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {v0, v13, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    new-instance v1, Lote0;

    .line 203
    .line 204
    move/from16 v2, p0

    .line 205
    .line 206
    move/from16 v3, p2

    .line 207
    .line 208
    invoke-direct {v1, v3, v2}, Lote0;-><init>(IF)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method public static final e(IILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move/from16 v14, p13

    .line 2
    .line 3
    const v0, -0x5813a3d4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p14

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p15, v2

    .line 24
    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v6

    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v9

    .line 53
    move-object/from16 v9, p3

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v15, 0x800

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    move v12, v15

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v12, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v12

    .line 68
    move/from16 v12, p4

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-eqz v16, :cond_4

    .line 75
    .line 76
    const/16 v16, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v16, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int v2, v2, v16

    .line 82
    .line 83
    move-object/from16 v3, p5

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_5

    .line 90
    .line 91
    const/high16 v16, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v16, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int v2, v2, v16

    .line 97
    .line 98
    move-object/from16 v4, p6

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_6

    .line 105
    .line 106
    const/high16 v17, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v17, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int v2, v2, v17

    .line 112
    .line 113
    move/from16 v7, p7

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    if-eqz v18, :cond_7

    .line 120
    .line 121
    const/high16 v18, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v18, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int v2, v2, v18

    .line 127
    .line 128
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    const/high16 v8, 0x4000000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v8, 0x2000000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v8

    .line 144
    move-object/from16 v8, p9

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_9

    .line 151
    .line 152
    const/high16 v19, 0x20000000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/high16 v19, 0x10000000

    .line 156
    .line 157
    :goto_9
    or-int v2, v2, v19

    .line 158
    .line 159
    move-object/from16 v10, p10

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    if-eqz v20, :cond_a

    .line 166
    .line 167
    const/16 v16, 0x4

    .line 168
    .line 169
    :goto_a
    move-object/from16 v11, p11

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_a
    const/16 v16, 0x2

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :goto_b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    if-eqz v20, :cond_b

    .line 180
    .line 181
    const/16 v17, 0x20

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_b
    const/16 v17, 0x10

    .line 185
    .line 186
    :goto_c
    or-int v16, v16, v17

    .line 187
    .line 188
    move-object/from16 v13, p12

    .line 189
    .line 190
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_c

    .line 195
    .line 196
    const/16 v19, 0x100

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_c
    const/16 v19, 0x80

    .line 200
    .line 201
    :goto_d
    or-int v16, v16, v19

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_d

    .line 208
    .line 209
    move/from16 v17, v15

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_d
    const/16 v17, 0x400

    .line 213
    .line 214
    :goto_e
    or-int v15, v16, v17

    .line 215
    .line 216
    const v16, 0x12492493

    .line 217
    .line 218
    .line 219
    and-int v1, v2, v16

    .line 220
    .line 221
    const v3, 0x12492492

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    if-ne v1, v3, :cond_f

    .line 226
    .line 227
    and-int/lit16 v1, v15, 0x493

    .line 228
    .line 229
    const/16 v3, 0x492

    .line 230
    .line 231
    if-eq v1, v3, :cond_e

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_e
    move v1, v4

    .line 235
    goto :goto_10

    .line 236
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 237
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 238
    .line 239
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_16

    .line 244
    .line 245
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 246
    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 254
    .line 255
    sget-object v5, Luw0;->c:Luw0$k;

    .line 256
    .line 257
    invoke-static {v5, v3, v0, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    iget-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 264
    .line 265
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    sget-object v18, Lhta;->k:Lhta$a;

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 285
    .line 286
    .line 287
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 288
    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 296
    .line 297
    .line 298
    :goto_11
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 299
    .line 300
    invoke-static {v0, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 304
    .line 305
    invoke-static {v0, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 309
    .line 310
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 311
    .line 312
    if-nez v8, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_12

    .line 327
    .line 328
    :cond_11
    invoke-static {v4, v0, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 332
    .line 333
    invoke-static {v0, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x42600000    # 56.0f

    .line 337
    .line 338
    add-float/2addr v8, v14

    .line 339
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v0, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget-object v9, Lp6c0;->a:Lvle0;

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Ln6c0;

    .line 359
    .line 360
    iget v15, v15, Ln6c0;->f:F

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    move-object/from16 v10, v16

    .line 367
    .line 368
    check-cast v10, Ln6c0;

    .line 369
    .line 370
    iget v10, v10, Ln6c0;->e:F

    .line 371
    .line 372
    invoke-static {v8, v15, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 377
    .line 378
    const/16 v15, 0x30

    .line 379
    .line 380
    move-object/from16 v11, v17

    .line 381
    .line 382
    invoke-static {v11, v10, v0, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 387
    .line 388
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 401
    .line 402
    .line 403
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 404
    .line 405
    if-eqz v15, :cond_13

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 412
    .line 413
    .line 414
    :goto_12
    invoke-static {v0, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 421
    .line 422
    if-nez v3, :cond_14

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_15

    .line 437
    .line 438
    :cond_14
    invoke-static {v11, v0, v11, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 439
    .line 440
    .line 441
    :cond_15
    invoke-static {v0, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v3, v0}, Lvte0;->m(ILandroidx/compose/runtime/a;)V

    .line 446
    .line 447
    .line 448
    const/high16 v3, 0x42200000    # 40.0f

    .line 449
    .line 450
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v0, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 455
    .line 456
    .line 457
    and-int/lit16 v3, v2, 0x3fe

    .line 458
    .line 459
    shr-int/lit8 v4, v2, 0x3

    .line 460
    .line 461
    and-int/lit16 v5, v4, 0x1c00

    .line 462
    .line 463
    or-int/2addr v3, v5

    .line 464
    const v5, 0xe000

    .line 465
    .line 466
    .line 467
    and-int/2addr v4, v5

    .line 468
    or-int/2addr v3, v4

    .line 469
    const/high16 v4, 0x70000

    .line 470
    .line 471
    shl-int/lit8 v5, v2, 0x6

    .line 472
    .line 473
    and-int/2addr v4, v5

    .line 474
    or-int/2addr v3, v4

    .line 475
    const/high16 v4, 0x380000

    .line 476
    .line 477
    and-int/2addr v4, v2

    .line 478
    or-int/2addr v3, v4

    .line 479
    const/high16 v4, 0x1c00000

    .line 480
    .line 481
    and-int/2addr v4, v2

    .line 482
    or-int/2addr v3, v4

    .line 483
    const/high16 v4, 0xe000000

    .line 484
    .line 485
    and-int/2addr v4, v2

    .line 486
    or-int/2addr v3, v4

    .line 487
    const/high16 v4, 0x70000000

    .line 488
    .line 489
    and-int/2addr v2, v4

    .line 490
    or-int v29, v3, v2

    .line 491
    .line 492
    move/from16 v15, p0

    .line 493
    .line 494
    move/from16 v16, p1

    .line 495
    .line 496
    move-object/from16 v17, p2

    .line 497
    .line 498
    move-object/from16 v20, p3

    .line 499
    .line 500
    move/from16 v18, p4

    .line 501
    .line 502
    move-object/from16 v19, p5

    .line 503
    .line 504
    move-object/from16 v21, p6

    .line 505
    .line 506
    move/from16 v22, p7

    .line 507
    .line 508
    move-object/from16 v23, p8

    .line 509
    .line 510
    move-object/from16 v24, p9

    .line 511
    .line 512
    move-object/from16 v25, p10

    .line 513
    .line 514
    move-object/from16 v26, p11

    .line 515
    .line 516
    move-object/from16 v28, v0

    .line 517
    .line 518
    move-object/from16 v27, v13

    .line 519
    .line 520
    invoke-static/range {v15 .. v29}, Lvte0;->p(IILjava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ln6c0;

    .line 528
    .line 529
    iget v2, v2, Ln6c0;->e:F

    .line 530
    .line 531
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-static {v3, v0}, Lvte0;->q(ILandroidx/compose/runtime/a;)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 551
    .line 552
    .line 553
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_17

    .line 558
    .line 559
    move-object v1, v0

    .line 560
    new-instance v0, Lwse0;

    .line 561
    .line 562
    move/from16 v2, p1

    .line 563
    .line 564
    move-object/from16 v3, p2

    .line 565
    .line 566
    move-object/from16 v4, p3

    .line 567
    .line 568
    move/from16 v5, p4

    .line 569
    .line 570
    move-object/from16 v6, p5

    .line 571
    .line 572
    move-object/from16 v7, p6

    .line 573
    .line 574
    move/from16 v8, p7

    .line 575
    .line 576
    move-object/from16 v9, p8

    .line 577
    .line 578
    move-object/from16 v10, p9

    .line 579
    .line 580
    move-object/from16 v11, p10

    .line 581
    .line 582
    move-object/from16 v12, p11

    .line 583
    .line 584
    move-object/from16 v13, p12

    .line 585
    .line 586
    move/from16 v15, p15

    .line 587
    .line 588
    move-object/from16 v30, v1

    .line 589
    .line 590
    move/from16 v1, p0

    .line 591
    .line 592
    invoke-direct/range {v0 .. v15}, Lwse0;-><init>(IILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;FI)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, v30

    .line 596
    .line 597
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    :cond_17
    return-void
.end method

.method public static final f(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    move/from16 v10, p3

    .line 6
    .line 7
    const v2, -0x15d08c29

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_12

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 70
    .line 71
    if-ne v4, v5, :cond_5

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v4, Lc5x;

    .line 84
    .line 85
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Luw0;->g:Luw0$g;

    .line 94
    .line 95
    const/16 v14, 0x36

    .line 96
    .line 97
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 98
    .line 99
    invoke-static {v13, v15, v7, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object v14, v4

    .line 104
    iget-wide v3, v7, Landroidx/compose/runtime/b;->T:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v7, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v16, Lhta;->k:Lhta$a;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 126
    .line 127
    .line 128
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 140
    .line 141
    invoke-static {v7, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 145
    .line 146
    invoke-static {v7, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 150
    .line 151
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v3, v7, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 173
    .line 174
    invoke-static {v7, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    float-to-double v11, v3

    .line 180
    const-wide/16 v18, 0x0

    .line 181
    .line 182
    cmpl-double v11, v11, v18

    .line 183
    .line 184
    const-string v12, "invalid weight; must be greater than zero"

    .line 185
    .line 186
    if-lez v11, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v12}, Lwvn;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 193
    .line 194
    const v26, 0x7f7fffff    # Float.MAX_VALUE

    .line 195
    .line 196
    .line 197
    cmpl-float v20, v3, v26

    .line 198
    .line 199
    if-lez v20, :cond_a

    .line 200
    .line 201
    move/from16 v3, v26

    .line 202
    .line 203
    :goto_6
    move/from16 v37, v2

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    invoke-direct {v11, v3, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 214
    .line 215
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ln6c0;

    .line 220
    .line 221
    iget v3, v3, Ln6c0;->c:F

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0xb

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move/from16 v23, v3

    .line 232
    .line 233
    move-object/from16 v20, v11

    .line 234
    .line 235
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v11, Luw0;->a:Luw0$j;

    .line 240
    .line 241
    move-object/from16 v20, v12

    .line 242
    .line 243
    const/16 v12, 0x30

    .line 244
    .line 245
    invoke-static {v11, v15, v7, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move-object v12, v14

    .line 250
    iget-wide v14, v7, Landroidx/compose/runtime/b;->T:J

    .line 251
    .line 252
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v21, v12

    .line 268
    .line 269
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    .line 270
    .line 271
    if-eqz v12, :cond_b

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-static {v7, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 287
    .line 288
    if-nez v6, :cond_c

    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_d

    .line 303
    .line 304
    :cond_c
    invoke-static {v14, v7, v14, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {v7, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f14143c

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    new-array v4, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v1, v4, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 321
    .line 322
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ls6c0;

    .line 327
    .line 328
    iget-object v3, v3, Ls6c0;->m:Lpmg0;

    .line 329
    .line 330
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 331
    .line 332
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lt5c0;

    .line 337
    .line 338
    iget-wide v13, v6, Lt5c0;->o:J

    .line 339
    .line 340
    move-object/from16 v32, v3

    .line 341
    .line 342
    move-object v8, v4

    .line 343
    const/high16 v6, 0x3f800000    # 1.0f

    .line 344
    .line 345
    float-to-double v3, v6

    .line 346
    cmpl-double v3, v3, v18

    .line 347
    .line 348
    if-lez v3, :cond_e

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    invoke-static/range {v20 .. v20}, Lwvn;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 355
    .line 356
    cmpl-float v4, v6, v26

    .line 357
    .line 358
    if-lez v4, :cond_f

    .line 359
    .line 360
    move/from16 v6, v26

    .line 361
    .line 362
    :cond_f
    const/4 v4, 0x0

    .line 363
    invoke-direct {v3, v6, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-ne v4, v5, :cond_10

    .line 371
    .line 372
    new-instance v4, Ldte0;

    .line 373
    .line 374
    move-object/from16 v12, v21

    .line 375
    .line 376
    invoke-direct {v4, v12}, Ldte0;-><init>(Lc5x;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    move-object/from16 v12, v21

    .line 384
    .line 385
    :goto_a
    check-cast v4, Lcjj;

    .line 386
    .line 387
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-ne v4, v5, :cond_11

    .line 396
    .line 397
    new-instance v4, Lde20;

    .line 398
    .line 399
    const/4 v5, 0x2

    .line 400
    invoke-direct {v4, v12, v5}, Lde20;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    move-object/from16 v31, v4

    .line 407
    .line 408
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    const v35, 0x186000

    .line 411
    .line 412
    .line 413
    const v36, 0xbff8

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const-wide/16 v21, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const-wide/16 v25, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x2

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v34, 0x0

    .line 442
    .line 443
    move-object v12, v3

    .line 444
    move-object/from16 v33, v7

    .line 445
    .line 446
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ln6c0;

    .line 454
    .line 455
    iget v3, v3, Ln6c0;->b:F

    .line 456
    .line 457
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v7, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 462
    .line 463
    .line 464
    const/high16 v3, 0x41800000    # 16.0f

    .line 465
    .line 466
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, "streak_boost_info_button"

    .line 471
    .line 472
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    shr-int/lit8 v4, v37, 0x3

    .line 477
    .line 478
    and-int/lit8 v4, v4, 0xe

    .line 479
    .line 480
    const v5, 0x180030

    .line 481
    .line 482
    .line 483
    or-int/2addr v4, v5

    .line 484
    move-object v5, v9

    .line 485
    const/16 v9, 0x3c

    .line 486
    .line 487
    move-object v6, v2

    .line 488
    move-object v2, v3

    .line 489
    const/4 v3, 0x0

    .line 490
    move-object v11, v8

    .line 491
    move v8, v4

    .line 492
    const/4 v4, 0x0

    .line 493
    move-object v12, v5

    .line 494
    const/4 v5, 0x0

    .line 495
    move-object v13, v6

    .line 496
    sget-object v6, Lf3a;->d:Lex8;

    .line 497
    .line 498
    move-object v15, v12

    .line 499
    const/4 v14, 0x1

    .line 500
    move-object v12, v11

    .line 501
    move-object v11, v1

    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-static/range {v1 .. v9}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 511
    .line 512
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ls6c0;

    .line 527
    .line 528
    iget-object v3, v3, Ls6c0;->f:Lpmg0;

    .line 529
    .line 530
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lt5c0;

    .line 535
    .line 536
    iget-wide v4, v4, Lt5c0;->o:J

    .line 537
    .line 538
    sget-wide v8, Lyc8;->b:J

    .line 539
    .line 540
    const v6, 0x3df5c28f    # 0.12f

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v8, v9}, Lyc8;->c(FJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    sget-object v6, Lk6c0;->a:Lvle0;

    .line 548
    .line 549
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Li6c0;

    .line 554
    .line 555
    iget v6, v6, Li6c0;->e:F

    .line 556
    .line 557
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v15, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ln6c0;

    .line 570
    .line 571
    iget v8, v8, Ln6c0;->c:F

    .line 572
    .line 573
    const/high16 v9, 0x41200000    # 10.0f

    .line 574
    .line 575
    invoke-static {v6, v9, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const-string v8, "current_boost_rate"

    .line 580
    .line 581
    invoke-static {v6, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    const/16 v35, 0x6180

    .line 586
    .line 587
    const v36, 0x1aff8

    .line 588
    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v27, 0x2

    .line 592
    .line 593
    const/16 v29, 0x1

    .line 594
    .line 595
    const/16 v31, 0x0

    .line 596
    .line 597
    move-object v11, v2

    .line 598
    move-object/from16 v32, v3

    .line 599
    .line 600
    move v2, v14

    .line 601
    move-wide v13, v4

    .line 602
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 610
    .line 611
    .line 612
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_13

    .line 617
    .line 618
    new-instance v3, Lfte0;

    .line 619
    .line 620
    invoke-direct {v3, v0, v1, v10}, Lfte0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;I)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    :cond_13
    return-void
.end method

.method public static final g(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lg9t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Ljava/lang/Float;",
            "Lg9t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf64;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x700942b

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p5, 0x2

    .line 17
    :goto_0
    or-int/2addr p5, p6

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p5, v0

    .line 30
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v0, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr p5, v0

    .line 58
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x4000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v0, 0x2000

    .line 68
    .line 69
    :goto_4
    or-int/2addr p5, v0

    .line 70
    and-int/lit16 v0, p5, 0x2493

    .line 71
    .line 72
    const/16 v1, 0x2492

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v7

    .line 80
    :goto_5
    and-int/lit8 v1, p5, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    const v0, -0x23a0e950

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    shl-int/lit8 v0, p5, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    and-int/lit16 v1, p5, 0x380

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    shl-int/lit8 p5, p5, 0x6

    .line 112
    .line 113
    and-int/lit16 p5, p5, 0x1c00

    .line 114
    .line 115
    or-int v6, v0, p5

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v2, p0

    .line 119
    move-object v4, p1

    .line 120
    invoke-static/range {v1 .. v6}, Lvte0;->h(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;FLcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 121
    .line 122
    .line 123
    move-object p1, v2

    .line 124
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v4, p1

    .line 129
    move-object p1, p0

    .line 130
    const p0, -0x239e4dd8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 134
    .line 135
    .line 136
    shr-int/lit8 p0, p5, 0x9

    .line 137
    .line 138
    and-int/lit8 p0, p0, 0x7e

    .line 139
    .line 140
    invoke-static {p3, p4, v5, p0}, Lvte0;->c(Lg9t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move-object v4, p1

    .line 148
    move-object p1, p0

    .line 149
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance p0, Lcte0;

    .line 159
    .line 160
    move-object p5, p4

    .line 161
    move-object p4, p3

    .line 162
    move-object p3, p2

    .line 163
    move-object p2, v4

    .line 164
    invoke-direct/range {p0 .. p6}, Lcte0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lg9t;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public static final h(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;FLcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 42

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x2f51d057

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    or-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    and-int/lit8 v6, v5, 0x30

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v6, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v1, v6

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v6, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v6

    .line 48
    and-int/lit16 v6, v5, 0xc00

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v1, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v6, v8

    .line 75
    :goto_3
    and-int/2addr v1, v9

    .line 76
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_12

    .line 81
    .line 82
    const/high16 v1, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v1, v0}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    sget-object v15, Lqii;->E:Lqii;

    .line 89
    .line 90
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lt5c0;

    .line 97
    .line 98
    iget-wide v11, v1, Lt5c0;->o:J

    .line 99
    .line 100
    new-instance v27, Lpmg0;

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    move-object/from16 v10, v27

    .line 105
    .line 106
    const v27, 0xfffff8

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const-wide/16 v23, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    invoke-direct/range {v10 .. v27}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v27, v10

    .line 129
    .line 130
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ln6c0;

    .line 137
    .line 138
    iget v1, v1, Ln6c0;->c:F

    .line 139
    .line 140
    new-instance v6, Luw0$i;

    .line 141
    .line 142
    new-instance v7, Lrw0;

    .line 143
    .line 144
    invoke-direct {v7, v8}, Lrw0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v1, v9, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 159
    .line 160
    const/16 v12, 0x30

    .line 161
    .line 162
    invoke-static {v6, v11, v0, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v13, Lhta;->k:Lhta$a;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 188
    .line 189
    .line 190
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-eqz v14, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 202
    .line 203
    invoke-static {v0, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 207
    .line 208
    invoke-static {v0, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 212
    .line 213
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-nez v15, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v11, v0, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 235
    .line 236
    invoke-static {v0, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v11, Luw0;->g:Luw0$g;

    .line 244
    .line 245
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 246
    .line 247
    const/16 v7, 0x36

    .line 248
    .line 249
    invoke-static {v11, v15, v0, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 256
    .line 257
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 270
    .line 271
    .line 272
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 273
    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    move-object/from16 v5, v18

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    invoke-static {v0, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 293
    .line 294
    if-nez v5, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_b

    .line 309
    .line 310
    :cond_a
    invoke-static {v7, v0, v7, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-static {v0, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    const v5, 0x7f1413f5

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    new-array v8, v7, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v5, v8, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const v31, 0x1fffe

    .line 329
    .line 330
    .line 331
    move/from16 v16, v7

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    move-object v10, v9

    .line 335
    const-wide/16 v8, 0x0

    .line 336
    .line 337
    move-object/from16 v18, v10

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    move-object/from16 v20, v11

    .line 341
    .line 342
    move-object/from16 v19, v12

    .line 343
    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    move-object/from16 v21, v13

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    move-object/from16 v22, v14

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    move-object/from16 v23, v15

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move/from16 v24, v16

    .line 356
    .line 357
    const/16 v25, 0x36

    .line 358
    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    move-object/from16 v26, v18

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move-object/from16 v28, v19

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move-object/from16 v32, v20

    .line 370
    .line 371
    move-object/from16 v29, v21

    .line 372
    .line 373
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v33, v22

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    move-object/from16 v34, v23

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    move/from16 v35, v24

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    move/from16 v36, v25

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    move-object/from16 v37, v26

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    move-object/from16 v38, v29

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    move-object v4, v6

    .line 400
    move-object/from16 v40, v32

    .line 401
    .line 402
    move-object/from16 v41, v34

    .line 403
    .line 404
    move-object/from16 v39, v37

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    move-object v6, v5

    .line 408
    move-object/from16 v32, v28

    .line 409
    .line 410
    move-object/from16 v5, v33

    .line 411
    .line 412
    move-object/from16 v28, v0

    .line 413
    .line 414
    move-object/from16 v0, v38

    .line 415
    .line 416
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, v28

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 425
    .line 426
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v2, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    move-object v9, v7

    .line 437
    const/4 v7, 0x0

    .line 438
    move-object v6, v8

    .line 439
    move-object v10, v9

    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    move-object v11, v10

    .line 443
    const/4 v10, 0x0

    .line 444
    move-object v13, v11

    .line 445
    const-wide/16 v11, 0x0

    .line 446
    .line 447
    move-object v14, v13

    .line 448
    const/4 v13, 0x0

    .line 449
    move-object v15, v14

    .line 450
    const/4 v14, 0x0

    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move-object/from16 v18, v16

    .line 455
    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v19, v18

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 v20, v19

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    move-object/from16 v22, v20

    .line 467
    .line 468
    const-wide/16 v20, 0x0

    .line 469
    .line 470
    move-object/from16 v23, v22

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v24, v23

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    move-object/from16 v25, v24

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move-object/from16 v26, v25

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    move-object/from16 v29, v26

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    move-object/from16 v33, v29

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    move-object/from16 v2, v33

    .line 495
    .line 496
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v28

    .line 500
    .line 501
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    const/high16 v7, 0x40800000    # 4.0f

    .line 511
    .line 512
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    sget-wide v9, Lyc8;->f:J

    .line 517
    .line 518
    const v11, 0x3e4ccccd    # 0.2f

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v9, v10}, Lyc8;->c(FJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    sget-object v9, Lut$a;->a:Llb4;

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-static {v9, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    iget-wide v11, v6, Landroidx/compose/runtime/b;->T:J

    .line 541
    .line 542
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {v6, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 555
    .line 556
    .line 557
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    .line 558
    .line 559
    if-eqz v13, :cond_c

    .line 560
    .line 561
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 566
    .line 567
    .line 568
    :goto_7
    invoke-static {v6, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 575
    .line 576
    if-nez v9, :cond_d

    .line 577
    .line 578
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_e

    .line 591
    .line 592
    :cond_d
    move-object/from16 v9, v32

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_e
    move-object/from16 v9, v32

    .line 596
    .line 597
    :goto_8
    move-object/from16 v11, v39

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :goto_9
    invoke-static {v11, v6, v11, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :goto_a
    invoke-static {v6, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    move/from16 v8, p2

    .line 608
    .line 609
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    sget-object v13, Ly2u;->e:Lvle0;

    .line 618
    .line 619
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    check-cast v13, Lw2u;

    .line 624
    .line 625
    iget-wide v13, v13, Lw2u;->a:J

    .line 626
    .line 627
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v12, v13, v14, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v7, v6, v10}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 639
    .line 640
    .line 641
    const/high16 v7, 0x3f800000    # 1.0f

    .line 642
    .line 643
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move-object/from16 v12, v40

    .line 648
    .line 649
    move-object/from16 v13, v41

    .line 650
    .line 651
    const/16 v14, 0x36

    .line 652
    .line 653
    invoke-static {v12, v13, v6, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    iget-wide v13, v6, Landroidx/compose/runtime/b;->T:J

    .line 658
    .line 659
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 672
    .line 673
    .line 674
    iget-boolean v15, v6, Landroidx/compose/runtime/b;->S:Z

    .line 675
    .line 676
    if-eqz v15, :cond_f

    .line 677
    .line 678
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 683
    .line 684
    .line 685
    :goto_b
    invoke-static {v6, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    iget-boolean v0, v6, Landroidx/compose/runtime/b;->S:Z

    .line 692
    .line 693
    if-nez v0, :cond_10

    .line 694
    .line 695
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_11

    .line 708
    .line 709
    :cond_10
    invoke-static {v13, v6, v13, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 710
    .line 711
    .line 712
    :cond_11
    invoke-static {v6, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f14143e

    .line 716
    .line 717
    .line 718
    new-array v4, v10, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v0, v4, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    const v31, 0x1fffe

    .line 727
    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    const-wide/16 v8, 0x0

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    const-wide/16 v11, 0x0

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    const/4 v14, 0x0

    .line 737
    const/4 v15, 0x0

    .line 738
    const-wide/16 v16, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const-wide/16 v20, 0x0

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    const/16 v25, 0x0

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    const/16 v29, 0x0

    .line 757
    .line 758
    move-object/from16 v28, v6

    .line 759
    .line 760
    move-object v6, v0

    .line 761
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v6, v28

    .line 765
    .line 766
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Landroid/content/Context;

    .line 774
    .line 775
    move-object/from16 v4, p3

    .line 776
    .line 777
    invoke-virtual {v4, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v6, v0

    .line 782
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v6, v28

    .line 786
    .line 787
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_12
    move-object v6, v0

    .line 795
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    if-eqz v6, :cond_13

    .line 805
    .line 806
    new-instance v0, Lmte0;

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    move/from16 v3, p2

    .line 811
    .line 812
    move/from16 v5, p5

    .line 813
    .line 814
    invoke-direct/range {v0 .. v5}, Lmte0;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;FLcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 815
    .line 816
    .line 817
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 818
    .line 819
    :cond_13
    return-void
.end method

.method public static final i(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, 0x9c37869

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p6, v4

    .line 28
    .line 29
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int v14, v4, v5

    .line 79
    .line 80
    and-int/lit16 v4, v14, 0x2493

    .line 81
    .line 82
    const/16 v5, 0x2492

    .line 83
    .line 84
    if-eq v4, v5, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v4, 0x0

    .line 89
    :goto_5
    and-int/lit8 v5, v14, 0x1

    .line 90
    .line 91
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_f

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 100
    .line 101
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lyse0;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    shr-int/lit8 v6, v14, 0x3

    .line 111
    .line 112
    and-int/lit8 v7, v6, 0x70

    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    or-int/2addr v7, v8

    .line 116
    const/4 v9, 0x4

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v15, v4

    .line 121
    move v4, v3

    .line 122
    move-object v3, v15

    .line 123
    move v15, v8

    .line 124
    move v8, v7

    .line 125
    move-object v7, v11

    .line 126
    move/from16 v11, v16

    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    sget-object v6, Lut$a;->l:Llb4$b;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object v6, v5

    .line 140
    :goto_6
    sget-object v8, Luw0;->g:Luw0$g;

    .line 141
    .line 142
    invoke-static {v8, v6, v7, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v16, Lhta;->k:Lhta$a;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move/from16 v16, v15

    .line 166
    .line 167
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 170
    .line 171
    .line 172
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 184
    .line 185
    invoke-static {v7, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 189
    .line 190
    invoke-static {v7, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 194
    .line 195
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-nez v10, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move/from16 v17, v14

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_9

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    move/from16 v17, v14

    .line 217
    .line 218
    :goto_8
    invoke-static {v8, v7, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 222
    .line 223
    invoke-static {v7, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    const v10, 0x21cb9901

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 233
    .line 234
    .line 235
    shl-int/lit8 v10, v17, 0x3

    .line 236
    .line 237
    and-int/lit8 v10, v10, 0x70

    .line 238
    .line 239
    or-int/lit8 v10, v10, 0x6

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    invoke-static {v10, v7, v3, v1, v14}, Lvte0;->j(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    const/4 v10, 0x0

    .line 251
    const v14, 0x21ccd455

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 258
    .line 259
    .line 260
    :goto_9
    sget-object v14, Lp6c0;->a:Lvle0;

    .line 261
    .line 262
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Ln6c0;

    .line 267
    .line 268
    iget v14, v14, Ln6c0;->c:F

    .line 269
    .line 270
    new-instance v3, Luw0$i;

    .line 271
    .line 272
    new-instance v1, Lrw0;

    .line 273
    .line 274
    invoke-direct {v1, v10}, Lrw0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-direct {v3, v14, v10, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x30

    .line 282
    .line 283
    invoke-static {v3, v5, v7, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move v3, v11

    .line 288
    iget-wide v10, v7, Landroidx/compose/runtime/b;->T:J

    .line 289
    .line 290
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v7, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 303
    .line 304
    .line 305
    iget-boolean v14, v7, Landroidx/compose/runtime/b;->S:Z

    .line 306
    .line 307
    if-eqz v14, :cond_b

    .line 308
    .line 309
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-static {v7, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, v7, Landroidx/compose/runtime/b;->S:Z

    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_d

    .line 339
    .line 340
    :cond_c
    invoke-static {v5, v7, v5, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-static {v7, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    shr-int/lit8 v1, v17, 0x6

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0xe

    .line 349
    .line 350
    and-int/lit8 v5, v17, 0x70

    .line 351
    .line 352
    or-int/2addr v1, v5

    .line 353
    move v11, v3

    .line 354
    and-int/lit16 v3, v11, 0x380

    .line 355
    .line 356
    or-int/2addr v1, v3

    .line 357
    invoke-static {v4, v2, v0, v7, v1}, Lvte0;->l(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41800000    # 16.0f

    .line 361
    .line 362
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v3, "streak_repair_info_button"

    .line 367
    .line 368
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v1, Lzse0;

    .line 373
    .line 374
    invoke-direct {v1, v4}, Lzse0;-><init>(Z)V

    .line 375
    .line 376
    .line 377
    const v3, 0x6d64624f

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v1, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    shr-int/lit8 v1, v17, 0xc

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0xe

    .line 387
    .line 388
    const v3, 0x180030

    .line 389
    .line 390
    .line 391
    or-int v12, v1, v3

    .line 392
    .line 393
    const/16 v13, 0x3c

    .line 394
    .line 395
    move-object v11, v7

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    invoke-static/range {v5 .. v13}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    .line 408
    if-nez v4, :cond_e

    .line 409
    .line 410
    const v1, 0x21db01e0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 414
    .line 415
    .line 416
    shl-int/lit8 v1, v17, 0x3

    .line 417
    .line 418
    and-int/lit8 v1, v1, 0x70

    .line 419
    .line 420
    or-int/lit8 v1, v1, 0x6

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    move-object/from16 v3, p0

    .line 425
    .line 426
    invoke-static {v1, v11, v5, v3, v10}, Lvte0;->j(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_e
    const/4 v10, 0x0

    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    const v1, 0x21dc40f5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_f
    move v4, v3

    .line 450
    move-object v3, v1

    .line 451
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 452
    .line 453
    .line 454
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_10

    .line 459
    .line 460
    new-instance v0, Late0;

    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move/from16 v6, p6

    .line 465
    .line 466
    move-object v1, v3

    .line 467
    move v3, v4

    .line 468
    move-object/from16 v4, p3

    .line 469
    .line 470
    invoke-direct/range {v0 .. v6}, Late0;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_10
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Z)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x1277b616

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 50
    .line 51
    and-int/lit16 v6, v4, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v9

    .line 62
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-ne v6, v7, :cond_5

    .line 77
    .line 78
    new-instance v10, Lpmg0;

    .line 79
    .line 80
    sget-object v15, Lqii;->E:Lqii;

    .line 81
    .line 82
    new-instance v25, Ly320;

    .line 83
    .line 84
    invoke-direct/range {v25 .. v25}, Ly320;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lvps;

    .line 88
    .line 89
    sget v11, Lvps$a;->d:F

    .line 90
    .line 91
    const/16 v12, 0x11

    .line 92
    .line 93
    invoke-direct {v6, v11, v12, v9}, Lvps;-><init>(FII)V

    .line 94
    .line 95
    .line 96
    const v27, 0xe7fffb

    .line 97
    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const-wide/16 v23, 0x0

    .line 116
    .line 117
    move-object/from16 v26, v6

    .line 118
    .line 119
    invoke-direct/range {v10 .. v27}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v10

    .line 126
    :cond_5
    move-object v10, v6

    .line 127
    check-cast v10, Lpmg0;

    .line 128
    .line 129
    const/high16 v6, 0x42200000    # 40.0f

    .line 130
    .line 131
    invoke-static {v6, v3}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v7, :cond_6

    .line 140
    .line 141
    invoke-static {v9}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v6, Lc5x;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    const v11, 0x18f7b954

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 159
    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const v28, 0xfdfffd

    .line 164
    .line 165
    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const-wide/16 v18, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    move-wide/from16 v24, v13

    .line 186
    .line 187
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :goto_4
    move-object/from16 v22, v10

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const v10, 0x18f91f86

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 201
    .line 202
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ls6c0;

    .line 207
    .line 208
    iget-object v10, v10, Ls6c0;->g:Lpmg0;

    .line 209
    .line 210
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 215
    .line 216
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lt5c0;

    .line 221
    .line 222
    iget-wide v10, v10, Lt5c0;->o:J

    .line 223
    .line 224
    const-string v12, "current_repair_tool_count"

    .line 225
    .line 226
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 227
    .line 228
    invoke-static {v13, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-interface {v6}, Lc5x;->D()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-lez v14, :cond_9

    .line 239
    .line 240
    const v14, 0x1901f1ec    # 6.7179994E-24f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-ne v14, v7, :cond_8

    .line 251
    .line 252
    new-instance v14, Lite0;

    .line 253
    .line 254
    invoke-direct {v14, v6}, Lite0;-><init>(Lc5x;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v14, Lcjj;

    .line 261
    .line 262
    invoke-static {v13, v14}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const v14, 0x1906c03c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 277
    .line 278
    .line 279
    move-object v14, v13

    .line 280
    :goto_6
    invoke-interface {v12, v14}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    and-int/lit8 v14, v4, 0xe

    .line 285
    .line 286
    if-ne v14, v5, :cond_a

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    move v8, v9

    .line 290
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v8, :cond_b

    .line 295
    .line 296
    if-ne v5, v7, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v5, Ljte0;

    .line 299
    .line 300
    invoke-direct {v5, v2, v6}, Ljte0;-><init>(ZLc5x;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    move-object/from16 v21, v5

    .line 307
    .line 308
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    shr-int/lit8 v4, v4, 0x3

    .line 311
    .line 312
    and-int/lit8 v24, v4, 0xe

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const v26, 0xfff8

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object/from16 v23, v3

    .line 325
    .line 326
    move-wide v3, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object v2, v12

    .line 329
    const-wide/16 v11, 0x0

    .line 330
    .line 331
    move-object v14, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    move-object v15, v14

    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v17, v15

    .line 336
    .line 337
    const-wide/16 v15, 0x0

    .line 338
    .line 339
    move-object/from16 v18, v17

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v19, v18

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v20, v19

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move-object/from16 v27, v20

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v27

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    move-object/from16 v23, v3

    .line 362
    .line 363
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    new-instance v4, Lkte0;

    .line 375
    .line 376
    move/from16 v5, p4

    .line 377
    .line 378
    invoke-direct {v4, v0, v2, v1, v5}, Lkte0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_e
    return-void
.end method

.method public static final k(ZLandroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x13526428

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v12

    .line 34
    :goto_1
    and-int/2addr v2, v11

    .line 35
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Luw0;->g:Luw0$g;

    .line 50
    .line 51
    const/16 v5, 0x36

    .line 52
    .line 53
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 54
    .line 55
    invoke-static {v4, v6, v8, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v7, Lhta;->k:Lhta$a;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {v8, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v5, v8, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 128
    .line 129
    invoke-static {v8, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const v2, -0x6b34b341

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v2, 0x7f080417

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v12, v8}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 154
    .line 155
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lt5c0;

    .line 160
    .line 161
    iget-wide v6, v2, Lt5c0;->a0:J

    .line 162
    .line 163
    const/16 v9, 0x1b0

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const-string v4, "Streak Repair"

    .line 167
    .line 168
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const v2, -0x6b30ed4a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    const v2, 0x7f141443

    .line 185
    .line 186
    .line 187
    new-array v3, v12, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const v2, 0x7869d7af

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Ls6c0;->d:Lpmg0;

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const v2, 0x7869da2f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Ls6c0;->i:Lpmg0;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v5, v2, Lt5c0;->o:J

    .line 231
    .line 232
    new-instance v2, Lmdg0;

    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    invoke-direct {v2, v4}, Lmdg0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const v28, 0x1fbfa

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object/from16 v25, v8

    .line 246
    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move v12, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    move v13, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move v15, v13

    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    move/from16 v16, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const-wide/16 v17, 0x0

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
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    move/from16 v29, v16

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    move/from16 v2, v29

    .line 279
    .line 280
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v8, v25

    .line 284
    .line 285
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    new-instance v3, Lgte0;

    .line 299
    .line 300
    invoke-direct {v3, v1, v0}, Lgte0;-><init>(IZ)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_8
    return-void
.end method

.method public static final l(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const v3, -0x25b82e76

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, v14, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v14

    .line 34
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v4, 0x0

    .line 75
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const/16 v4, 0xc

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/high16 v13, 0x41b00000    # 22.0f

    .line 91
    .line 92
    const-string v7, "bettingstreak__streakrepair"

    .line 93
    .line 94
    const-string v9, "data-op"

    .line 95
    .line 96
    const-string v15, "streak_repair_use_button"

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const v10, -0x74640d3c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5, v5, v11, v4}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/d;FFFI)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v9, v7}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v4, Lk6c0;->a:Lvle0;

    .line 119
    .line 120
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Li6c0;

    .line 125
    .line 126
    iget v4, v4, Li6c0;->e:F

    .line 127
    .line 128
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sget-object v4, Lgrz;->a:Lk8c0;

    .line 133
    .line 134
    sget-object v4, Ly2u;->e:Lvle0;

    .line 135
    .line 136
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lw2u;

    .line 141
    .line 142
    iget-wide v5, v5, Lw2u;->a:J

    .line 143
    .line 144
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lt5c0;

    .line 151
    .line 152
    iget-wide v11, v9, Lt5c0;->Q:J

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    move-wide/from16 v25, v11

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    move-wide v4, v5

    .line 159
    move-object v12, v7

    .line 160
    move-wide/from16 v6, v25

    .line 161
    .line 162
    invoke-static/range {v4 .. v9}, Lgrz;->b(JJLandroidx/compose/runtime/a;I)Lfrz;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lw2u;

    .line 171
    .line 172
    iget-wide v4, v4, Lw2u;->a:J

    .line 173
    .line 174
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lt5c0;

    .line 179
    .line 180
    iget-wide v6, v6, Lt5c0;->Q:J

    .line 181
    .line 182
    invoke-static/range {v4 .. v9}, Lgrz;->a(JJLandroidx/compose/runtime/a;I)Lerz;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v18, Lgrz;->d:Lk8c0;

    .line 187
    .line 188
    new-instance v4, Lzff;

    .line 189
    .line 190
    invoke-direct {v4, v13}, Lzff;-><init>(F)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/high16 v7, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-static {v7, v5, v9}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x19

    .line 204
    .line 205
    const-wide/16 v21, 0x0

    .line 206
    .line 207
    move-object/from16 v19, v4

    .line 208
    .line 209
    invoke-static/range {v18 .. v24}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    and-int/lit8 v4, v3, 0x70

    .line 214
    .line 215
    const/high16 v5, 0x30000000

    .line 216
    .line 217
    or-int/2addr v4, v5

    .line 218
    const v5, 0xe000

    .line 219
    .line 220
    .line 221
    shl-int/lit8 v3, v3, 0x6

    .line 222
    .line 223
    and-int/2addr v3, v5

    .line 224
    or-int v12, v4, v3

    .line 225
    .line 226
    const/16 v13, 0x108

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v1, v10

    .line 231
    sget-object v10, Lf3a;->b:Lex8;

    .line 232
    .line 233
    move-object/from16 v5, p2

    .line 234
    .line 235
    move-object v11, v8

    .line 236
    move-object v8, v15

    .line 237
    move-object/from16 v3, v17

    .line 238
    .line 239
    invoke-static/range {v1 .. v13}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 240
    .line 241
    .line 242
    move-object v8, v11

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 245
    .line 246
    .line 247
    move/from16 v2, p1

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_7
    const/4 v1, 0x0

    .line 254
    const v2, -0x7450217e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v6, v5, v5, v2, v4}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/d;FFFI)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v9, v7}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v4, Lk6c0;->a:Lvle0;

    .line 274
    .line 275
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Li6c0;

    .line 280
    .line 281
    iget v4, v4, Li6c0;->e:F

    .line 282
    .line 283
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lt5c0;

    .line 294
    .line 295
    iget-wide v6, v6, Lt5c0;->a:J

    .line 296
    .line 297
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lt5c0;

    .line 302
    .line 303
    iget-wide v11, v9, Lt5c0;->g0:J

    .line 304
    .line 305
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lt5c0;

    .line 310
    .line 311
    iget-wide v9, v5, Lt5c0;->Q:J

    .line 312
    .line 313
    sget-object v17, Le7b;->e:Lk8c0;

    .line 314
    .line 315
    new-instance v5, Lzff;

    .line 316
    .line 317
    invoke-direct {v5, v13}, Lzff;-><init>(F)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    const/4 v13, 0x0

    .line 322
    const/high16 v15, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-static {v15, v13, v1}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x19

    .line 331
    .line 332
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    move-object/from16 v18, v5

    .line 335
    .line 336
    invoke-static/range {v17 .. v23}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    shr-int/lit8 v5, v3, 0x6

    .line 341
    .line 342
    and-int/lit8 v5, v5, 0xe

    .line 343
    .line 344
    shl-int/lit8 v3, v3, 0x3

    .line 345
    .line 346
    and-int/lit16 v3, v3, 0x380

    .line 347
    .line 348
    or-int v16, v5, v3

    .line 349
    .line 350
    move-object v15, v8

    .line 351
    move-wide v7, v6

    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    move/from16 v3, p1

    .line 356
    .line 357
    move-object v13, v4

    .line 358
    const/4 v0, 0x0

    .line 359
    move-object v4, v1

    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    invoke-static/range {v1 .. v16}, Lf3u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLk8c0;JJJJLym60;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 363
    .line 364
    .line 365
    move v2, v3

    .line 366
    move-object v8, v15

    .line 367
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    new-instance v3, Lnte0;

    .line 381
    .line 382
    move/from16 v4, p0

    .line 383
    .line 384
    move/from16 v14, p4

    .line 385
    .line 386
    invoke-direct {v3, v4, v2, v1, v14}, Lnte0;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_9
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/a;)V
    .locals 15

    .line 1
    .line 2
    .line 3
    const v0, -0x4962af00

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    move-result-object v11

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    and-int/2addr p0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, p0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const/high16 v0, 0x42980000    # 76.0f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    const p0, 0x7f1413cd

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0806dd

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v11}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 53
    move-result-object v6

    .line 54
    const/4 v13, 0x6

    .line 55
    .line 56
    const/16 v14, 0x7bd8

    .line 57
    .line 58
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->qmvfCx:Ljava/lang/String;

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    sget-object v9, Lo8b$a;->g:Lo8b$a$b;

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    const/16 v12, 0x1b0

    .line 68
    move-object v1, p0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v14}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lqte0;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    :cond_2
    return-void
.end method

.method public static final n(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, -0x3735435e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_3
    and-int/2addr p2, v2

    .line 51
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    new-instance v2, Lzff;

    .line 58
    .line 59
    const/high16 p2, 0x42900000    # 72.0f

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lzff;-><init>(F)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lkse0;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lkse0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x4b45c12e    # 1.2960046E7f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0xd80

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lvte0;->u(Landroidx/compose/ui/d;Lzff;Lex8;Landroidx/compose/runtime/a;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    new-instance v0, Llse0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3}, Llse0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final o(Lqd5;IZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 41

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    const v4, -0x311804a2

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v4, v11, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v11

    .line 38
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v5

    .line 102
    :cond_9
    move v12, v4

    .line 103
    and-int/lit16 v4, v12, 0x2493

    .line 104
    .line 105
    const/16 v5, 0x2492

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    if-eq v4, v5, :cond_a

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v4, v14

    .line 114
    :goto_6
    and-int/lit8 v5, v12, 0x1

    .line 115
    .line 116
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_14

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 125
    .line 126
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    sget-object v5, Lut$a;->b:Llb4;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    sget-object v5, Lut$a;->h:Llb4;

    .line 136
    .line 137
    :goto_7
    invoke-interface {v1, v4, v5}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ln6c0;

    .line 148
    .line 149
    iget v5, v5, Ln6c0;->e:F

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ln6c0;

    .line 156
    .line 157
    iget v6, v6, Ln6c0;->e:F

    .line 158
    .line 159
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ln6c0;

    .line 164
    .line 165
    iget v8, v8, Ln6c0;->f:F

    .line 166
    .line 167
    const/16 v21, 0x2

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move/from16 v17, v5

    .line 172
    .line 173
    move/from16 v19, v6

    .line 174
    .line 175
    move/from16 v20, v8

    .line 176
    .line 177
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v3, v5

    .line 182
    new-instance v5, Lrv9;

    .line 183
    .line 184
    invoke-direct {v5, v13}, Lrv9;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lsse0;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    shr-int/lit8 v8, v12, 0x3

    .line 193
    .line 194
    and-int/lit8 v8, v8, 0x70

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object/from16 v38, v4

    .line 198
    .line 199
    move/from16 v4, p2

    .line 200
    .line 201
    invoke-static/range {v3 .. v9}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v5, Luw0;->c:Luw0$k;

    .line 206
    .line 207
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 208
    .line 209
    invoke-static {v5, v6, v7, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v9, Lhta;->k:Lhta$a;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 235
    .line 236
    .line 237
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 238
    .line 239
    if-eqz v13, :cond_c

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 246
    .line 247
    .line 248
    :goto_8
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 249
    .line 250
    invoke-static {v7, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 254
    .line 255
    invoke-static {v7, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 259
    .line 260
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 261
    .line 262
    if-nez v8, :cond_d

    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_e

    .line 277
    .line 278
    :cond_d
    invoke-static {v6, v7, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 282
    .line 283
    invoke-static {v7, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    const v3, 0x7f141383

    .line 287
    .line 288
    .line 289
    new-array v5, v14, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v3, v5, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    const v5, -0x1ae4d1b5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ls6c0;

    .line 310
    .line 311
    iget-object v5, v5, Ls6c0;->d:Lpmg0;

    .line 312
    .line 313
    :goto_9
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v33, v5

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    const v5, -0x1ae4cf35

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 326
    .line 327
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ls6c0;

    .line 332
    .line 333
    iget-object v5, v5, Ls6c0;->a:Lpmg0;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lt5c0;

    .line 343
    .line 344
    iget-wide v5, v5, Lt5c0;->o:J

    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    const v37, 0x1fffa

    .line 349
    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const-wide/16 v22, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const-wide/16 v26, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v35, 0x0

    .line 381
    .line 382
    move/from16 v34, v12

    .line 383
    .line 384
    move-object v12, v3

    .line 385
    move/from16 v3, v34

    .line 386
    .line 387
    move-object/from16 v34, v7

    .line 388
    .line 389
    move-object v7, v15

    .line 390
    move-wide/from16 v39, v5

    .line 391
    .line 392
    move v6, v14

    .line 393
    move-wide/from16 v14, v39

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v8, v34

    .line 400
    .line 401
    if-eqz v4, :cond_10

    .line 402
    .line 403
    const v9, -0x1ae4bd6e

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v9, v38

    .line 410
    .line 411
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Ln6c0;

    .line 416
    .line 417
    iget v12, v12, Ln6c0;->e:F

    .line 418
    .line 419
    :goto_b
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_10
    move-object/from16 v9, v38

    .line 424
    .line 425
    const v12, -0x1ae4ba6d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Ln6c0;

    .line 436
    .line 437
    iget v12, v12, Ln6c0;->d:F

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :goto_c
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v8, v12}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 445
    .line 446
    .line 447
    shr-int/lit8 v12, v3, 0x6

    .line 448
    .line 449
    and-int/lit8 v12, v12, 0xe

    .line 450
    .line 451
    and-int/lit8 v13, v3, 0x70

    .line 452
    .line 453
    or-int/2addr v12, v13

    .line 454
    invoke-static {v2, v12, v8, v4}, Lvte0;->v(IILandroidx/compose/runtime/a;Z)V

    .line 455
    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    const v12, -0x41b08032

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ln6c0;

    .line 470
    .line 471
    iget v9, v9, Ln6c0;->g:F

    .line 472
    .line 473
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v8, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 478
    .line 479
    .line 480
    if-nez v10, :cond_12

    .line 481
    .line 482
    const v7, -0x41ad72a8

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 493
    .line 494
    if-ne v7, v9, :cond_11

    .line 495
    .line 496
    new-instance v7, Lvvd;

    .line 497
    .line 498
    invoke-direct {v7, v5}, Lvvd;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_12
    const v7, -0x1ae49282

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 517
    .line 518
    .line 519
    move-object v7, v10

    .line 520
    :goto_d
    shr-int/lit8 v3, v3, 0x9

    .line 521
    .line 522
    and-int/lit8 v3, v3, 0xe

    .line 523
    .line 524
    invoke-static {v0, v7, v8, v3}, Lvte0;->f(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_13
    const v3, -0x41ad0a46

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 538
    .line 539
    .line 540
    :goto_e
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_14
    move v4, v3

    .line 545
    move-object v8, v7

    .line 546
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 547
    .line 548
    .line 549
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_15

    .line 554
    .line 555
    new-instance v0, Ltse0;

    .line 556
    .line 557
    move v3, v4

    .line 558
    move-object v5, v10

    .line 559
    move v6, v11

    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    invoke-direct/range {v0 .. v6}, Ltse0;-><init>(Lqd5;IZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;I)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_15
    return-void
.end method

.method public static final p(IILjava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    move-object/from16 v0, p12

    move/from16 v1, p14

    const v2, -0x26535c43

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v12

    move/from16 v2, p0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    move/from16 v15, p1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x80

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    move v13, v14

    :goto_2
    or-int/2addr v3, v13

    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_4

    move/from16 v13, p3

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_4
    move/from16 v13, p3

    :goto_4
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_6

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x4000

    goto :goto_5

    :cond_5
    const/16 v17, 0x2000

    :goto_5
    or-int v3, v3, v17

    goto :goto_6

    :cond_6
    move-object/from16 v5, p4

    :goto_6
    const/high16 v17, 0x30000

    and-int v17, v1, v17

    if-nez v17, :cond_8

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x10000

    :goto_7
    or-int v3, v3, v17

    :cond_8
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_9
    const/high16 v17, 0x80000

    :goto_8
    or-int v3, v3, v17

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x400000

    :goto_9
    or-int v3, v3, v17

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_b
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v3, v11

    move-object/from16 v11, p9

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_c
    const/high16 v19, 0x10000000

    :goto_b
    or-int v3, v3, v19

    move-object/from16 v11, p10

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v16, 0x4

    :goto_c
    move-object/from16 v11, p11

    goto :goto_d

    :cond_d
    const/16 v16, 0x2

    goto :goto_c

    :goto_d
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v17, 0x20

    goto :goto_e

    :cond_e
    const/16 v17, 0x10

    :goto_e
    or-int v16, v16, v17

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v14, 0x100

    :cond_f
    or-int v14, v16, v14

    const v16, 0x12492493

    and-int v10, v3, v16

    const v4, 0x12492492

    if-ne v10, v4, :cond_11

    and-int/lit16 v4, v14, 0x93

    const/16 v10, 0x92

    if-eq v4, v10, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v4, 0x1

    :goto_10
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v12, v10, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    and-int/lit16 v4, v14, 0x380

    const/16 v10, 0x100

    if-ne v4, v10, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    const/high16 v16, 0x380000

    and-int v10, v3, v16

    const/high16 v11, 0x100000

    if-ne v10, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v4, v10

    .line 2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_14

    .line 3
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v10, v4, :cond_15

    .line 4
    :cond_14
    new-instance v10, Lste0;

    invoke-direct {v10, v0, v7}, Lste0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 5
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 6
    :cond_15
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 7
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    move-object/from16 v19, v10

    .line 8
    new-instance v10, Ltte0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v20, v3, 0x12

    and-int/lit8 v20, v20, 0x70

    const/4 v11, 0x6

    or-int/lit8 v20, v20, 0x6

    move/from16 v21, v14

    const/4 v14, 0x4

    move/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v13, v20

    const/4 v0, 0x0

    invoke-static/range {v8 .. v14}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    move-result-object v8

    .line 9
    new-instance v9, Luw0$i;

    new-instance v10, Lrw0;

    invoke-direct {v10, v0}, Lrw0;-><init>(I)V

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v14, 0x1

    .line 10
    invoke-direct {v9, v11, v14, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 11
    sget-object v10, Lut$a;->j:Llb4$b;

    const/4 v11, 0x6

    .line 12
    invoke-static {v9, v10, v12, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v9

    .line 13
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v11

    .line 16
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 17
    sget-object v17, Lhta;->k:Lhta$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lhta$a;->b:Lz1s$a;

    .line 19
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 20
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_16

    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 22
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 23
    :goto_13
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 24
    invoke-static {v12, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 26
    invoke-static {v12, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 28
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_17

    .line 29
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 30
    :cond_17
    invoke-static {v10, v12, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 31
    :cond_18
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 32
    invoke-static {v12, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    new-instance v10, Lute0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v2, v11

    new-instance v11, Lfv9;

    const/4 v8, 0x1

    invoke-direct {v11, v8}, Lfv9;-><init>(I)V

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object v5, v2

    move/from16 v23, v3

    move v7, v8

    move-object v3, v9

    move-object/from16 v2, v17

    move-object/from16 v8, v19

    move/from16 v9, p7

    invoke-static/range {v8 .. v14}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v18, v12

    if-eqz p7, :cond_19

    move-object v12, v6

    goto :goto_14

    :cond_19
    move-object v12, v9

    :goto_14
    if-eqz p7, :cond_1a

    move-object v13, v4

    goto :goto_15

    :cond_1a
    move-object v13, v9

    :goto_15
    shl-int/lit8 v9, v23, 0x3

    and-int/lit16 v9, v9, 0x3f0

    shr-int/lit8 v10, v23, 0xc

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    move/from16 v11, p7

    move v10, v15

    move-object/from16 v14, v18

    move v15, v9

    move/from16 v9, p0

    .line 34
    invoke-static/range {v8 .. v15}, Lvte0;->b(Landroidx/compose/ui/d;IIZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    move-object v12, v14

    const/high16 v8, 0x70000000

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    const-string v9, "invalid weight; must be greater than zero"

    const-wide/16 v13, 0x0

    const/high16 v10, 0x70000

    if-eqz p7, :cond_1d

    const v0, 0x2cc67bad

    .line 36
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    cmpl-double v1, v1, v13

    if-lez v1, :cond_1b

    :goto_16
    move v15, v8

    goto :goto_17

    .line 37
    :cond_1b
    invoke-static {v9}, Lwvn;->a(Ljava/lang/String;)V

    goto :goto_16

    .line 38
    :goto_17
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v1, v0, v11

    if-lez v1, :cond_1c

    goto :goto_18

    :cond_1c
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_18
    invoke-direct {v8, v11, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v23, 0x9

    and-int v2, v1, v10

    or-int/2addr v0, v2

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v21, 0x15

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int/2addr v1, v15

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    .line 39
    invoke-static/range {v8 .. v20}, Lvte0;->t(Landroidx/compose/ui/d;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    move-object/from16 v12, v18

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_1c

    :cond_1d
    move v15, v8

    const v8, 0x2ccfba17

    .line 41
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    move/from16 v16, v10

    move/from16 p13, v11

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v10, v8

    cmpl-double v10, v10, v13

    if-lez v10, :cond_1e

    goto :goto_19

    .line 42
    :cond_1e
    invoke-static {v9}, Lwvn;->a(Ljava/lang/String;)V

    .line 43
    :goto_19
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v10, v8, p13

    if-lez v10, :cond_1f

    move/from16 v11, p13

    goto :goto_1a

    :cond_1f
    move v11, v8

    :goto_1a
    invoke-direct {v9, v11, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/high16 v8, 0x431d0000    # 157.0f

    .line 44
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    .line 45
    sget-object v9, Luw0;->g:Luw0$g;

    const/16 v10, 0x36

    .line 46
    sget-object v11, Lut$a;->n:Llb4$a;

    invoke-static {v9, v11, v12, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v9

    .line 47
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v11

    .line 50
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 51
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 52
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    if-eqz v13, :cond_20

    .line 53
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 54
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 55
    :goto_1b
    invoke-static {v12, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-static {v12, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    iget-boolean v0, v12, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_21

    .line 58
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 59
    :cond_21
    invoke-static {v10, v12, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 60
    :cond_22
    invoke-static {v12, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v23, 0x9

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v21, 0x15

    and-int/2addr v1, v15

    or-int v19, v0, v1

    const/16 v20, 0x1c1

    const/4 v8, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p8

    move-object/from16 v17, p12

    .line 61
    invoke-static/range {v8 .. v20}, Lvte0;->t(Landroidx/compose/ui/d;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    move-object/from16 v12, v18

    shr-int/lit8 v0, v23, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 62
    invoke-static {v6, v4, v12, v0}, Lvte0;->n(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 63
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 65
    :goto_1c
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1d

    .line 66
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 67
    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v0, Ljse0;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ljse0;-><init>(IILjava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;I)V

    .line 68
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/a;)V
    .locals 27

    .line 1
    const v0, 0x7b1969b8

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7f141442

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls6c0;

    .line 41
    .line 42
    iget-object v3, v2, Ls6c0;->q:Lpmg0;

    .line 43
    .line 44
    sget-object v8, Lqii;->E:Lqii;

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const v21, 0xfffffb

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static/range {v3 .. v21}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lt5c0;

    .line 79
    .line 80
    iget-wide v3, v2, Lt5c0;->o:J

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const v26, 0x1fffa

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v23, v0

    .line 111
    .line 112
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v1, Lrte0;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public static final r(IILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Z",
            "Lg9t;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf64;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x7799f6d2

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v1

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move/from16 v6, p1

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v3, v9

    :goto_2
    move-object/from16 v9, p2

    goto :goto_3

    :cond_2
    move/from16 v6, p1

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_4

    :cond_3
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_5

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x800

    goto :goto_5

    :cond_4
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v3, v13

    goto :goto_6

    :cond_5
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x4000

    goto :goto_7

    :cond_6
    const/16 v16, 0x2000

    :goto_7
    or-int v3, v3, v16

    :goto_8
    move-object/from16 v4, p5

    goto :goto_9

    :cond_7
    move/from16 v13, p4

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_8
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    move-object/from16 v5, p6

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_9
    const/high16 v17, 0x80000

    :goto_b
    or-int v3, v3, v17

    and-int/lit16 v7, v0, 0x80

    const/high16 v18, 0xc00000

    if-eqz v7, :cond_a

    or-int v3, v3, v18

    move/from16 v8, p7

    goto :goto_d

    :cond_a
    and-int v18, v14, v18

    move/from16 v8, p7

    if-nez v18, :cond_c

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_b
    const/high16 v19, 0x400000

    :goto_c
    or-int v3, v3, v19

    :cond_c
    :goto_d
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_d

    const/high16 v20, 0x6000000

    or-int v3, v3, v20

    goto :goto_11

    :cond_d
    if-nez p8, :cond_e

    const/16 v20, -0x1

    :goto_e
    move/from16 v12, v20

    goto :goto_f

    :cond_e
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x4000000

    goto :goto_10

    :cond_f
    const/high16 v12, 0x2000000

    :goto_10
    or-int/2addr v3, v12

    :goto_11
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_10

    const/high16 v20, 0x30000000

    or-int v3, v3, v20

    move-object/from16 v2, p9

    goto :goto_13

    :cond_10
    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_11
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    :goto_13
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_12

    or-int/lit8 v16, v15, 0x6

    move/from16 v20, v2

    move-object/from16 v2, p10

    goto :goto_15

    :cond_12
    move/from16 v20, v2

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v16, 0x4

    goto :goto_14

    :cond_13
    const/16 v16, 0x2

    :goto_14
    or-int v16, v15, v16

    :goto_15
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_14

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v0, p11

    goto :goto_17

    :cond_14
    and-int/lit8 v22, v15, 0x30

    move-object/from16 v0, p11

    if-nez v22, :cond_16

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v17, 0x20

    goto :goto_16

    :cond_15
    const/16 v17, 0x10

    :goto_16
    or-int v16, v16, v17

    :cond_16
    :goto_17
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_18

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/16 v19, 0x100

    goto :goto_18

    :cond_17
    const/16 v19, 0x80

    :goto_18
    or-int v16, v16, v19

    :goto_19
    move/from16 v0, v16

    goto :goto_1a

    :cond_18
    move-object/from16 v0, p12

    goto :goto_19

    :goto_1a
    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v3, v16

    move/from16 p13, v3

    const v3, 0x12492492

    const/16 v16, 0x1

    const/16 v18, 0x0

    if-ne v2, v3, :cond_1a

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v0, v18

    goto :goto_1c

    :cond_1a
    :goto_1b
    move/from16 v0, v16

    :goto_1c
    and-int/lit8 v2, p13, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v7, :cond_1b

    move/from16 v25, v18

    goto :goto_1d

    :cond_1b
    move/from16 v25, v8

    :goto_1d
    if-eqz v11, :cond_1c

    .line 2
    sget-object v0, Lg9t;->b:Lg9t;

    move-object/from16 v26, v0

    goto :goto_1e

    :cond_1c
    move-object/from16 v26, p8

    :goto_1e
    const/4 v0, 0x0

    if-eqz v12, :cond_1d

    move-object/from16 v27, v0

    goto :goto_1f

    :cond_1d
    move-object/from16 v27, p9

    :goto_1f
    if-eqz v20, :cond_1e

    move-object/from16 v28, v0

    goto :goto_20

    :cond_1e
    move-object/from16 v28, p10

    :goto_20
    if-eqz v17, :cond_1f

    move-object/from16 v29, v0

    goto :goto_21

    :cond_1f
    move-object/from16 v29, p11

    .line 3
    :goto_21
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lfdk0;->f:Lxd0;

    .line 5
    invoke-static {v0, v1}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    move-result-object v0

    invoke-virtual {v0}, Leyn;->d()F

    move-result v17

    .line 6
    new-instance v16, Lise0;

    move/from16 v18, p0

    move-object/from16 v30, p12

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move/from16 v22, v13

    invoke-direct/range {v16 .. v30}, Lise0;-><init>(FIILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v16

    const v2, 0x3c72eac7

    invoke-static {v2, v0, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lnbu;->b(ILex8;Landroidx/compose/runtime/a;)V

    move/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto :goto_22

    .line 7
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 8
    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Lrse0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v31, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lrse0;-><init>(IILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v31

    .line 9
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final s(IILandroidx/compose/runtime/a;Z)V
    .locals 11

    .line 1
    const v0, 0x3ab6a5de

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p1, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p1

    .line 24
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    move v0, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    and-int/lit8 v0, p2, 0xe

    .line 59
    .line 60
    invoke-static {p0, v0, v5}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lxv9;

    .line 65
    .line 66
    invoke-direct {v3, v8}, Lxv9;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lzv9;

    .line 70
    .line 71
    invoke-direct {v4, v8}, Lzv9;-><init>(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 p2, p2, 0x70

    .line 75
    .line 76
    or-int/lit8 v6, p2, 0x6

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    move v2, p3

    .line 82
    invoke-static/range {v1 .. v7}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v2, -0x3e380000    # -25.0f

    .line 88
    .line 89
    invoke-static {p2, v1, v2, v8}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v9, 0x30

    .line 94
    .line 95
    const/16 v10, 0x78

    .line 96
    .line 97
    const-string v2, "Current Streak"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v8, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v1, v0

    .line 105
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 106
    .line 107
    .line 108
    move-object v5, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    new-instance v0, Lvse0;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3}, Lvse0;-><init>(IIZ)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public static final t(Landroidx/compose/ui/d;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Z",
            "Lg9t;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf64;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x3e6ac59

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v12, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move v2, v1

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v2, v11

    .line 46
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    move/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move/from16 v3, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit16 v6, v11, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v6, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v7, v11, 0x6000

    .line 107
    .line 108
    if-nez v7, :cond_a

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    const/16 v7, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/16 v7, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v2, v7

    .line 122
    :cond_a
    const/high16 v7, 0x30000

    .line 123
    .line 124
    and-int/2addr v7, v11

    .line 125
    if-nez v7, :cond_c

    .line 126
    .line 127
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    const/high16 v7, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/high16 v7, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v7

    .line 143
    :cond_c
    and-int/lit8 v7, v12, 0x40

    .line 144
    .line 145
    const/high16 v8, 0x180000

    .line 146
    .line 147
    if-eqz v7, :cond_e

    .line 148
    .line 149
    or-int/2addr v2, v8

    .line 150
    :cond_d
    move-object/from16 v8, p6

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    and-int/2addr v8, v11

    .line 154
    if-nez v8, :cond_d

    .line 155
    .line 156
    move-object/from16 v8, p6

    .line 157
    .line 158
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_f

    .line 163
    .line 164
    const/high16 v9, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v9, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v2, v9

    .line 170
    :goto_a
    and-int/lit16 v9, v12, 0x80

    .line 171
    .line 172
    const/high16 v13, 0xc00000

    .line 173
    .line 174
    if-eqz v9, :cond_11

    .line 175
    .line 176
    or-int/2addr v2, v13

    .line 177
    :cond_10
    move-object/from16 v13, p7

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_11
    and-int/2addr v13, v11

    .line 181
    if-nez v13, :cond_10

    .line 182
    .line 183
    move-object/from16 v13, p7

    .line 184
    .line 185
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_12

    .line 190
    .line 191
    const/high16 v14, 0x800000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    const/high16 v14, 0x400000

    .line 195
    .line 196
    :goto_b
    or-int/2addr v2, v14

    .line 197
    :goto_c
    and-int/lit16 v14, v12, 0x100

    .line 198
    .line 199
    const/high16 v15, 0x6000000

    .line 200
    .line 201
    if-eqz v14, :cond_14

    .line 202
    .line 203
    or-int/2addr v2, v15

    .line 204
    :cond_13
    move-object/from16 v15, p8

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_14
    and-int/2addr v15, v11

    .line 208
    if-nez v15, :cond_13

    .line 209
    .line 210
    move-object/from16 v15, p8

    .line 211
    .line 212
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_15

    .line 217
    .line 218
    const/high16 v16, 0x4000000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_15
    const/high16 v16, 0x2000000

    .line 222
    .line 223
    :goto_d
    or-int v2, v2, v16

    .line 224
    .line 225
    :goto_e
    const/high16 v16, 0x30000000

    .line 226
    .line 227
    and-int v16, v11, v16

    .line 228
    .line 229
    move/from16 p10, v0

    .line 230
    .line 231
    move-object/from16 v0, p9

    .line 232
    .line 233
    if-nez v16, :cond_17

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_16

    .line 240
    .line 241
    const/high16 v16, 0x20000000

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    const/high16 v16, 0x10000000

    .line 245
    .line 246
    :goto_f
    or-int v2, v2, v16

    .line 247
    .line 248
    :cond_17
    move/from16 v16, v2

    .line 249
    .line 250
    const v2, 0x12492493

    .line 251
    .line 252
    .line 253
    and-int v2, v16, v2

    .line 254
    .line 255
    const v0, 0x12492492

    .line 256
    .line 257
    .line 258
    if-eq v2, v0, :cond_18

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_10

    .line 262
    :cond_18
    const/4 v0, 0x0

    .line 263
    :goto_10
    and-int/lit8 v2, v16, 0x1

    .line 264
    .line 265
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1e

    .line 270
    .line 271
    if-eqz p10, :cond_19

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_19
    move-object/from16 v17, v1

    .line 279
    .line 280
    :goto_11
    const/4 v0, 0x0

    .line 281
    if-eqz v7, :cond_1a

    .line 282
    .line 283
    move-object v6, v0

    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    move-object v6, v8

    .line 286
    :goto_12
    if-eqz v9, :cond_1b

    .line 287
    .line 288
    move-object v7, v0

    .line 289
    goto :goto_13

    .line 290
    :cond_1b
    move-object v7, v13

    .line 291
    :goto_13
    if-eqz v14, :cond_1c

    .line 292
    .line 293
    move-object v8, v0

    .line 294
    goto :goto_14

    .line 295
    :cond_1c
    move-object v8, v15

    .line 296
    :goto_14
    if-eqz v5, :cond_1d

    .line 297
    .line 298
    :goto_15
    move-object v13, v0

    .line 299
    goto :goto_16

    .line 300
    :cond_1d
    new-instance v0, Lzff;

    .line 301
    .line 302
    const/high16 v1, 0x42900000    # 72.0f

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lzff;-><init>(F)V

    .line 305
    .line 306
    .line 307
    goto :goto_15

    .line 308
    :goto_16
    new-instance v0, Lpse0;

    .line 309
    .line 310
    move-object/from16 v9, p5

    .line 311
    .line 312
    move v2, v3

    .line 313
    move v1, v5

    .line 314
    move-object/from16 v5, p3

    .line 315
    .line 316
    move-object/from16 v3, p9

    .line 317
    .line 318
    invoke-direct/range {v0 .. v9}, Lpse0;-><init>(ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lg9t;)V

    .line 319
    .line 320
    .line 321
    move-object v15, v8

    .line 322
    move-object v8, v6

    .line 323
    const v1, -0x52879ab3

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    and-int/lit8 v0, v16, 0xe

    .line 331
    .line 332
    or-int/lit16 v5, v0, 0xc00

    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    move-object v4, v10

    .line 336
    move-object v2, v13

    .line 337
    move-object/from16 v1, v17

    .line 338
    .line 339
    invoke-static/range {v1 .. v6}, Lvte0;->u(Landroidx/compose/ui/d;Lzff;Lex8;Landroidx/compose/runtime/a;II)V

    .line 340
    .line 341
    .line 342
    move-object v9, v8

    .line 343
    move-object v8, v7

    .line 344
    move-object v7, v9

    .line 345
    :goto_17
    move-object v9, v15

    .line 346
    goto :goto_18

    .line 347
    :cond_1e
    move-object v4, v10

    .line 348
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 349
    .line 350
    .line 351
    move-object v7, v8

    .line 352
    move-object v8, v13

    .line 353
    goto :goto_17

    .line 354
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-eqz v13, :cond_1f

    .line 359
    .line 360
    new-instance v0, Lqse0;

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move/from16 v3, p2

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move/from16 v5, p4

    .line 369
    .line 370
    move-object/from16 v6, p5

    .line 371
    .line 372
    move-object/from16 v10, p9

    .line 373
    .line 374
    invoke-direct/range {v0 .. v12}, Lqse0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_1f
    return-void
.end method

.method public static final u(Landroidx/compose/ui/d;Lzff;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x49cb66c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    or-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    and-int/lit8 v6, p5, 0x4

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit16 v5, v2, 0x1b0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit16 v2, v4, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    :cond_5
    :goto_3
    and-int/lit16 v7, v4, 0xc00

    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v7, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v7

    .line 76
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 77
    .line 78
    const/16 v8, 0x492

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eq v7, v8, :cond_8

    .line 83
    .line 84
    move v7, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move v7, v9

    .line 87
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_10

    .line 94
    .line 95
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    move-object p0, v7

    .line 100
    :cond_9
    if-eqz v6, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_a
    move-object v1, p1

    .line 105
    :goto_6
    invoke-interface {p0, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    iget v6, v1, Lzff;->a:F

    .line 112
    .line 113
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object v7, v6

    .line 121
    :cond_c
    :goto_7
    invoke-interface {v2, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v6, Ly2u;->e:Lvle0;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lw2u;

    .line 132
    .line 133
    iget-wide v7, v7, Lw2u;->r:J

    .line 134
    .line 135
    sget-object v11, Lk6c0;->a:Lvle0;

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Li6c0;

    .line 142
    .line 143
    iget v12, v12, Li6c0;->d:F

    .line 144
    .line 145
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v2, v7, v8, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lw2u;

    .line 158
    .line 159
    iget-wide v6, v6, Lw2u;->s:J

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Li6c0;

    .line 166
    .line 167
    iget v8, v8, Li6c0;->d:F

    .line 168
    .line 169
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/high16 v11, 0x3f000000    # 0.5f

    .line 174
    .line 175
    invoke-static {v2, v11, v6, v7, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    and-int/lit16 v5, v5, 0x1c00

    .line 180
    .line 181
    sget-object v6, Lut$a;->a:Llb4;

    .line 182
    .line 183
    invoke-static {v6, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v9, Lhta;->k:Lhta$a;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 209
    .line 210
    .line 211
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-eqz v11, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 220
    .line 221
    .line 222
    :goto_8
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 223
    .line 224
    invoke-static {v0, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 228
    .line 229
    invoke-static {v0, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 233
    .line 234
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 235
    .line 236
    if-nez v8, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_f

    .line 251
    .line 252
    :cond_e
    invoke-static {v7, v0, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 256
    .line 257
    invoke-static {v0, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v2, v5, 0x6

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x70

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x6

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 271
    .line 272
    invoke-virtual {p2, v5, v0, v2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 276
    .line 277
    .line 278
    move-object v2, v1

    .line 279
    :goto_9
    move-object v1, p0

    .line 280
    goto :goto_a

    .line 281
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 282
    .line 283
    .line 284
    move-object v2, p1

    .line 285
    goto :goto_9

    .line 286
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz p0, :cond_11

    .line 291
    .line 292
    new-instance v0, Luse0;

    .line 293
    .line 294
    move-object v3, p2

    .line 295
    move/from16 v5, p5

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Luse0;-><init>(Landroidx/compose/ui/d;Lzff;Lex8;II)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_11
    return-void
.end method

.method public static final v(IILandroidx/compose/runtime/a;Z)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const v3, 0xe769138

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, p1, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p1, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v4, p1

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p1, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v8

    .line 59
    :goto_3
    and-int/2addr v4, v7

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_c

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const v5, 0x4b173ef6    # 9912054.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ln6c0;

    .line 89
    .line 90
    iget v5, v5, Ln6c0;->c:F

    .line 91
    .line 92
    new-instance v6, Luw0$i;

    .line 93
    .line 94
    new-instance v9, Lrw0;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Lrw0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v5, v7, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const v5, 0x4b1744e4    # 9913572.0f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Luw0;->g:Luw0$g;

    .line 116
    .line 117
    :goto_4
    sget-object v5, Lut$a;->l:Llb4$b;

    .line 118
    .line 119
    const/16 v9, 0x30

    .line 120
    .line 121
    invoke-static {v6, v5, v3, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v11, Lhta;->k:Lhta$a;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 147
    .line 148
    .line 149
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 161
    .line 162
    invoke-static {v3, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 166
    .line 167
    invoke-static {v3, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 171
    .line 172
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {v6, v3, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 194
    .line 195
    invoke-static {v3, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const/16 v9, 0x28

    .line 205
    .line 206
    :cond_9
    int-to-float v5, v9

    .line 207
    invoke-static {v5, v3}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    sget-object v12, Lqii;->E:Lqii;

    .line 212
    .line 213
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lt5c0;

    .line 220
    .line 221
    iget-wide v13, v6, Lt5c0;->o:J

    .line 222
    .line 223
    sget-object v6, Lyt;->a:Ltum;

    .line 224
    .line 225
    new-instance v11, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 226
    .line 227
    invoke-direct {v11, v6}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 228
    .line 229
    .line 230
    const-string v15, "current_streak_count"

    .line 231
    .line 232
    invoke-static {v11, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const v29, 0x3ffa8

    .line 239
    .line 240
    .line 241
    move v15, v8

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    move-object v5, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    move/from16 v17, v7

    .line 248
    .line 249
    move-wide/from16 v33, v13

    .line 250
    .line 251
    move-object v14, v6

    .line 252
    move-wide/from16 v6, v33

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move-object/from16 v18, v14

    .line 256
    .line 257
    move/from16 v19, v15

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    move-object/from16 v20, v16

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move/from16 v21, v17

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object/from16 v22, v18

    .line 270
    .line 271
    move/from16 v23, v19

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    move-object/from16 v24, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move/from16 v25, v21

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move-object/from16 v26, v22

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move/from16 v27, v23

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move-object/from16 v30, v24

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    move/from16 v31, v25

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    move/from16 v32, v27

    .line 300
    .line 301
    const/high16 v27, 0x180000

    .line 302
    .line 303
    move-object/from16 v1, v26

    .line 304
    .line 305
    move-object/from16 v26, v3

    .line 306
    .line 307
    move-object/from16 v3, v30

    .line 308
    .line 309
    move-object/from16 v30, v1

    .line 310
    .line 311
    move/from16 v2, v31

    .line 312
    .line 313
    move/from16 v1, v32

    .line 314
    .line 315
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v26

    .line 319
    .line 320
    if-le v0, v2, :cond_a

    .line 321
    .line 322
    const v5, 0xf0fd6fb

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 326
    .line 327
    .line 328
    const v5, 0x7f140376

    .line 329
    .line 330
    .line 331
    new-array v6, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const v5, 0xf1110bc

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 345
    .line 346
    .line 347
    const v5, 0x7f140374

    .line 348
    .line 349
    .line 350
    new-array v6, v1, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 357
    .line 358
    .line 359
    :goto_6
    if-eqz p3, :cond_b

    .line 360
    .line 361
    const/16 v1, 0xc

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_b
    const/16 v1, 0x14

    .line 365
    .line 366
    :goto_7
    int-to-float v1, v1

    .line 367
    invoke-static {v1, v4}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lt5c0;

    .line 376
    .line 377
    iget-wide v6, v1, Lt5c0;->o:J

    .line 378
    .line 379
    move-object/from16 v26, v4

    .line 380
    .line 381
    move-object v4, v5

    .line 382
    new-instance v5, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 383
    .line 384
    move-object/from16 v14, v30

    .line 385
    .line 386
    invoke-direct {v5, v14}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 387
    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const v29, 0x3ffa8

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const-wide/16 v14, 0x0

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const-wide/16 v18, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/high16 v27, 0x180000

    .line 418
    .line 419
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v4, v26

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_c
    move-object v4, v3

    .line 429
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 430
    .line 431
    .line 432
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    new-instance v2, Lbte0;

    .line 439
    .line 440
    move/from16 v3, p1

    .line 441
    .line 442
    move/from16 v4, p3

    .line 443
    .line 444
    invoke-direct {v2, v0, v3, v4}, Lbte0;-><init>(IIZ)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    :cond_d
    return-void
.end method
