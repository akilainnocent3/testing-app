.class public final Ls5c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5c$a;
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x358703c6

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, v1, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 33
    .line 34
    move/from16 v4, p4

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v3, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v6, v0, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v6, v8

    .line 97
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    const/high16 v6, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v7, 0x3f333333    # 0.7f

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v7}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/high16 v7, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const v6, 0x7f0600a9

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const v9, 0x7f060076

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    const v12, -0x102a89ae

    .line 141
    .line 142
    .line 143
    const v13, 0x7f0600c5

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-static {v11, v12, v13, v11, v8}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    const v12, -0x102a81eb

    .line 152
    .line 153
    .line 154
    const v13, 0x7f0600cc

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :goto_8
    const v8, 0x7f0602f6

    .line 159
    .line 160
    .line 161
    move-wide v14, v12

    .line 162
    invoke-static {v8, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v8, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    move-wide/from16 v19, v16

    .line 171
    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    move-wide/from16 v21, v9

    .line 175
    .line 176
    move-wide v10, v6

    .line 177
    move-wide/from16 v6, v21

    .line 178
    .line 179
    move-wide v8, v14

    .line 180
    move-wide/from16 v14, v19

    .line 181
    .line 182
    const/16 v17, 0x20

    .line 183
    .line 184
    invoke-static/range {v6 .. v17}, Lzq7;->a(JJJJJLandroidx/compose/runtime/a;I)Lyq7;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    shr-int/lit8 v6, v0, 0x3

    .line 189
    .line 190
    and-int/lit8 v6, v6, 0xe

    .line 191
    .line 192
    shr-int/lit8 v0, v0, 0x6

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x70

    .line 195
    .line 196
    or-int v12, v6, v0

    .line 197
    .line 198
    const/16 v13, 0x28

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v7, v3

    .line 202
    move v6, v4

    .line 203
    move-object/from16 v11, v16

    .line 204
    .line 205
    move-object/from16 v8, v18

    .line 206
    .line 207
    invoke-static/range {v6 .. v13}, Lfr7;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLyq7;Landroidx/compose/runtime/a;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_a
    move-object/from16 v16, v11

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    new-instance v0, Lk5c;

    .line 223
    .line 224
    move-object/from16 v3, p3

    .line 225
    .line 226
    move/from16 v4, p4

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lk5c;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x130bcb3b

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    or-int/lit8 v0, v6, 0x6

    .line 17
    .line 18
    and-int/lit8 v2, v6, 0x30

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, v2

    .line 36
    :cond_1
    and-int/lit16 v2, v6, 0x180

    .line 37
    .line 38
    const/16 v8, 0x100

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v6, 0xc00

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v6, 0x6000

    .line 72
    .line 73
    const/16 v9, 0x4000

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    move v2, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v2, 0x2000

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v2

    .line 88
    :cond_7
    move v10, v0

    .line 89
    and-int/lit16 v0, v10, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-eq v0, v2, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/4 v0, 0x0

    .line 98
    :goto_4
    and-int/lit8 v2, v10, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_10

    .line 105
    .line 106
    sget-object v0, Luw0;->a:Luw0$j;

    .line 107
    .line 108
    const/16 v2, 0x36

    .line 109
    .line 110
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 111
    .line 112
    invoke-static {v0, v13, v1, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v13, v1, Landroidx/compose/runtime/b;->T:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 127
    .line 128
    invoke-static {v1, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sget-object v16, Lhta;->k:Lhta$a;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 140
    .line 141
    .line 142
    iget-boolean v12, v1, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 154
    .line 155
    invoke-static {v1, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 159
    .line 160
    invoke-static {v1, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 164
    .line 165
    iget-boolean v11, v1, Landroidx/compose/runtime/b;->S:Z

    .line 166
    .line 167
    if-nez v11, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_b

    .line 182
    .line 183
    :cond_a
    invoke-static {v2, v1, v2, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 187
    .line 188
    invoke-static {v1, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "bottom_sheet_checkbox"

    .line 192
    .line 193
    invoke-static {v14, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    shr-int/lit8 v11, v10, 0x3

    .line 198
    .line 199
    and-int/lit8 v0, v11, 0x70

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x6

    .line 202
    .line 203
    and-int/lit16 v12, v11, 0x380

    .line 204
    .line 205
    or-int/2addr v0, v12

    .line 206
    and-int/lit16 v12, v11, 0x1c00

    .line 207
    .line 208
    or-int/2addr v0, v12

    .line 209
    move/from16 v33, v4

    .line 210
    .line 211
    move v4, v3

    .line 212
    move-object v3, v5

    .line 213
    move/from16 v5, v33

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Ls5c;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 216
    .line 217
    .line 218
    move-object v5, v3

    .line 219
    move v3, v4

    .line 220
    const v0, 0xe000

    .line 221
    .line 222
    .line 223
    and-int/2addr v0, v10

    .line 224
    if-ne v0, v9, :cond_c

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    const/4 v0, 0x0

    .line 229
    :goto_6
    and-int/lit16 v2, v10, 0x380

    .line 230
    .line 231
    if-ne v2, v8, :cond_d

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v2, 0x0

    .line 236
    :goto_7
    or-int/2addr v0, v2

    .line 237
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 244
    .line 245
    if-ne v2, v0, :cond_f

    .line 246
    .line 247
    :cond_e
    new-instance v2, Li5c;

    .line 248
    .line 249
    invoke-direct {v2, v3, v5}, Li5c;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v14, v0, v2}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/high16 v4, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x2

    .line 266
    invoke-static {v2, v4, v8, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v4, "bottom_sheet_checkbox_text"

    .line 271
    .line 272
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const v2, 0x7f150021

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    const v2, 0x7f06085f

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    and-int/lit8 v30, v11, 0xe

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const v32, 0x1fff8

    .line 295
    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    move-object v2, v14

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const-wide/16 v21, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    move-object/from16 v29, v1

    .line 324
    .line 325
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, p0

    .line 336
    .line 337
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    new-instance v0, Lj5c;

    .line 344
    .line 345
    move/from16 v4, p3

    .line 346
    .line 347
    move-object v1, v2

    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Lj5c;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_11
    return-void
.end method

.method public static final c(Lcom/sporty/android/core/model/OrderBetType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfx80;ZZZZLg9t;Lmxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;III)V
    .locals 67

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v9, p21

    move/from16 v14, p26

    invoke-static/range {p2 .. p6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7cd8f9a2

    move-object/from16 v15, p24

    .line 1
    invoke-interface {v15, v13}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v13

    if-nez p0, :cond_0

    const/4 v15, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    move/from16 v15, v16

    :goto_0
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v15

    move/from16 v16, v15

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, p25, v16

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    move-object/from16 v2, p2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/16 v20, 0x80

    if-eqz v18, :cond_3

    const/16 v18, 0x100

    goto :goto_3

    :cond_3
    move/from16 v18, v20

    :goto_3
    or-int v16, v16, v18

    move-object/from16 v2, p3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v18, :cond_4

    move/from16 v18, v22

    goto :goto_4

    :cond_4
    move/from16 v18, v21

    :goto_4
    or-int v16, v16, v18

    move-object/from16 v2, p4

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v18, :cond_5

    move/from16 v18, v24

    goto :goto_5

    :cond_5
    move/from16 v18, v23

    :goto_5
    or-int v16, v16, v18

    move-object/from16 v2, p5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v18, :cond_6

    move/from16 v18, v26

    goto :goto_6

    :cond_6
    move/from16 v18, v25

    :goto_6
    or-int v16, v16, v18

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v27, 0x80000

    if-eqz v18, :cond_7

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_7
    move/from16 v18, v27

    :goto_7
    or-int v16, v16, v18

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v28, 0x400000

    if-eqz v18, :cond_8

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_8
    move/from16 v18, v28

    :goto_8
    or-int v16, v16, v18

    move-object/from16 v2, p8

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v29, 0x2000000

    if-eqz v18, :cond_9

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_9
    move/from16 v18, v29

    :goto_9
    or-int v16, v16, v18

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v30, 0x10000000

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_a
    move/from16 v18, v30

    :goto_a
    or-int v41, v16, v18

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_c

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4

    goto :goto_b

    :cond_b
    const/16 v16, 0x2

    :goto_b
    or-int v16, v14, v16

    goto :goto_c

    :cond_c
    move/from16 v16, v14

    :goto_c
    and-int/lit8 v18, v14, 0x30

    if-nez v18, :cond_e

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x20

    goto :goto_d

    :cond_d
    move/from16 v18, v19

    :goto_d
    or-int v16, v16, v18

    :cond_e
    and-int/lit16 v15, v14, 0x180

    if-nez v15, :cond_10

    move/from16 v15, p12

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_f

    const/16 v31, 0x100

    goto :goto_e

    :cond_f
    move/from16 v31, v20

    :goto_e
    or-int v16, v16, v31

    goto :goto_f

    :cond_10
    move/from16 v15, p12

    :goto_f
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_12

    move/from16 v2, p13

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v22

    goto :goto_10

    :cond_11
    move/from16 v31, v21

    :goto_10
    or-int v16, v16, v31

    goto :goto_11

    :cond_12
    move/from16 v2, p13

    :goto_11
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_15

    if-nez p14, :cond_13

    const/4 v2, -0x1

    goto :goto_12

    :cond_13
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v23, v24

    :cond_14
    or-int v16, v16, v23

    :cond_15
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_18

    const/high16 v2, 0x40000

    and-int/2addr v2, v14

    if-nez v2, :cond_16

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_13

    :cond_16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_17

    move/from16 v25, v26

    :cond_17
    or-int v16, v16, v25

    :cond_18
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_1a

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v27, 0x100000

    :cond_19
    or-int v16, v16, v27

    :cond_1a
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_1c

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v28, 0x800000

    :cond_1b
    or-int v16, v16, v28

    :cond_1c
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_1e

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/high16 v29, 0x4000000

    :cond_1d
    or-int v16, v16, v29

    :cond_1e
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_20

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/high16 v30, 0x20000000

    :cond_1f
    or-int v16, v16, v30

    :cond_20
    move/from16 v2, v16

    and-int/lit8 v16, p27, 0x6

    if-nez v16, :cond_22

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    const/16 v16, 0x4

    goto :goto_14

    :cond_21
    const/16 v16, 0x2

    :goto_14
    or-int v16, p27, v16

    goto :goto_15

    :cond_22
    move/from16 v16, p27

    :goto_15
    and-int/lit8 v23, p27, 0x30

    if-nez v23, :cond_24

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v19, 0x20

    :cond_23
    or-int v16, v16, v19

    :cond_24
    move/from16 v11, p27

    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_26

    move-object/from16 v12, p22

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v20, 0x100

    :cond_25
    or-int v16, v16, v20

    goto :goto_16

    :cond_26
    move-object/from16 v12, p22

    :goto_16
    and-int/lit16 v14, v11, 0xc00

    if-nez v14, :cond_28

    move-object/from16 v14, p23

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    move/from16 v21, v22

    :cond_27
    or-int v16, v16, v21

    :goto_17
    move/from16 v11, v16

    goto :goto_18

    :cond_28
    move-object/from16 v14, p23

    goto :goto_17

    :goto_18
    const v16, 0x12492493

    and-int v14, v41, v16

    const v15, 0x12492492

    if-ne v14, v15, :cond_2a

    and-int v14, v2, v16

    if-ne v14, v15, :cond_2a

    and-int/lit16 v14, v11, 0x493

    const/16 v15, 0x492

    if-eq v14, v15, :cond_29

    goto :goto_19

    :cond_29
    const/4 v14, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v14, 0x1

    :goto_1a
    and-int/lit8 v15, v41, 0x1

    invoke-virtual {v13, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v14

    if-eqz v14, :cond_96

    invoke-virtual {v13}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v14, p25, 0x1

    if-eqz v14, :cond_2c

    invoke-virtual {v13}, Landroidx/compose/runtime/b;->h0()Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_1b

    .line 2
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    :cond_2c
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Y()V

    .line 3
    sget-object v14, Lsva;->i:Lvle0;

    .line 4
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v14

    .line 5
    check-cast v14, Lfdi;

    .line 6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    .line 7
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v15, v9, :cond_2d

    .line 8
    new-instance v15, Lwdi;

    invoke-direct {v15}, Lwdi;-><init>()V

    .line 9
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 10
    :cond_2d
    check-cast v15, Lwdi;

    move-object/from16 v16, v15

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_2e

    .line 12
    new-instance v15, Lwdi;

    invoke-direct {v15}, Lwdi;-><init>()V

    .line 13
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 14
    :cond_2e
    check-cast v15, Lwdi;

    move-object/from16 v19, v15

    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_2f

    .line 16
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v15

    .line 18
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 19
    :cond_2f
    check-cast v15, Lm6x;

    move-object/from16 v20, v15

    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_30

    .line 21
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v15

    .line 23
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 24
    :cond_30
    check-cast v15, Lm6x;

    move-object/from16 v21, v15

    .line 25
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_31

    .line 26
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v15

    .line 28
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 29
    :cond_31
    check-cast v15, Lm6x;

    .line 30
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v22, v15

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v15

    move/from16 v43, v2

    .line 31
    const-string v2, "auto_bet_create_content"

    invoke-static {v15, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 32
    sget-object v15, Luw0;->c:Luw0$k;

    sget-object v5, Lut$a;->m:Llb4$a;

    move/from16 v44, v11

    const/4 v12, 0x0

    invoke-static {v15, v5, v13, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v11

    .line 33
    invoke-static {v13}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    move-object/from16 v23, v15

    .line 34
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v15

    .line 35
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 36
    sget-object v24, Lhta;->k:Lhta$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 38
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->g()Z

    move-result v24

    if-eqz v24, :cond_32

    .line 40
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 41
    :cond_32
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 42
    :goto_1c
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 43
    invoke-static {v13, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 45
    invoke-static {v13, v15, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 47
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->g()Z

    move-result v24

    move-object/from16 v45, v14

    if-nez v24, :cond_33

    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 48
    :cond_33
    invoke-static {v12, v13, v12, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 49
    :cond_34
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 50
    invoke-static {v13, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    .line 52
    invoke-static {v2, v12, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v14, 0x42280000    # 42.0f

    .line 53
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 54
    const-string v14, "auto_bet_create_bet_type_row"

    invoke-static {v2, v14}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 55
    sget-object v14, Luw0;->g:Luw0$g;

    sget-object v12, Lut$a;->k:Llb4$b;

    const/16 v1, 0x36

    move-object/from16 v46, v9

    invoke-static {v14, v12, v13, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v9

    .line 56
    invoke-static {v13}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v0

    .line 58
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 59
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 60
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->g()Z

    move-result v24

    if-eqz v24, :cond_35

    .line 61
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 62
    :cond_35
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 63
    :goto_1d
    invoke-static {v13, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-static {v13, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->g()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 66
    :cond_36
    invoke-static {v1, v13, v1, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 67
    :cond_37
    invoke-static {v13, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f140890

    const/4 v1, 0x0

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15001d

    .line 69
    invoke-static {v1, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v2, 0x7f06085f

    const/4 v9, 0x4

    const/16 v24, 0x2

    .line 70
    invoke-static {v2, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 71
    const-string v9, "auto_bet_create_bet_type_label"

    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v9

    const/16 v39, 0x0

    const v40, 0x1fff8

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    const-wide/16 v20, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v32, v26

    const/16 v33, 0x4

    const-wide/16 v25, 0x0

    move-object/from16 v34, v27

    const/16 v27, 0x0

    move-object/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v37, v29

    move-object/from16 v38, v30

    const-wide/16 v29, 0x0

    move/from16 v47, v31

    const/16 v31, 0x0

    move-object/from16 v48, v32

    const/16 v32, 0x0

    move/from16 v49, v33

    const/16 v33, 0x0

    move-object/from16 v50, v34

    const/16 v34, 0x0

    move-object/from16 v51, v35

    const/16 v35, 0x0

    move-object/from16 v52, v38

    const/16 v38, 0x30

    move-object v1, v15

    move/from16 v2, v47

    move-object/from16 v53, v52

    move-object v15, v0

    move-object/from16 v0, v16

    move-object/from16 v47, v37

    move-object/from16 v16, v9

    move-object/from16 v37, v13

    move-object/from16 v9, v48

    move-object/from16 v13, v50

    .line 72
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    .line 73
    sget-object v16, Ls5c$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v2, v16, v17

    const-string v52, ""

    move-object/from16 v54, v9

    const/4 v9, 0x1

    if-eq v2, v9, :cond_39

    const/4 v9, 0x2

    if-eq v2, v9, :cond_38

    const v2, 0x4f581d6

    .line 74
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    move-object/from16 v55, v13

    move-object/from16 v2, v52

    goto :goto_1e

    :cond_38
    const v2, 0x7c07e084

    .line 75
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    const v2, 0x7f140909

    move-object/from16 v55, v13

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_1e

    :cond_39
    move-object/from16 v55, v13

    const/4 v9, 0x0

    const v2, 0x7c07d382    # 2.821E36f

    .line 76
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    const v2, 0x7f140963

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    :goto_1e
    const v9, 0x7f15001c

    .line 77
    invoke-static {v9, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v13, 0x7f06085f

    .line 78
    invoke-static {v13, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 79
    const-string v13, "auto_bet_create_bet_type_value"

    invoke-static {v6, v13}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v15

    move-object v15, v2

    .line 80
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    .line 81
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    const v2, 0x7f0600cb

    .line 82
    invoke-static {v2, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    const/16 v20, 0x30

    const/16 v21, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v19, v37

    invoke-static/range {v15 .. v21}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v19

    .line 83
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    if-eqz p10, :cond_3a

    const v2, -0x9abb865

    const v9, 0x7f0608ac

    .line 84
    :goto_1f
    invoke-static {v2, v9, v15, v15}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    move-result-wide v16

    move-wide/from16 v9, v16

    goto :goto_20

    :cond_3a
    const v2, -0x9abaf4a

    const v9, 0x7f060884

    goto :goto_1f

    .line 85
    :goto_20
    invoke-static {v9, v10, v13}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41c00000    # 24.0f

    .line 86
    invoke-static {v2, v10, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    .line 87
    const-string v10, "auto_bet_create_outcome_row"

    invoke-static {v2, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v10, 0x36

    .line 88
    invoke-static {v14, v12, v15, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v13

    .line 89
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v9

    .line 91
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 92
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 93
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_3b

    .line 94
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 95
    :cond_3b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 96
    :goto_21
    invoke-static {v15, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static {v15, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    .line 99
    :cond_3c
    invoke-static {v10, v15, v10, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 100
    :cond_3d
    invoke-static {v15, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f140930

    const/4 v9, 0x0

    .line 101
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    const v9, 0x7f15001d

    .line 102
    invoke-static {v9, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v13, 0x7f06085f

    .line 103
    invoke-static {v13, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 104
    const-string v9, "auto_bet_create_outcome_label"

    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v15

    move-object v15, v2

    .line 105
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    const/high16 v2, 0x41400000    # 12.0f

    .line 106
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    invoke-static {v15, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 107
    new-instance v9, Luw0$i;

    new-instance v10, Lrw0;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lrw0;-><init>(I)V

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v2, 0x1

    .line 108
    invoke-direct {v9, v13, v2, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v2, Lut$a;->o:Llb4$a;

    const/16 v10, 0x36

    invoke-static {v9, v2, v15, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v2

    .line 110
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v10

    move/from16 v56, v13

    .line 112
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_3e

    .line 115
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 116
    :cond_3e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 117
    :goto_22
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v15, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 120
    :cond_3f
    invoke-static {v9, v15, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 121
    :cond_40
    invoke-static {v15, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v2, Luw0;->a:Luw0$j;

    const/16 v9, 0x30

    invoke-static {v2, v12, v15, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v10

    .line 123
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    move/from16 v57, v9

    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v9

    move-object/from16 v58, v2

    .line 125
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 127
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_41

    .line 128
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 129
    :cond_41
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 130
    :goto_23
    invoke-static {v15, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-static {v15, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v9

    if-nez v9, :cond_42

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    .line 133
    :cond_42
    invoke-static {v13, v15, v13, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 134
    :cond_43
    invoke-static {v15, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v2, Lut$a;->a:Llb4;

    if-eqz p10, :cond_49

    const v10, -0x63970bc7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->N(I)V

    const v10, 0x7f060084

    .line 136
    invoke-static {v10, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v9

    .line 137
    invoke-static/range {v56 .. v56}, Lzm60;->c(F)Lym60;

    move-result-object v13

    .line 138
    invoke-static {v6, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v9

    move/from16 v13, v56

    const/high16 v10, 0x41000000    # 8.0f

    .line 139
    invoke-static {v9, v10, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v9

    .line 140
    const-string v10, "auto_bet_create_outcome_status_badge"

    invoke-static {v9, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v9

    const/4 v13, 0x0

    .line 141
    invoke-static {v2, v13}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v10

    .line 142
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    move-object/from16 v59, v2

    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v2

    .line 144
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_44

    .line 147
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 148
    :cond_44
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 149
    :goto_24
    invoke-static {v15, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-static {v15, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 152
    :cond_45
    invoke-static {v13, v15, v13, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 153
    :cond_46
    invoke-static {v15, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, p9

    .line 154
    instance-of v2, v10, Lfx80$f;

    if-eqz v2, :cond_47

    const v2, -0x14a32cd

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    const v2, 0x7f140974

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    :goto_25
    const v13, 0x7f150021

    goto :goto_26

    :cond_47
    const/4 v9, 0x0

    .line 155
    instance-of v2, v10, Lfx80$g;

    if-eqz v2, :cond_48

    const v2, -0x14a224b

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    const v2, 0x7f140991

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_25

    :cond_48
    const v2, -0x27f88bf8

    .line 156
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_25

    .line 157
    :goto_26
    invoke-static {v13, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v2, 0x7f06085f

    .line 158
    invoke-static {v2, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 159
    const-string v2, "auto_bet_create_outcome_status_text"

    invoke-static {v6, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v15

    move-object/from16 v15, v52

    .line 160
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 162
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    :goto_27
    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_28

    :cond_49
    move-object/from16 v10, p9

    move-object/from16 v59, v2

    const v2, -0x63840335

    .line 163
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_27

    .line 164
    :goto_28
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    invoke-static {v15, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 165
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v17

    if-eqz p1, :cond_4a

    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_29
    const/4 v13, 0x0

    goto :goto_2a

    :cond_4a
    const v9, 0x7f080633

    goto :goto_29

    .line 167
    :goto_2a
    invoke-static {v9, v13, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v9

    const v13, 0x7f0602d7

    .line 168
    invoke-static {v13, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v18

    const/16 v21, 0x1b0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object v15, v9

    .line 169
    invoke-static/range {v15 .. v22}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v20

    const/high16 v13, 0x40000000    # 2.0f

    .line 170
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    invoke-static {v15, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const v9, 0x7f15001c

    .line 171
    invoke-static {v9, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v13, 0x7f06085f

    .line 172
    invoke-static {v13, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 173
    const-string v9, "auto_bet_create_outcome_name"

    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    shr-int/lit8 v9, v41, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v38, v9, 0x30

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, p2

    .line 174
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    .line 175
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 176
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x6

    if-lez v9, :cond_4b

    const v9, -0x3688248

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    const v9, 0x7f150021

    .line 177
    invoke-static {v9, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    move/from16 v52, v13

    const v9, 0x7f06085f

    .line 178
    invoke-static {v9, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 179
    const-string v9, "auto_bet_create_match_name"

    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 180
    invoke-static/range {v52 .. v52}, Lmdg0;->a(I)Lmdg0;

    move-result-object v28

    shr-int/lit8 v9, v41, 0x9

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v38, v9, 0x30

    const/16 v39, 0x6180

    const v40, 0x1abf8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, p3

    .line 181
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    const v13, 0x7f150021

    .line 182
    invoke-static {v13, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v9, 0x7f06085f

    .line 183
    invoke-static {v9, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 184
    const-string v9, "auto_bet_create_market_name"

    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 185
    invoke-static/range {v52 .. v52}, Lmdg0;->a(I)Lmdg0;

    move-result-object v28

    shr-int/lit8 v9, v41, 0xc

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v38, v9, 0x30

    const/16 v39, 0x0

    const v40, 0x1fbf8

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v15, p4

    .line 186
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    .line 187
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_2b

    :cond_4b
    move/from16 v52, v13

    const v9, -0x35a7dca

    .line 188
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    const v13, 0x7f150021

    .line 189
    invoke-static {v13, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v9, 0x7f06085f

    .line 190
    invoke-static {v9, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 191
    const-string v9, "auto_bet_create_match_name_no_market"

    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 192
    invoke-static/range {v52 .. v52}, Lmdg0;->a(I)Lmdg0;

    move-result-object v28

    shr-int/lit8 v9, v41, 0xc

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v38, v9, 0x30

    const/16 v39, 0x6180

    const v40, 0x1abf8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, p4

    .line 193
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    .line 194
    :goto_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    const v9, 0x7f0600cb

    .line 196
    invoke-static {v9, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    const/16 v20, 0x30

    const/16 v21, 0x1

    move-object/from16 v37, v15

    const/4 v15, 0x0

    move-object/from16 v19, v37

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v21}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    move/from16 v9, v16

    move-object/from16 v15, v19

    .line 197
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v9, 0x41000000    # 8.0f

    .line 198
    invoke-static {v13, v2, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v13

    .line 199
    const-string v2, "auto_bet_create_odds_row"

    invoke-static {v13, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v9, 0x36

    .line 200
    invoke-static {v14, v12, v15, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v13

    .line 201
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 202
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v10

    .line 203
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 204
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 205
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_4c

    .line 206
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 207
    :cond_4c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 208
    :goto_2c
    invoke-static {v15, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {v15, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v10

    if-nez v10, :cond_4d

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    .line 211
    :cond_4d
    invoke-static {v9, v15, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 212
    :cond_4e
    invoke-static {v15, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v53

    const/4 v9, 0x0

    .line 213
    invoke-static {v2, v5, v15, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v10

    .line 214
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v13

    .line 216
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 217
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 218
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_4f

    .line 219
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 220
    :cond_4f
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 221
    :goto_2d
    invoke-static {v15, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-static {v15, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v10

    if-nez v10, :cond_50

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    .line 224
    :cond_50
    invoke-static {v9, v15, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 225
    :cond_51
    invoke-static {v15, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f140536

    const/4 v9, 0x0

    .line 226
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    const v9, 0x7f15001d

    .line 227
    invoke-static {v9, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v9, 0x7f06085f

    .line 228
    invoke-static {v9, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 229
    const-string v9, "auto_bet_create_odds_label"

    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v15

    move-object v15, v2

    .line 230
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    const v2, 0x7f060860

    if-nez p10, :cond_52

    const v9, 0x3bd8c14b

    .line 231
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    const v9, 0x7f1408a9

    const/4 v13, 0x0

    .line 232
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ": "

    .line 233
    invoke-static {v9, v10, v7}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v13, 0x7f150021

    .line 234
    invoke-static {v13, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    .line 235
    invoke-static {v2, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 236
    const-string v10, "auto_bet_create_current_odds_hint"

    invoke-static {v6, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v15

    move-object v15, v9

    .line 237
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto :goto_2e

    :cond_52
    const v9, 0x3bde9d48

    .line 238
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    .line 239
    :goto_2e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 240
    new-instance v9, Luw0$i;

    new-instance v10, Lrw0;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lrw0;-><init>(I)V

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v2, 0x1

    .line 241
    invoke-direct {v9, v13, v2, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x36

    .line 242
    invoke-static {v9, v12, v15, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    .line 243
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v10

    .line 245
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 246
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_53

    .line 248
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 249
    :cond_53
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 250
    :goto_2f
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    invoke-static {v15, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 253
    :cond_54
    invoke-static {v9, v15, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 254
    :cond_55
    invoke-static {v15, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, p15

    .line 255
    iget-object v9, v2, Lmxn;->a:Lzwn;

    iget-object v10, v2, Lmxn;->b:Lzwn;

    iget-object v13, v2, Lmxn;->c:Lzwn;

    .line 256
    iget-object v9, v9, Lzwn;->a:Ljava/lang/String;

    .line 257
    new-instance v7, Laxp;

    move-object/from16 v16, v9

    const/4 v9, 0x3

    move-object/from16 v61, v13

    const/16 v13, 0x73

    move-object/from16 v62, v5

    move/from16 v5, v52

    invoke-direct {v7, v9, v5, v13}, Laxp;-><init>(III)V

    .line 258
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v46

    if-ne v5, v9, :cond_56

    .line 259
    new-instance v5, Lf5c;

    const/4 v13, 0x0

    invoke-direct {v5, v0, v13}, Lf5c;-><init>(Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    :cond_56
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 262
    new-instance v13, Lnwp;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v63, v3

    const/16 v3, 0x3b

    invoke-direct {v13, v7, v5, v7, v3}, Lnwp;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v5, 0x7f15001c

    .line 263
    invoke-static {v5, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v22

    const v5, 0x7f06085f

    .line 264
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v23

    const/16 v39, 0x0

    const v40, 0xff7ffe

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x6

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    .line 265
    invoke-static/range {v22 .. v40}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v20

    .line 266
    new-instance v5, Lgbb0;

    move-object/from16 v64, v8

    const v3, 0x7f06085f

    invoke-static {v3, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v7

    .line 267
    invoke-direct {v5, v7, v8}, Lgbb0;-><init>(J)V

    const/high16 v3, 0x42980000    # 76.0f

    .line 268
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const/high16 v8, 0x41f00000    # 30.0f

    .line 269
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    .line 270
    iget-object v8, v2, Lmxn;->a:Lzwn;

    .line 271
    iget-boolean v8, v8, Lzwn;->b:Z

    const v3, 0x7f0600c4

    if-nez v8, :cond_59

    iget-boolean v8, v10, Lzwn;->b:Z

    if-eqz v8, :cond_57

    goto :goto_32

    .line 272
    :cond_57
    invoke-static/range {v55 .. v55}, Ls5c;->d(Lm6x;)Z

    move-result v8

    if-eqz v8, :cond_58

    const v8, -0x32e86245    # -1.5898104E8f

    .line 273
    :goto_30
    invoke-static {v8, v3, v15, v15}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    move-result-wide v17

    :goto_31
    move-object v8, v4

    move-object/from16 v29, v5

    move-wide/from16 v3, v17

    const/high16 v56, 0x40000000    # 2.0f

    goto :goto_33

    :cond_58
    const v8, -0x32e85825

    const v3, 0x7f0600cc

    goto :goto_30

    :cond_59
    :goto_32
    const v3, -0x32e86ec8

    const v8, 0x7f0600c5

    invoke-static {v3, v8, v15, v15}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    move-result-wide v17

    goto :goto_31

    .line 274
    :goto_33
    invoke-static/range {v56 .. v56}, Lzm60;->c(F)Lym60;

    move-result-object v5

    move-object/from16 v65, v8

    const/high16 v8, 0x3f800000    # 1.0f

    .line 275
    invoke-static {v7, v8, v3, v4, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 276
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v3

    .line 277
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5a

    .line 278
    new-instance v5, Lg5c;

    move-object/from16 v7, v55

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lg5c;-><init>(Ljava/lang/Object;I)V

    .line 279
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 280
    :cond_5a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 281
    const-string v5, "auto_bet_create_min_odds_input"

    invoke-static {v3, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v17

    const/high16 v3, 0x380000

    and-int v3, v43, v3

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_5b

    const/4 v3, 0x1

    goto :goto_34

    :cond_5b
    const/4 v3, 0x0

    .line 282
    :goto_34
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5d

    if-ne v5, v9, :cond_5c

    goto :goto_35

    :cond_5c
    move-object/from16 v3, p16

    goto :goto_36

    .line 283
    :cond_5d
    :goto_35
    new-instance v5, Lh5c;

    move-object/from16 v3, p16

    invoke-direct {v5, v3}, Lh5c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 284
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 285
    :goto_36
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 286
    new-instance v7, Lb5c;

    invoke-direct {v7, v2}, Lb5c;-><init>(Lmxn;)V

    const v8, -0x74b7c731

    invoke-static {v8, v7, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v30

    const/high16 v33, 0x30000

    const/16 v34, 0x3e18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v32, 0x6180000

    move-object/from16 v22, v13

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    .line 287
    invoke-static/range {v15 .. v34}, Lqc2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v31

    const v5, 0x7f15001c

    .line 288
    invoke-static {v5, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v5, 0x7f060862

    .line 289
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    const/16 v39, 0x0

    const v40, 0x1fffa

    move-object/from16 v37, v15

    .line 290
    const-string v15, "~"

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x6

    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    .line 291
    iget-object v5, v10, Lzwn;->a:Ljava/lang/String;

    .line 292
    new-instance v7, Laxp;

    const/4 v4, 0x6

    const/16 v8, 0x73

    const/4 v13, 0x3

    invoke-direct {v7, v13, v4, v8}, Laxp;-><init>(III)V

    .line 293
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5e

    .line 294
    new-instance v4, Lza8;

    move-object/from16 v8, v54

    const/4 v13, 0x1

    invoke-direct {v4, v8, v13}, Lza8;-><init>(Ljava/lang/Object;I)V

    .line 295
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5e
    move-object/from16 v8, v54

    .line 296
    :goto_37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 297
    new-instance v13, Lnwp;

    move-object/from16 v16, v5

    const/16 v3, 0x3b

    const/4 v5, 0x0

    invoke-direct {v13, v5, v4, v5, v3}, Lnwp;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v5, 0x7f15001c

    .line 298
    invoke-static {v5, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v17

    const v5, 0x7f06085f

    .line 299
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v18

    const/16 v34, 0x0

    const v35, 0xff7ffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x6

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    .line 300
    invoke-static/range {v17 .. v35}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v20

    .line 301
    new-instance v3, Lgbb0;

    move-object/from16 v21, v7

    move-object/from16 v54, v8

    const v5, 0x7f06085f

    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v7

    .line 302
    invoke-direct {v3, v7, v8}, Lgbb0;-><init>(J)V

    const/high16 v4, 0x42980000    # 76.0f

    .line 303
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    .line 304
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    .line 305
    iget-boolean v5, v10, Lzwn;->b:Z

    if-nez v5, :cond_61

    .line 306
    iget-object v5, v2, Lmxn;->a:Lzwn;

    .line 307
    iget-boolean v5, v5, Lzwn;->b:Z

    if-eqz v5, :cond_5f

    goto :goto_3a

    .line 308
    :cond_5f
    invoke-static/range {v51 .. v51}, Ls5c;->e(Lm6x;)Z

    move-result v5

    if-eqz v5, :cond_60

    const v5, -0x32e6f385

    const v7, 0x7f0600c4

    .line 309
    :goto_38
    invoke-static {v5, v7, v15, v15}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    move-result-wide v17

    :goto_39
    move-wide/from16 v7, v17

    const/high16 v56, 0x40000000    # 2.0f

    goto :goto_3b

    :cond_60
    const v5, -0x32e6e965    # -1.6052472E8f

    const v7, 0x7f0600cc

    goto :goto_38

    :cond_61
    :goto_3a
    const v5, -0x32e70008    # -1.60432E8f

    const v8, 0x7f0600c5

    invoke-static {v5, v8, v15, v15}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    move-result-wide v17

    goto :goto_39

    .line 310
    :goto_3b
    invoke-static/range {v56 .. v56}, Lzm60;->c(F)Lym60;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    .line 311
    invoke-static {v4, v10, v7, v8, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 312
    invoke-static {v4, v0}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lwdi;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 313
    invoke-static {v0, v4, v7, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 314
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_62

    .line 315
    new-instance v4, Ll5c;

    move-object/from16 v5, v51

    invoke-direct {v4, v5}, Ll5c;-><init>(Lm6x;)V

    .line 316
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 317
    :cond_62
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 318
    const-string v4, "auto_bet_create_max_odds_input"

    invoke-static {v0, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v17

    const/high16 v0, 0x1c00000

    and-int v0, v43, v0

    const/high16 v4, 0x800000

    if-ne v0, v4, :cond_63

    const/4 v0, 0x1

    goto :goto_3c

    :cond_63
    const/4 v0, 0x0

    .line 319
    :goto_3c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_65

    if-ne v4, v9, :cond_64

    goto :goto_3d

    :cond_64
    move-object/from16 v0, p17

    goto :goto_3e

    .line 320
    :cond_65
    :goto_3d
    new-instance v4, Lm5c;

    move-object/from16 v0, p17

    invoke-direct {v4, v0}, Lm5c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 321
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 322
    :goto_3e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 323
    new-instance v5, Ln5c;

    invoke-direct {v5, v2}, Ln5c;-><init>(Lmxn;)V

    const v7, -0x31f0d148

    invoke-static {v7, v5, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v30

    const/high16 v33, 0x30000

    const/16 v34, 0x3e18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v32, 0x6180000

    move-object/from16 v29, v3

    move-object/from16 v22, v13

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    .line 324
    invoke-static/range {v15 .. v34}, Lqc2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v31

    .line 325
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 326
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    const v3, 0x7f0600cb

    .line 327
    invoke-static {v3, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    const/16 v20, 0x30

    const/16 v21, 0x1

    move-object/from16 v37, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    move-object/from16 v19, v37

    invoke-static/range {v15 .. v21}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    move/from16 v8, v16

    move-object/from16 v15, v19

    .line 328
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v10, 0x41c00000    # 24.0f

    .line 329
    invoke-static {v3, v10, v4, v10, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v3

    .line 330
    const-string v4, "auto_bet_create_stake_row"

    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v10, 0x36

    .line 331
    invoke-static {v14, v12, v15, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 332
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 333
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 334
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 335
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 336
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v10

    if-eqz v10, :cond_66

    move-object/from16 v10, v64

    .line 337
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_3f
    move-object/from16 v14, v65

    goto :goto_40

    :cond_66
    move-object/from16 v10, v64

    .line 338
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    goto :goto_3f

    .line 339
    :goto_40
    invoke-static {v15, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    invoke-static {v15, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v4

    if-nez v4, :cond_68

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_42

    :cond_67
    :goto_41
    move-object/from16 v4, v63

    goto :goto_43

    .line 342
    :cond_68
    :goto_42
    invoke-static {v5, v15, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_41

    .line 343
    :goto_43
    invoke-static {v15, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v53

    move-object/from16 v5, v62

    const/4 v13, 0x0

    .line 344
    invoke-static {v3, v5, v15, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v3

    .line 345
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 346
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 347
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 348
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 349
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_69

    .line 350
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_44

    .line 351
    :cond_69
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 352
    :goto_44
    invoke-static {v15, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    invoke-static {v15, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 355
    :cond_6a
    invoke-static {v5, v15, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 356
    :cond_6b
    invoke-static {v15, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f140599

    const/4 v13, 0x0

    .line 357
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f15001d

    .line 358
    invoke-static {v5, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v5, 0x7f06085f

    .line 359
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 360
    const-string v5, "auto_bet_create_stake_label"

    invoke-static {v6, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v15

    move-object v15, v3

    .line 361
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    const v13, 0x7f150021

    .line 362
    invoke-static {v13, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    move-object/from16 v3, v61

    const v5, 0x7f060860

    const/high16 v7, 0x40800000    # 4.0f

    .line 363
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 364
    const-string v5, "auto_bet_create_balance"

    invoke-static {v6, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    shr-int/lit8 v5, v44, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v38, v5, 0x30

    move-object/from16 v15, p23

    .line 365
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    .line 366
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 367
    new-instance v5, Luw0$i;

    new-instance v13, Lrw0;

    const/4 v7, 0x0

    invoke-direct {v13, v7}, Lrw0;-><init>(I)V

    const/4 v7, 0x1

    const/high16 v8, 0x41000000    # 8.0f

    .line 368
    invoke-direct {v5, v8, v7, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    .line 369
    invoke-static {v5, v12, v15, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v5

    .line 370
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 371
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v8

    .line 372
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 373
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 374
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_6c

    .line 375
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45

    .line 376
    :cond_6c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 377
    :goto_45
    invoke-static {v15, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    invoke-static {v15, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v5

    if-nez v5, :cond_6d

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    .line 380
    :cond_6d
    invoke-static {v7, v15, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 381
    :cond_6e
    invoke-static {v15, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f150020

    .line 382
    invoke-static {v5, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v13, 0x7f06085f

    .line 383
    invoke-static {v13, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 384
    const-string v7, "auto_bet_create_currency"

    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    shr-int/lit8 v7, v41, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v38, v7, 0x30

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, p5

    .line 385
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    .line 386
    iget-object v7, v3, Lzwn;->a:Ljava/lang/String;

    .line 387
    new-instance v8, Laxp;

    const/4 v13, 0x7

    const/4 v0, 0x3

    const/16 v5, 0x73

    invoke-direct {v8, v0, v13, v5}, Laxp;-><init>(III)V

    move-object/from16 v0, v45

    .line 388
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    .line 389
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_6f

    if-ne v13, v9, :cond_70

    .line 390
    :cond_6f
    new-instance v13, Lo5c;

    const/4 v5, 0x0

    invoke-direct {v13, v0, v5}, Lo5c;-><init>(Ljava/lang/Object;I)V

    .line 391
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 392
    :cond_70
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 393
    new-instance v0, Lnwp;

    const/16 v5, 0x3e

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v0, v13, v7, v7, v5}, Lnwp;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v5, 0x7f15001c

    .line 394
    invoke-static {v5, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v17

    const v5, 0x7f06085f

    .line 395
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v18

    const/16 v34, 0x0

    const v35, 0xff7ffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x6

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    .line 396
    invoke-static/range {v17 .. v35}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v20

    .line 397
    new-instance v5, Lgbb0;

    move-object/from16 v21, v8

    const v13, 0x7f06085f

    invoke-static {v13, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v7

    .line 398
    invoke-direct {v5, v7, v8}, Lgbb0;-><init>(J)V

    const/high16 v7, 0x43080000    # 136.0f

    .line 399
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const/high16 v8, 0x41f00000    # 30.0f

    .line 400
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    .line 401
    iget-boolean v8, v3, Lzwn;->b:Z

    if-eqz v8, :cond_71

    const v8, -0x2058db69

    const v13, 0x7f0600c5

    .line 402
    :goto_46
    invoke-static {v8, v13, v15, v15}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    move-result-wide v17

    move-object/from16 v29, v5

    move-object v8, v6

    move-wide/from16 v5, v17

    const/high16 v56, 0x40000000    # 2.0f

    goto :goto_47

    .line 403
    :cond_71
    invoke-static/range {v47 .. v47}, Ls5c;->f(Lm6x;)Z

    move-result v8

    if-eqz v8, :cond_72

    const v8, -0x2058cf26

    const v13, 0x7f0600c4

    goto :goto_46

    :cond_72
    const v8, -0x2058c506

    const v13, 0x7f0600cc

    goto :goto_46

    .line 404
    :goto_47
    invoke-static/range {v56 .. v56}, Lzm60;->c(F)Lym60;

    move-result-object v13

    move-object/from16 v22, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 405
    invoke-static {v7, v0, v5, v6, v13}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v5

    move-object/from16 v6, v54

    .line 406
    invoke-static {v5, v6}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lwdi;)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v13, 0x40a00000    # 5.0f

    .line 407
    invoke-static {v5, v13, v7, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v5

    .line 408
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_73

    .line 409
    new-instance v6, Lp5c;

    move-object/from16 v7, v47

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13}, Lp5c;-><init>(Ljava/lang/Object;I)V

    .line 410
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 411
    :cond_73
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 412
    const-string v6, "auto_bet_create_stake_input"

    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v17

    const/high16 v5, 0xe000000

    and-int v5, v43, v5

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_74

    const/4 v5, 0x1

    goto :goto_48

    :cond_74
    const/4 v5, 0x0

    .line 413
    :goto_48
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_76

    if-ne v6, v9, :cond_75

    goto :goto_49

    :cond_75
    move-object/from16 v5, p18

    goto :goto_4a

    .line 414
    :cond_76
    :goto_49
    new-instance v6, Lq5c;

    move-object/from16 v5, p18

    const/4 v13, 0x0

    invoke-direct {v6, v13, v5}, Lq5c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 415
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 416
    :goto_4a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 417
    new-instance v7, Lr5c;

    move-object/from16 v13, p7

    invoke-direct {v7, v2, v13}, Lr5c;-><init>(Lmxn;Ljava/lang/String;)V

    const v0, -0x5c750812

    invoke-static {v0, v7, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v30

    const/high16 v33, 0x30000

    const/16 v34, 0x3e18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v32, 0x6180000

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    .line 418
    invoke-static/range {v15 .. v34}, Lqc2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v31

    .line 419
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 420
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 421
    iget-object v0, v3, Lzwn;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 422
    sget-object v7, Luw0;->b:Luw0$d;

    if-eqz v0, :cond_7a

    const v0, -0x2ad3f2bc

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 423
    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    .line 424
    invoke-static {v0, v2, v5, v2, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v0

    const/16 v2, 0x36

    .line 425
    invoke-static {v7, v12, v15, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    .line 426
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 427
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v6

    .line 428
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 429
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 430
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v7

    if-eqz v7, :cond_77

    .line 431
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4b

    .line 432
    :cond_77
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 433
    :goto_4b
    invoke-static {v15, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    invoke-static {v15, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v2

    if-nez v2, :cond_78

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    .line 436
    :cond_78
    invoke-static {v5, v15, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 437
    :cond_79
    invoke-static {v15, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    iget-object v0, v3, Lzwn;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 439
    invoke-static {v0, v15}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f150021

    .line 440
    invoke-static {v2, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v2, 0x7f06084f

    .line 441
    invoke-static {v2, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    .line 442
    const-string v2, "auto_bet_create_stake_error"

    invoke-static {v8, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v52, 0x6

    .line 443
    invoke-static/range {v52 .. v52}, Lmdg0;->a(I)Lmdg0;

    move-result-object v28

    const/16 v39, 0x6000

    const v40, 0x1bbf8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v15

    move-object v15, v0

    .line 444
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    .line 445
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 446
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    move-object/from16 v13, p22

    move/from16 v0, v44

    :goto_4c
    const/high16 v2, 0x41000000    # 8.0f

    goto/16 :goto_51

    :cond_7a
    if-eqz p11, :cond_81

    const v0, -0x2ac7cd2b

    .line 447
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 448
    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    .line 449
    invoke-static {v0, v2, v5, v2, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v0

    const/16 v2, 0x36

    .line 450
    invoke-static {v7, v12, v15, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    .line 451
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 452
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v5

    .line 453
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 454
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 455
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 456
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4d

    .line 457
    :cond_7b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 458
    :goto_4d
    invoke-static {v15, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    invoke-static {v15, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 461
    :cond_7c
    invoke-static {v3, v15, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 462
    :cond_7d
    invoke-static {v15, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1408ea

    const/4 v5, 0x0

    .line 463
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v13, 0x7f150021

    .line 464
    invoke-static {v13, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v2, 0x7f06084f

    .line 465
    invoke-static {v2, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v15

    move-object v15, v0

    .line 466
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    move/from16 v0, v44

    and-int/lit16 v2, v0, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_7e

    const/4 v2, 0x1

    goto :goto_4e

    :cond_7e
    const/4 v2, 0x0

    .line 467
    :goto_4e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_80

    if-ne v3, v9, :cond_7f

    goto :goto_4f

    :cond_7f
    move-object/from16 v13, p22

    goto :goto_50

    .line 468
    :cond_80
    :goto_4f
    new-instance v3, Lhc8;

    move-object/from16 v13, p22

    const/4 v2, 0x1

    invoke-direct {v3, v13, v2}, Lhc8;-><init>(Ljava/lang/Object;I)V

    .line 469
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 470
    :goto_50
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3}, Lsfw;->g(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 471
    const-string v3, "auto_bet_create_deposit_link"

    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const v2, 0x7f1412dd

    const/4 v5, 0x0

    .line 472
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150020

    .line 473
    invoke-static {v3, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v3, 0x7f060839

    .line 474
    invoke-static {v3, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v15

    move-object v15, v2

    .line 475
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v37

    const/high16 v2, 0x41400000    # 12.0f

    .line 476
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v17

    const v2, 0x7f0803d0

    const/4 v5, 0x0

    .line 477
    invoke-static {v2, v5, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v2

    .line 478
    invoke-static {v3, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v18

    const/16 v21, 0x1b0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object v15, v2

    .line 479
    invoke-static/range {v15 .. v22}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v20

    .line 480
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    .line 481
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto/16 :goto_4c

    :cond_81
    move-object/from16 v13, p22

    move/from16 v0, v44

    const v2, -0x2ab323ea

    .line 482
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->H()V

    goto/16 :goto_4c

    .line 483
    :goto_51
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v15, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const v3, 0x7f0600cb

    .line 484
    invoke-static {v3, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    const/16 v20, 0x30

    const/16 v21, 0x1

    move-object/from16 v37, v15

    const/4 v15, 0x0

    move-object/from16 v19, v37

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v21}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    move/from16 v60, v16

    move-object/from16 v15, v19

    .line 485
    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v5, 0x41c00000    # 24.0f

    .line 486
    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    .line 487
    const-string v3, "auto_bet_create_terms_row"

    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    move/from16 v3, v57

    move-object/from16 v5, v58

    .line 488
    invoke-static {v5, v12, v15, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v6

    .line 489
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 490
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 491
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 492
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 493
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_82

    .line 494
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_52

    .line 495
    :cond_82
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 496
    :goto_52
    invoke-static {v15, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    invoke-static {v15, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v6

    if-nez v6, :cond_83

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_84

    .line 499
    :cond_83
    invoke-static {v3, v15, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 500
    :cond_84
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f140887

    const/4 v7, 0x0

    .line 501
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v16

    const/high16 v2, 0x70000000

    and-int v2, v43, v2

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_85

    const/4 v2, 0x1

    goto :goto_53

    :cond_85
    const/4 v2, 0x0

    .line 502
    :goto_53
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_87

    if-ne v3, v9, :cond_86

    goto :goto_54

    :cond_86
    move-object/from16 v2, p19

    const/4 v7, 0x1

    goto :goto_55

    .line 503
    :cond_87
    :goto_54
    new-instance v3, Lka8;

    move-object/from16 v2, p19

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Lka8;-><init>(Ljava/lang/Object;I)V

    .line 504
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 505
    :goto_55
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move/from16 v3, v43

    and-int/lit16 v6, v3, 0x1f80

    move-object/from16 v37, v15

    const/4 v15, 0x0

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v21, v6

    move-object/from16 v20, v37

    .line 506
    invoke-static/range {v15 .. v21}, Ls5c;->b(Landroidx/compose/ui/d;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    move-object/from16 v15, v20

    .line 507
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->s()V

    const v6, 0x7f0600cb

    .line 508
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    const/16 v20, 0x30

    const/16 v21, 0x1

    move-object/from16 v37, v15

    const/4 v15, 0x0

    move-object/from16 v19, v37

    move/from16 v16, v60

    invoke-static/range {v15 .. v21}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v19

    .line 509
    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    move/from16 v44, v0

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v7, 0x41c00000    # 24.0f

    .line 510
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    const/16 v6, 0x30

    .line 511
    invoke-static {v5, v12, v15, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v5

    .line 512
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 513
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 514
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 515
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 516
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v12

    if-eqz v12, :cond_88

    .line 517
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_56

    .line 518
    :cond_88
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 519
    :goto_56
    invoke-static {v15, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    invoke-static {v15, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v5

    if-nez v5, :cond_89

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8a

    .line 522
    :cond_89
    invoke-static {v6, v15, v6, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 523
    :cond_8a
    invoke-static {v15, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v5, v59

    const/4 v7, 0x0

    .line 525
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v5

    .line 526
    invoke-static {v15}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 527
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 528
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 529
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 530
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v12

    if-eqz v12, :cond_8b

    .line 531
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_57

    .line 532
    :cond_8b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 533
    :goto_57
    invoke-static {v15, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    invoke-static {v15, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->g()Z

    move-result v5

    if-nez v5, :cond_8c

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8d

    .line 536
    :cond_8c
    invoke-static {v6, v15, v6, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 537
    :cond_8d
    invoke-static {v15, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v44, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8e

    const/4 v0, 0x1

    goto :goto_58

    :cond_8e
    const/4 v0, 0x0

    .line 538
    :goto_58
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_90

    if-ne v1, v9, :cond_8f

    goto :goto_59

    :cond_8f
    move-object/from16 v6, p20

    const/4 v5, 0x0

    goto :goto_5a

    .line 539
    :cond_90
    :goto_59
    new-instance v1, Lc5c;

    move-object/from16 v6, p20

    const/4 v5, 0x0

    invoke-direct {v1, v6, v5}, Lc5c;-><init>(Ljava/lang/Object;I)V

    .line 540
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 541
    :goto_5a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v15, v5}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    move-result-object v21

    .line 542
    sget-object v0, Lfx80$d;->a:Lfx80$d;

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x42300000    # 44.0f

    if-eqz v0, :cond_91

    .line 543
    sget-object v22, Le7b;->b:Lk8c0;

    .line 544
    invoke-static {v1}, Lzff;->a(F)Lzff;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x1d

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    .line 545
    invoke-static/range {v22 .. v28}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    move-result-object v0

    :goto_5b
    move-object/from16 v17, v0

    goto :goto_5c

    .line 546
    :cond_91
    sget-object v22, Le7b;->a:Lk8c0;

    .line 547
    invoke-static {v1}, Lzff;->a(F)Lzff;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x1d

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    .line 548
    invoke-static/range {v22 .. v28}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    move-result-object v0

    goto :goto_5b

    .line 549
    :goto_5c
    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 550
    const-string v1, "auto_bet_create_place_bet_button"

    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    shr-int/lit8 v1, v41, 0x15

    and-int/lit8 v1, v1, 0x70

    const/16 v52, 0x6

    or-int/lit8 v1, v1, 0x6

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v24, v1, v3

    const/16 v25, 0x2e8

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v14, p8

    move-object v13, v0

    move-object/from16 v23, v15

    move-object/from16 v15, p14

    .line 551
    invoke-static/range {v13 .. v25}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    move-object/from16 v0, v23

    .line 552
    sget-object v1, Lg9t;->c:Lg9t;

    if-ne v15, v1, :cond_95

    const v1, 0x21b6ce92

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 553
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    and-int/lit8 v3, v44, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_92

    const/16 v42, 0x1

    goto :goto_5d

    :cond_92
    const/16 v42, 0x0

    .line 554
    :goto_5d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v42, :cond_94

    if-ne v3, v9, :cond_93

    goto :goto_5e

    :cond_93
    move-object/from16 v9, p21

    const/4 v13, 0x0

    goto :goto_5f

    .line 555
    :cond_94
    :goto_5e
    new-instance v3, Ld5c;

    move-object/from16 v9, p21

    const/4 v13, 0x0

    invoke-direct {v3, v9, v13}, Ld5c;-><init>(Ljava/lang/Object;I)V

    .line 556
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 557
    :goto_5f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lsfw;->g(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 558
    invoke-static {v1, v0, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 559
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->H()V

    goto :goto_60

    :cond_95
    move-object/from16 v9, p21

    const v1, 0x21ba393b    # 1.2618999E-18f

    .line 560
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->H()V

    .line 561
    :goto_60
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->s()V

    .line 562
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->s()V

    .line 563
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->s()V

    goto :goto_61

    :cond_96
    move-object/from16 v15, p14

    move-object/from16 v9, p21

    move-object v2, v5

    move-object v0, v13

    .line 564
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 565
    :goto_61
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_97

    move-object v1, v0

    new-instance v0, Le5c;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v66, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v27}, Le5c;-><init>(Lcom/sporty/android/core/model/OrderBetType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfx80;ZZZZLg9t;Lmxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;III)V

    move-object/from16 v1, v66

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_97
    return-void
.end method

.method public static final d(Lm6x;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lm6x;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Lm6x;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
