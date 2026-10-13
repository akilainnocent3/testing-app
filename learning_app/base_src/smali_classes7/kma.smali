.class public final Lkma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc12;Landroidx/compose/runtime/a;I)V
    .locals 15

    .line 1
    const v0, -0x53994c4e

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p8, v0

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v4, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    move-object/from16 v9, p5

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/high16 v4, 0x20000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/high16 v4, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v4

    .line 91
    const/high16 v4, 0x180000

    .line 92
    .line 93
    and-int v4, p8, v4

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    move-object/from16 v4, p6

    .line 98
    .line 99
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/high16 v5, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v5, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object/from16 v4, p6

    .line 113
    .line 114
    :goto_7
    const v5, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v5, v0

    .line 118
    const v6, 0x92492

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    if-eq v5, v6, :cond_8

    .line 123
    .line 124
    move v5, v10

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/4 v5, 0x0

    .line 127
    :goto_8
    and-int/2addr v0, v10

    .line 128
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 135
    .line 136
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 143
    .line 144
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/content/res/Configuration;

    .line 149
    .line 150
    sget-object v6, Lsva;->h:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Livd;

    .line 157
    .line 158
    invoke-interface {v6}, Livd;->getDensity()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    mul-float/2addr v5, v6

    .line 166
    const/high16 v6, 0x42b40000    # 90.0f

    .line 167
    .line 168
    mul-float/2addr v5, v6

    .line 169
    const/high16 v6, 0x42c80000    # 100.0f

    .line 170
    .line 171
    div-float/2addr v5, v6

    .line 172
    const/high16 v6, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 179
    .line 180
    invoke-static {v12, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v4}, Lc12;->a0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    move-object v3, v0

    .line 193
    new-instance v0, Lhma;

    .line 194
    .line 195
    move-object v1, v4

    .line 196
    move-object v4, v2

    .line 197
    move-object v2, v1

    .line 198
    move-object v6, p0

    .line 199
    move v1, v5

    .line 200
    move-object/from16 v5, p2

    .line 201
    .line 202
    invoke-direct/range {v0 .. v9}, Lhma;-><init>(FLc12;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v1, -0x72522af3

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v2, v12

    .line 213
    const v12, 0xc36000

    .line 214
    .line 215
    .line 216
    move-wide v3, v13

    .line 217
    const/16 v13, 0x48

    .line 218
    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move v8, v7

    .line 224
    move-object v1, v10

    .line 225
    move-object v10, v0

    .line 226
    invoke-static/range {v1 .. v13}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 231
    .line 232
    .line 233
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    new-instance v0, Lima;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    move-object/from16 v5, p4

    .line 249
    .line 250
    move-object/from16 v6, p5

    .line 251
    .line 252
    move-object/from16 v7, p6

    .line 253
    .line 254
    move/from16 v8, p8

    .line 255
    .line 256
    invoke-direct/range {v0 .. v8}, Lima;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc12;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_a
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    const v0, 0x58e347b4    # 1.9991768E15f

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    and-int/lit8 p1, p0, 0x6

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p0

    .line 25
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p1, v0

    .line 41
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    move v0, v11

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v6

    .line 52
    :goto_3
    and-int/2addr p1, v11

    .line 53
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    const/high16 p1, 0x42500000    # 52.0f

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v7, Lzm60;->a:Lym60;

    .line 66
    .line 67
    invoke-static {p1, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v5, 0xf

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, v4

    .line 81
    sget-wide v1, Lyc8;->f:J

    .line 82
    .line 83
    invoke-static {p1, v1, v2, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lut$a;->e:Llb4;

    .line 88
    .line 89
    invoke-static {v1, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v2, v8, Landroidx/compose/runtime/b;->T:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v8, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v4, Lhta;->k:Lhta$a;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {v8, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v2, v8, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {v8, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 167
    .line 168
    const v1, 0x41c66666    # 24.8f

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const p1, 0x7f080273

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v6, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v9, 0x1b0

    .line 183
    .line 184
    const/16 v10, 0x78

    .line 185
    .line 186
    const-string v2, "close"

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object v0, v4

    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    new-instance v1, Lgma;

    .line 210
    .line 211
    invoke-direct {v1, p0, p2, p3}, Lgma;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lc12;Landroidx/compose/runtime/a;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lc12;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x74dc8874

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p9, v0

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v10, p4

    .line 82
    .line 83
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    move-object/from16 v11, p5

    .line 96
    .line 97
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v1

    .line 109
    move-object/from16 v12, p6

    .line 110
    .line 111
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const/high16 v1, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v1, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v1

    .line 123
    move-object/from16 v13, p7

    .line 124
    .line 125
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/high16 v1, 0x800000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/high16 v1, 0x400000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v1

    .line 137
    const v1, 0x492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, v0

    .line 141
    const v2, 0x492492

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x1

    .line 146
    if-eq v1, v2, :cond_8

    .line 147
    .line 148
    move v1, v5

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v1, v3

    .line 151
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    new-instance v2, Lsue;

    .line 160
    .line 161
    invoke-direct {v2, v5, v3, v3}, Lsue;-><init>(ZZZ)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcma;

    .line 165
    .line 166
    move-object v6, p0

    .line 167
    invoke-direct/range {v5 .. v13}, Lcma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lc12;)V

    .line 168
    .line 169
    .line 170
    const v1, -0x75493f5d

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    shr-int/lit8 v0, v0, 0x12

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0xe

    .line 180
    .line 181
    or-int/lit16 v5, v0, 0x1b0

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object/from16 v1, p6

    .line 185
    .line 186
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    new-instance v5, Ldma;

    .line 200
    .line 201
    move-object v6, p0

    .line 202
    move-object/from16 v7, p1

    .line 203
    .line 204
    move-object/from16 v8, p2

    .line 205
    .line 206
    move-object/from16 v9, p3

    .line 207
    .line 208
    move-object/from16 v10, p4

    .line 209
    .line 210
    move-object/from16 v11, p5

    .line 211
    .line 212
    move-object/from16 v12, p6

    .line 213
    .line 214
    move-object/from16 v13, p7

    .line 215
    .line 216
    move/from16 v14, p9

    .line 217
    .line 218
    invoke-direct/range {v5 .. v14}, Ldma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lc12;I)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lc12;Landroidx/compose/runtime/a;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lc12;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const v0, -0x40541d17

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p9, v0

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v11, p2

    .line 40
    .line 41
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v13, p4

    .line 68
    .line 69
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v14, p5

    .line 82
    .line 83
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/high16 v1, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v1, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/high16 v1, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v1, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v1

    .line 107
    move-object/from16 v15, p7

    .line 108
    .line 109
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/high16 v1, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v1, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int v16, v0, v1

    .line 121
    .line 122
    const v0, 0x492493

    .line 123
    .line 124
    .line 125
    and-int v0, v16, v0

    .line 126
    .line 127
    const v1, 0x492492

    .line 128
    .line 129
    .line 130
    if-eq v0, v1, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    :goto_8
    and-int/lit8 v1, v16, 0x1

    .line 136
    .line 137
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/res/Configuration;

    .line 150
    .line 151
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 152
    .line 153
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 154
    .line 155
    int-to-double v4, v4

    .line 156
    const-wide v17, 0x3feccccccccccccdL    # 0.9

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v4, v4, v17

    .line 162
    .line 163
    double-to-float v4, v4

    .line 164
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 165
    .line 166
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-wide v2, Lyc8;->b:J

    .line 177
    .line 178
    const v6, 0x3e4ccccd    # 0.2f

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v2, v3}, Lyc8;->c(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sget-object v6, Ld750;->a:Ld750$a;

    .line 186
    .line 187
    invoke-static {v4, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 198
    .line 199
    if-ne v4, v6, :cond_9

    .line 200
    .line 201
    sget-object v4, Lkma$a;->a:Lkma$a;

    .line 202
    .line 203
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 207
    .line 208
    invoke-static {v2, v3, v4}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "game_limit_dialog"

    .line 213
    .line 214
    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lut$a;->a:Llb4;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 226
    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v10, Lhta;->k:Lhta$a;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 247
    .line 248
    .line 249
    move-object/from16 p8, v0

    .line 250
    .line 251
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 260
    .line 261
    .line 262
    :goto_9
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 263
    .line 264
    invoke-static {v8, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 268
    .line 269
    invoke-static {v8, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 273
    .line 274
    move-object/from16 v18, v0

    .line 275
    .line 276
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_b
    move-object/from16 v19, v3

    .line 298
    .line 299
    :goto_a
    invoke-static {v4, v8, v4, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 303
    .line 304
    invoke-static {v8, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lsva;->h:Lvle0;

    .line 308
    .line 309
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Livd;

    .line 314
    .line 315
    invoke-interface {v3}, Livd;->getDensity()F

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    int-to-float v1, v1

    .line 320
    mul-float v1, v1, v20

    .line 321
    .line 322
    const/high16 v3, 0x42480000    # 50.0f

    .line 323
    .line 324
    div-float v23, v1, v3

    .line 325
    .line 326
    sget-object v1, Lut$a;->b:Llb4;

    .line 327
    .line 328
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 329
    .line 330
    invoke-virtual {v3, v5, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0xd

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v4, v6, :cond_d

    .line 351
    .line 352
    invoke-static {v8}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_d
    check-cast v4, Ld5x;

    .line 357
    .line 358
    move-object v6, v0

    .line 359
    move-object v0, v1

    .line 360
    move-object v1, v4

    .line 361
    const/4 v4, 0x0

    .line 362
    move-object/from16 v21, v6

    .line 363
    .line 364
    const/16 v6, 0x1c

    .line 365
    .line 366
    move-object/from16 v22, v2

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    move-object/from16 v23, v3

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    move-object/from16 v27, v5

    .line 373
    .line 374
    move-object v5, v7

    .line 375
    move-object/from16 v7, v18

    .line 376
    .line 377
    move-object/from16 v11, v19

    .line 378
    .line 379
    move-object/from16 v12, v21

    .line 380
    .line 381
    move-object/from16 v13, v22

    .line 382
    .line 383
    move-object/from16 v28, v23

    .line 384
    .line 385
    const/4 v14, 0x1

    .line 386
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lut$a;->n:Llb4$a;

    .line 391
    .line 392
    sget-object v2, Luw0;->c:Luw0$k;

    .line 393
    .line 394
    const/16 v3, 0x30

    .line 395
    .line 396
    invoke-static {v2, v1, v8, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-wide v2, v8, Landroidx/compose/runtime/b;->T:J

    .line 401
    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 415
    .line 416
    .line 417
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 418
    .line 419
    if-eqz v4, :cond_e

    .line 420
    .line 421
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 426
    .line 427
    .line 428
    :goto_b
    invoke-static {v8, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 435
    .line 436
    if-nez v1, :cond_f

    .line 437
    .line 438
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_10

    .line 451
    .line 452
    :cond_f
    invoke-static {v2, v8, v2, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    invoke-static {v8, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7fffe

    .line 459
    .line 460
    .line 461
    and-int v0, v16, v0

    .line 462
    .line 463
    shr-int/lit8 v1, v16, 0x3

    .line 464
    .line 465
    const/high16 v2, 0x380000

    .line 466
    .line 467
    and-int/2addr v1, v2

    .line 468
    or-int v9, v0, v1

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    move-object/from16 v6, p5

    .line 481
    .line 482
    move-object/from16 v0, p6

    .line 483
    .line 484
    move-object/from16 v10, p8

    .line 485
    .line 486
    move-object v7, v15

    .line 487
    invoke-static/range {v1 .. v9}, Lkma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc12;Landroidx/compose/runtime/a;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 491
    .line 492
    .line 493
    iget v1, v10, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 494
    .line 495
    int-to-float v1, v1

    .line 496
    mul-float v1, v1, v20

    .line 497
    .line 498
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Livd;

    .line 503
    .line 504
    const/high16 v3, 0x41200000    # 10.0f

    .line 505
    .line 506
    div-float/2addr v1, v3

    .line 507
    invoke-interface {v2, v1}, Livd;->w1(F)F

    .line 508
    .line 509
    .line 510
    move-result v21

    .line 511
    sget-object v1, Lut$a;->h:Llb4;

    .line 512
    .line 513
    move-object/from16 v2, v27

    .line 514
    .line 515
    move-object/from16 v3, v28

    .line 516
    .line 517
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v22, 0x7

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "game_limits_cross_btn"

    .line 534
    .line 535
    invoke-static {v1, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    shr-int/lit8 v2, v16, 0xf

    .line 540
    .line 541
    and-int/lit8 v2, v2, 0x70

    .line 542
    .line 543
    invoke-static {v2, v8, v1, v0}, Lkma;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_11
    move-object v0, v7

    .line 551
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 552
    .line 553
    .line 554
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    if-eqz v10, :cond_12

    .line 559
    .line 560
    new-instance v0, Lfma;

    .line 561
    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move-object/from16 v6, p5

    .line 573
    .line 574
    move-object/from16 v7, p6

    .line 575
    .line 576
    move-object/from16 v8, p7

    .line 577
    .line 578
    move/from16 v9, p9

    .line 579
    .line 580
    invoke-direct/range {v0 .. v9}, Lfma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lc12;I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_12
    return-void
.end method
