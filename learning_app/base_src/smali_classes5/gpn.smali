.class public final Lgpn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkjg0;ZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    const v0, 0x7bd0294a

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p5, v2

    .line 22
    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int/2addr v2, v4

    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    and-int/lit16 v5, v2, 0x493

    .line 52
    .line 53
    const/16 v6, 0x492

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_3
    and-int/2addr v2, v7

    .line 62
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-ne v2, v5, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    move-object/from16 v33, v2

    .line 81
    .line 82
    check-cast v33, Ld5x;

    .line 83
    .line 84
    const v2, 0x7f0600d2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    const v5, 0x7f0602f6

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    invoke-static {v2, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    const-wide/16 v29, 0x0

    .line 103
    .line 104
    const v32, 0x7fffe6ff

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    const-wide/16 v23, 0x0

    .line 124
    .line 125
    const-wide/16 v25, 0x0

    .line 126
    .line 127
    const-wide/16 v27, 0x0

    .line 128
    .line 129
    move-object/from16 v31, v0

    .line 130
    .line 131
    invoke-static/range {v1 .. v32}, Ltrz;->d(JJJJJJJJJJJJJJJLandroidx/compose/runtime/a;I)Lmfg0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v1, Ljmg0;->a:Ldqf;

    .line 136
    .line 137
    new-instance v2, Lhmg0;

    .line 138
    .line 139
    const v3, 0x7f0600d4

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    const/high16 v3, 0x3f000000    # 0.5f

    .line 151
    .line 152
    invoke-static {v3, v8, v9}, Lyc8;->c(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-direct {v2, v4, v5, v8, v9}, Lhmg0;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v1, Lepn;

    .line 164
    .line 165
    move-object/from16 v3, p0

    .line 166
    .line 167
    move/from16 v6, p1

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v5, v33

    .line 174
    .line 175
    invoke-direct/range {v1 .. v7}, Lepn;-><init>(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;Ld5x;ZLmfg0;)V

    .line 176
    .line 177
    .line 178
    const v2, -0x264f6376

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0x38

    .line 186
    .line 187
    invoke-static {v8, v1, v0, v2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    new-instance v1, Lvon;

    .line 201
    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    move/from16 v3, p1

    .line 205
    .line 206
    move-object/from16 v4, p2

    .line 207
    .line 208
    move-object/from16 v5, p3

    .line 209
    .line 210
    move/from16 v6, p5

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, Lvon;-><init>(Lkjg0;ZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public static final b(Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v4, -0x4fef7179

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit16 v5, v4, 0x93

    .line 40
    .line 41
    const/16 v6, 0x92

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v14

    .line 49
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_f

    .line 56
    .line 57
    instance-of v5, v0, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Image;

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    sget-object v11, Lut$a;->i:Llb4;

    .line 64
    .line 65
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const v5, -0x29429630

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 74
    .line 75
    .line 76
    shr-int/2addr v4, v10

    .line 77
    sget-object v5, Lut$a;->e:Llb4;

    .line 78
    .line 79
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 84
    .line 85
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v17, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 105
    .line 106
    .line 107
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v8, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v8, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v10, v8, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {v8, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v0

    .line 157
    check-cast v5, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Image;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Image;->getBitmap()Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v7, Lz70;

    .line 164
    .line 165
    invoke-direct {v7, v5}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v7

    .line 169
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v6, v9

    .line 174
    const/16 v9, 0x1b0

    .line 175
    .line 176
    const/16 v10, 0xf8

    .line 177
    .line 178
    move-object v12, v6

    .line 179
    const-string v6, "captcha image"

    .line 180
    .line 181
    move-object v14, v12

    .line 182
    const/high16 v13, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static/range {v5 .. v10}, Llkn;->b(Lgjn;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/high16 v7, 0x41e00000    # 28.0f

    .line 192
    .line 193
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v14, v5, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    and-int/lit8 v4, v4, 0x70

    .line 202
    .line 203
    invoke-static {v4, v8, v5, v2}, Lgpn;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 212
    .line 213
    .line 214
    move-object v3, v1

    .line 215
    move-object v1, v0

    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_6
    move v5, v14

    .line 219
    move-object v14, v9

    .line 220
    move v9, v5

    .line 221
    const/4 v5, 0x1

    .line 222
    const/high16 v7, 0x41e00000    # 28.0f

    .line 223
    .line 224
    const/high16 v13, 0x41000000    # 8.0f

    .line 225
    .line 226
    instance-of v12, v0, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Error;

    .line 227
    .line 228
    if-eqz v12, :cond_d

    .line 229
    .line 230
    const v12, -0x2938aeba

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 234
    .line 235
    .line 236
    shr-int/2addr v4, v10

    .line 237
    sget-object v12, Lut$a;->a:Llb4;

    .line 238
    .line 239
    invoke-static {v12, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v9, v11

    .line 244
    iget-wide v10, v8, Landroidx/compose/runtime/b;->T:J

    .line 245
    .line 246
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v18, Lhta;->k:Lhta$a;

    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 264
    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 266
    .line 267
    .line 268
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 269
    .line 270
    if-eqz v13, :cond_7

    .line 271
    .line 272
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 277
    .line 278
    .line 279
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 280
    .line 281
    invoke-static {v8, v12, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 285
    .line 286
    invoke-static {v8, v11, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 290
    .line 291
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 292
    .line 293
    if-nez v6, :cond_8

    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move/from16 v31, v4

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_9

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move/from16 v31, v4

    .line 313
    .line 314
    :goto_5
    invoke-static {v10, v8, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 318
    .line 319
    invoke-static {v8, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    const/high16 v5, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v6, Luw0;->e:Luw0$c;

    .line 329
    .line 330
    const/16 v10, 0x36

    .line 331
    .line 332
    move-object/from16 v20, v14

    .line 333
    .line 334
    sget-object v14, Lut$a;->n:Llb4$a;

    .line 335
    .line 336
    invoke-static {v6, v14, v8, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object/from16 v21, v9

    .line 341
    .line 342
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 343
    .line 344
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 357
    .line 358
    .line 359
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 360
    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-static {v8, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 377
    .line 378
    if-nez v3, :cond_b

    .line 379
    .line 380
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_c

    .line 393
    .line 394
    :cond_b
    invoke-static {v9, v8, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-static {v8, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    const v3, 0x7f080562

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v3, v4, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v3, 0x7f0600d6

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    const/high16 v3, 0x42100000    # 36.0f

    .line 416
    .line 417
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/16 v11, 0x1b0

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    move-object/from16 v27, v8

    .line 425
    .line 426
    move-wide v8, v6

    .line 427
    const-string v6, "error msg icon"

    .line 428
    .line 429
    move-object v7, v3

    .line 430
    move-object/from16 v3, v21

    .line 431
    .line 432
    move-object/from16 v10, v27

    .line 433
    .line 434
    const/4 v13, 0x3

    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    const/high16 v18, 0x41e00000    # 28.0f

    .line 438
    .line 439
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 440
    .line 441
    .line 442
    move-object v8, v10

    .line 443
    const/high16 v5, 0x41200000    # 10.0f

    .line 444
    .line 445
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v8, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 450
    .line 451
    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Error;

    .line 454
    .line 455
    invoke-virtual {v5}, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Error;->getErrorMsg()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 463
    .line 464
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const v6, 0x7f060863

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    const v9, 0x7f150021

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 485
    .line 486
    .line 487
    move-result-object v26

    .line 488
    move-object/from16 v27, v8

    .line 489
    .line 490
    move-wide v7, v6

    .line 491
    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 492
    .line 493
    invoke-direct {v6, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 494
    .line 495
    .line 496
    new-instance v9, Lmdg0;

    .line 497
    .line 498
    invoke-direct {v9, v13}, Lmdg0;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const v30, 0x3fbf8

    .line 504
    .line 505
    .line 506
    move/from16 v11, v17

    .line 507
    .line 508
    move-object/from16 v17, v9

    .line 509
    .line 510
    const-wide/16 v9, 0x0

    .line 511
    .line 512
    move v12, v11

    .line 513
    const/4 v11, 0x0

    .line 514
    move v13, v12

    .line 515
    const/4 v12, 0x0

    .line 516
    move v14, v13

    .line 517
    const/4 v13, 0x0

    .line 518
    move/from16 v21, v14

    .line 519
    .line 520
    move-object/from16 v16, v15

    .line 521
    .line 522
    const-wide/16 v14, 0x0

    .line 523
    .line 524
    move-object/from16 v22, v16

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    move/from16 v23, v18

    .line 529
    .line 530
    const/high16 v24, 0x41000000    # 8.0f

    .line 531
    .line 532
    const-wide/16 v18, 0x0

    .line 533
    .line 534
    move-object/from16 v25, v20

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move/from16 v28, v21

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    move-object/from16 v32, v22

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    move/from16 v33, v23

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    move/from16 v34, v24

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    move-object/from16 v35, v25

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    move/from16 v36, v28

    .line 559
    .line 560
    const/16 v28, 0x0

    .line 561
    .line 562
    move v0, v4

    .line 563
    move-object/from16 v4, v32

    .line 564
    .line 565
    move-object/from16 v37, v35

    .line 566
    .line 567
    move/from16 v1, v36

    .line 568
    .line 569
    invoke-static/range {v5 .. v30}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v8, v27

    .line 573
    .line 574
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 575
    .line 576
    .line 577
    const/high16 v13, 0x41000000    # 8.0f

    .line 578
    .line 579
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const/high16 v7, 0x41e00000    # 28.0f

    .line 584
    .line 585
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object/from16 v12, v37

    .line 590
    .line 591
    invoke-virtual {v12, v4, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    and-int/lit8 v4, v31, 0x70

    .line 596
    .line 597
    invoke-static {v4, v8, v3, v2}, Lgpn;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object/from16 v3, p1

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_d
    move-object v1, v0

    .line 612
    move v0, v9

    .line 613
    instance-of v3, v1, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Empty;

    .line 614
    .line 615
    if-eqz v3, :cond_e

    .line 616
    .line 617
    const v3, -0x29238998

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v3, p1

    .line 624
    .line 625
    invoke-static {v8, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_e
    const v1, -0x11d8dde7

    .line 633
    .line 634
    .line 635
    invoke-static {v8, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_f
    move-object v3, v1

    .line 641
    move-object v1, v0

    .line 642
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 643
    .line 644
    .line 645
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_10

    .line 650
    .line 651
    new-instance v4, Lbpn;

    .line 652
    .line 653
    move/from16 v5, p4

    .line 654
    .line 655
    invoke-direct {v4, v1, v3, v2, v5}, Lbpn;-><init>(Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;I)V

    .line 656
    .line 657
    .line 658
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    :cond_10
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lton;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x59415b8d

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    and-int/lit8 v6, v3, 0x40

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v6

    .line 81
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 82
    .line 83
    const/16 v8, 0x92

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eq v6, v8, :cond_7

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v6, v10

    .line 91
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1e

    .line 98
    .line 99
    const/high16 v6, 0x438c0000    # 280.0f

    .line 100
    .line 101
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Lk6p;->b:Lk6p;

    .line 106
    .line 107
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "register__captcha_popup"

    .line 112
    .line 113
    const-string v12, "data-op"

    .line 114
    .line 115
    invoke-static {v6, v12, v8}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v8, Lut$a;->a:Llb4;

    .line 120
    .line 121
    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v15, Lhta;->k:Lhta$a;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 158
    .line 159
    .line 160
    :goto_6
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 161
    .line 162
    invoke-static {v9, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 166
    .line 167
    invoke-static {v9, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 171
    .line 172
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-static {v13, v9, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 194
    .line 195
    invoke-static {v9, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f060050

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    sget-object v6, Ld750;->a:Ld750$a;

    .line 206
    .line 207
    move-object/from16 v18, v12

    .line 208
    .line 209
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 210
    .line 211
    invoke-static {v12, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/high16 v10, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v11, 0x42000000    # 32.0f

    .line 218
    .line 219
    move-object/from16 v19, v12

    .line 220
    .line 221
    const/high16 v12, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-static {v6, v12, v11, v12, v10}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/16 v11, 0x36

    .line 234
    .line 235
    sget-object v10, Luw0;->e:Luw0$c;

    .line 236
    .line 237
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 238
    .line 239
    invoke-static {v10, v12, v9, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 244
    .line 245
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 258
    .line 259
    .line 260
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 261
    .line 262
    if-eqz v13, :cond_b

    .line 263
    .line 264
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-static {v9, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 278
    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_d

    .line 294
    .line 295
    :cond_c
    invoke-static {v11, v9, v11, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-static {v9, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const v5, 0x7f14111e

    .line 302
    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    new-array v6, v13, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v5, v6, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const v6, 0x7f0601dd

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    const v6, 0x7f15019d

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const v30, 0x1fffa

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    move-object/from16 v27, v9

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    move/from16 v22, v13

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v23, 0x100

    .line 342
    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    const/16 v24, 0x1

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move-object/from16 v25, v18

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move-object/from16 v31, v19

    .line 354
    .line 355
    const/high16 v28, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const-wide/16 v19, 0x0

    .line 358
    .line 359
    const/high16 v32, 0x41a00000    # 20.0f

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move/from16 v33, v22

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move/from16 v34, v23

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move/from16 v35, v24

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    move-object/from16 v36, v25

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    move/from16 v37, v28

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    move-object/from16 v3, v31

    .line 384
    .line 385
    move/from16 v0, v32

    .line 386
    .line 387
    move-object/from16 v38, v36

    .line 388
    .line 389
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v9, v27

    .line 393
    .line 394
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lton;->b:Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;

    .line 402
    .line 403
    iget-object v11, v1, Lton;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 404
    .line 405
    const/high16 v5, 0x43700000    # 240.0f

    .line 406
    .line 407
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/high16 v7, 0x43200000    # 160.0f

    .line 412
    .line 413
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    and-int/lit16 v4, v4, 0x380

    .line 418
    .line 419
    const/16 v7, 0x100

    .line 420
    .line 421
    if-ne v4, v7, :cond_e

    .line 422
    .line 423
    const/4 v10, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_e
    const/4 v10, 0x0

    .line 426
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 431
    .line 432
    if-nez v10, :cond_10

    .line 433
    .line 434
    if-ne v7, v12, :cond_f

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    const/4 v13, 0x1

    .line 438
    goto :goto_a

    .line 439
    :cond_10
    :goto_9
    new-instance v7, Lz94;

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    invoke-direct {v7, v13, v2}, Lz94;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/16 v8, 0x30

    .line 451
    .line 452
    invoke-static {v0, v6, v7, v9, v8}, Lgpn;->b(Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 453
    .line 454
    .line 455
    const/high16 v0, 0x41800000    # 16.0f

    .line 456
    .line 457
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v9, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v1, Lton;->c:Lkjg0;

    .line 465
    .line 466
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 474
    .line 475
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v11, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-lez v5, :cond_11

    .line 490
    .line 491
    move v10, v13

    .line 492
    :goto_b
    const/16 v5, 0x100

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_11
    const/4 v10, 0x0

    .line 496
    goto :goto_b

    .line 497
    :goto_c
    if-ne v4, v5, :cond_12

    .line 498
    .line 499
    move v5, v13

    .line 500
    goto :goto_d

    .line 501
    :cond_12
    const/4 v5, 0x0

    .line 502
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v5, :cond_13

    .line 507
    .line 508
    if-ne v8, v12, :cond_14

    .line 509
    .line 510
    :cond_13
    new-instance v8, Lcad;

    .line 511
    .line 512
    const/4 v5, 0x2

    .line 513
    invoke-direct {v8, v2, v5}, Lcad;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    move-object v5, v6

    .line 522
    move v6, v10

    .line 523
    const/16 v10, 0x180

    .line 524
    .line 525
    invoke-static/range {v5 .. v10}, Lgpn;->a(Lkjg0;ZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v11, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v6, v5, Lwk0;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-lez v6, :cond_15

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_15
    const/4 v5, 0x0

    .line 548
    :goto_e
    if-nez v5, :cond_16

    .line 549
    .line 550
    const v5, 0x1dfac08a

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v39, v12

    .line 561
    .line 562
    goto/16 :goto_f

    .line 563
    .line 564
    :cond_16
    const v6, 0x1dfac08b

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 568
    .line 569
    .line 570
    const v6, 0x7f0608aa

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    const v6, 0x7f150021

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 581
    .line 582
    .line 583
    move-result-object v26

    .line 584
    const/high16 v10, 0x3f800000    # 1.0f

    .line 585
    .line 586
    move-object/from16 v6, p0

    .line 587
    .line 588
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0xd

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    const/high16 v16, 0x40800000    # 4.0f

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    const-string v14, "register__captcha_error"

    .line 606
    .line 607
    move-object/from16 v15, v38

    .line 608
    .line 609
    invoke-static {v11, v15, v14}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const v30, 0x3fff8

    .line 616
    .line 617
    .line 618
    move-object/from16 v27, v9

    .line 619
    .line 620
    move/from16 v28, v10

    .line 621
    .line 622
    const-wide/16 v9, 0x0

    .line 623
    .line 624
    move-object v6, v11

    .line 625
    const/4 v11, 0x0

    .line 626
    move-object v14, v12

    .line 627
    const/4 v12, 0x0

    .line 628
    move/from16 v17, v13

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    move-object/from16 v16, v14

    .line 632
    .line 633
    const-wide/16 v14, 0x0

    .line 634
    .line 635
    move-object/from16 v18, v16

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move/from16 v35, v17

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    move-object/from16 v20, v18

    .line 644
    .line 645
    const-wide/16 v18, 0x0

    .line 646
    .line 647
    move-object/from16 v21, v20

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    move-object/from16 v22, v21

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    move-object/from16 v23, v22

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    move-object/from16 v24, v23

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    move-object/from16 v25, v24

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    move-object/from16 v31, v25

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    move/from16 v37, v28

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    move-object/from16 v39, v31

    .line 676
    .line 677
    invoke-static/range {v5 .. v30}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v9, v27

    .line 681
    .line 682
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 686
    .line 687
    .line 688
    :goto_f
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lsq5;->a:Lh400;

    .line 696
    .line 697
    const v0, 0x7f0600d4

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v5

    .line 704
    const v7, 0x7f0600dc

    .line 705
    .line 706
    .line 707
    invoke-static {v7, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v7

    .line 711
    const v10, 0x7f0600d6

    .line 712
    .line 713
    .line 714
    invoke-static {v10, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v10

    .line 718
    const v12, 0x7f060850

    .line 719
    .line 720
    .line 721
    invoke-static {v12, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v12

    .line 725
    const/4 v14, 0x0

    .line 726
    move-wide/from16 v41, v12

    .line 727
    .line 728
    move-object v13, v9

    .line 729
    move-wide v9, v10

    .line 730
    move-wide/from16 v11, v41

    .line 731
    .line 732
    invoke-static/range {v5 .. v14}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    const/high16 v18, 0x40000000    # 2.0f

    .line 737
    .line 738
    invoke-static/range {v18 .. v18}, Lzm60;->c(F)Lym60;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget-boolean v7, v1, Lton;->e:Z

    .line 743
    .line 744
    const/high16 v5, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const/16 v10, 0x100

    .line 751
    .line 752
    if-ne v4, v10, :cond_17

    .line 753
    .line 754
    const/4 v10, 0x1

    .line 755
    goto :goto_10

    .line 756
    :cond_17
    const/4 v10, 0x0

    .line 757
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    if-nez v10, :cond_19

    .line 762
    .line 763
    move-object/from16 v10, v39

    .line 764
    .line 765
    if-ne v11, v10, :cond_18

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_18
    const/4 v12, 0x1

    .line 769
    goto :goto_12

    .line 770
    :cond_19
    move-object/from16 v10, v39

    .line 771
    .line 772
    :goto_11
    new-instance v11, Ldad;

    .line 773
    .line 774
    const/4 v12, 0x1

    .line 775
    invoke-direct {v11, v2, v12}, Ldad;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 782
    .line 783
    const v16, 0x30000030

    .line 784
    .line 785
    .line 786
    const/16 v17, 0x1e0

    .line 787
    .line 788
    move-object v14, v10

    .line 789
    const/4 v10, 0x0

    .line 790
    move/from16 v28, v5

    .line 791
    .line 792
    move-object v5, v11

    .line 793
    const/4 v11, 0x0

    .line 794
    move/from16 v35, v12

    .line 795
    .line 796
    const/4 v12, 0x0

    .line 797
    move-object/from16 v27, v13

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    move-object/from16 v31, v14

    .line 801
    .line 802
    sget-object v14, Lod9;->a:Lex8;

    .line 803
    .line 804
    move-object/from16 v15, v27

    .line 805
    .line 806
    move-object/from16 v40, v31

    .line 807
    .line 808
    invoke-static/range {v5 .. v17}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 809
    .line 810
    .line 811
    move-object v9, v15

    .line 812
    const/high16 v5, 0x40800000    # 4.0f

    .line 813
    .line 814
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v9, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    const-wide/16 v7, 0x0

    .line 826
    .line 827
    const/16 v10, 0xd

    .line 828
    .line 829
    invoke-static/range {v5 .. v10}, Lsq5;->g(JJLandroidx/compose/runtime/a;I)Loq5;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static/range {v18 .. v18}, Lzm60;->c(F)Lym60;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    const/high16 v5, 0x3f800000    # 1.0f

    .line 838
    .line 839
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const/16 v5, 0x100

    .line 844
    .line 845
    if-ne v4, v5, :cond_1a

    .line 846
    .line 847
    const/4 v10, 0x1

    .line 848
    goto :goto_13

    .line 849
    :cond_1a
    const/4 v10, 0x0

    .line 850
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-nez v10, :cond_1c

    .line 855
    .line 856
    move-object/from16 v14, v40

    .line 857
    .line 858
    if-ne v3, v14, :cond_1b

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_1b
    const/4 v4, 0x1

    .line 862
    goto :goto_15

    .line 863
    :cond_1c
    :goto_14
    new-instance v3, Lead;

    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    invoke-direct {v3, v2, v4}, Lead;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :goto_15
    move-object v5, v3

    .line 873
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 874
    .line 875
    const v15, 0x30000030

    .line 876
    .line 877
    .line 878
    const/16 v16, 0x1e4

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    const/4 v10, 0x0

    .line 882
    const/4 v11, 0x0

    .line 883
    const/4 v12, 0x0

    .line 884
    sget-object v13, Lod9;->b:Lex8;

    .line 885
    .line 886
    move-object v14, v9

    .line 887
    move-object v9, v0

    .line 888
    invoke-static/range {v5 .. v16}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 889
    .line 890
    .line 891
    move-object v9, v14

    .line 892
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 893
    .line 894
    .line 895
    iget-boolean v0, v1, Lton;->a:Z

    .line 896
    .line 897
    if-eqz v0, :cond_1d

    .line 898
    .line 899
    const v0, 0x6eb3a6f8

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 903
    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    invoke-static {v13, v9}, Lgpn;->f(ILandroidx/compose/runtime/a;)V

    .line 907
    .line 908
    .line 909
    :goto_16
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_1d
    const/4 v13, 0x0

    .line 914
    const v0, 0x67c177db

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_16

    .line 921
    :goto_17
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 926
    .line 927
    .line 928
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_1f

    .line 933
    .line 934
    new-instance v3, Lapn;

    .line 935
    .line 936
    move-object/from16 v6, p0

    .line 937
    .line 938
    move/from16 v4, p4

    .line 939
    .line 940
    invoke-direct {v3, v6, v1, v2, v4}, Lapn;-><init>(Landroidx/compose/ui/d;Lton;Lkotlin/jvm/functions/Function1;I)V

    .line 941
    .line 942
    .line 943
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 944
    .line 945
    :cond_1f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lpj6;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, 0x548147f6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    or-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x30

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x40

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v1, v4

    .line 47
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->A0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, p3, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->h0()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Y()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lpj6;->d:Lpp40;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-static {v1, p2, v4, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lton;

    .line 90
    .line 91
    and-int/lit8 v3, v0, 0x70

    .line 92
    .line 93
    xor-int/lit8 v3, v3, 0x30

    .line 94
    .line 95
    if-le v3, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    :cond_6
    and-int/lit8 v3, v0, 0x30

    .line 104
    .line 105
    if-ne v3, v2, :cond_8

    .line 106
    .line 107
    :cond_7
    move v4, v5

    .line 108
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v4, :cond_a

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-ne v2, v3, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move-object v6, p1

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    :goto_5
    new-instance v4, Lfpn;

    .line 122
    .line 123
    const-string v9, "handleEvent(Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent;)V"

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    const-class v7, Lpj6;

    .line 128
    .line 129
    const-string v8, "handleEvent"

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :goto_6
    check-cast v2, Lrpp;

    .line 140
    .line 141
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    and-int/lit8 p1, v0, 0xe

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x40

    .line 146
    .line 147
    invoke-static {p0, v1, v2, p2, p1}, Lgpn;->c(Landroidx/compose/ui/d;Lton;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move-object v6, p1

    .line 152
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    new-instance p2, Luon;

    .line 162
    .line 163
    invoke-direct {p2, p0, v6, p3}, Luon;-><init>(Landroidx/compose/ui/d;Lpj6;I)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const v3, 0x48f95b87

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
    move-result-object v12

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

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
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lh400;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v15, v4, v4, v4, v4}, Lh400;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lsq5;->a:Lh400;

    .line 78
    .line 79
    const v4, 0x7f0600d2

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/16 v13, 0xe

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-static/range {v4 .. v13}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    shr-int/lit8 v4, v3, 0x3

    .line 99
    .line 100
    and-int/lit8 v4, v4, 0xe

    .line 101
    .line 102
    const/high16 v6, 0x30c00000

    .line 103
    .line 104
    or-int/2addr v4, v6

    .line 105
    shl-int/lit8 v3, v3, 0x3

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x70

    .line 108
    .line 109
    or-int/2addr v3, v4

    .line 110
    const/16 v13, 0x164

    .line 111
    .line 112
    move-object v11, v12

    .line 113
    move v12, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    sget-object v10, Lod9;->d:Lex8;

    .line 119
    .line 120
    move-object v4, v14

    .line 121
    move-object v8, v15

    .line 122
    invoke-static/range {v1 .. v13}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 123
    .line 124
    .line 125
    move-object v12, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    new-instance v4, Lxon;

    .line 137
    .line 138
    invoke-direct {v4, v0, v2, v1}, Lxon;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, 0x5479f397

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/2addr p0, p1

    .line 16
    invoke-virtual {v9, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    new-instance v2, Le5x;

    .line 23
    .line 24
    invoke-direct {v2}, Le5x;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcpn;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v6, p0

    .line 44
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const/16 v7, 0x1c

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const v2, 0x7f06005f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const v4, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sget-object v4, Ld750;->a:Ld750$a;

    .line 78
    .line 79
    invoke-static {p0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v2, Lut$a;->e:Llb4;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v9, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v4, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v9, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v9, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v2, v9, v2, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v9, p0, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const/high16 p0, 0x42200000    # 40.0f

    .line 163
    .line 164
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const p0, 0x7f0600d4

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const/16 v10, 0x186

    .line 176
    .line 177
    const/16 v11, 0x38

    .line 178
    .line 179
    const/high16 v4, 0x40800000    # 4.0f

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    new-instance p1, Ldpn;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_6
    return-void
.end method
