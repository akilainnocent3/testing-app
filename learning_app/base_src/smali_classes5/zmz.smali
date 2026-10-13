.class public final Lzmz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x66dc13a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v4, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v6, v0, 0x493

    .line 92
    .line 93
    const/16 v7, 0x492

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq v6, v7, :cond_8

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v6, v12

    .line 101
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v6, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->z:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 115
    .line 116
    if-ne v2, v6, :cond_9

    .line 117
    .line 118
    const v6, -0x1e442845

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lsq5;->a:Lh400;

    .line 125
    .line 126
    sget-wide v6, Lyc8;->m:J

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const/16 v11, 0xd

    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, Lsq5;->g(JJLandroidx/compose/runtime/a;I)Loq5;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 137
    .line 138
    .line 139
    :goto_7
    move-object v9, v13

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const v6, -0x1e428a9d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lsq5;->a:Lh400;

    .line 148
    .line 149
    const v6, 0x7f060863

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    invoke-static/range {v6 .. v11}, Lsq5;->g(JJLandroidx/compose/runtime/a;I)Loq5;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_8
    new-instance v13, Lh400;

    .line 169
    .line 170
    const/high16 v7, 0x42100000    # 36.0f

    .line 171
    .line 172
    const/high16 v8, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-direct {v13, v7, v8, v7, v8}, Lh400;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lwmz;

    .line 178
    .line 179
    invoke-direct {v7, v2, v3}, Lwmz;-><init>(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Z)V

    .line 180
    .line 181
    .line 182
    const v8, 0x1952ccd6

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v7, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    shr-int/lit8 v7, v0, 0x9

    .line 190
    .line 191
    and-int/lit8 v7, v7, 0xe

    .line 192
    .line 193
    const/high16 v8, 0x30c00000

    .line 194
    .line 195
    or-int/2addr v7, v8

    .line 196
    shl-int/lit8 v0, v0, 0x3

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    or-int v17, v7, v0

    .line 201
    .line 202
    const/16 v18, 0x164

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object v7, v1

    .line 209
    move-object/from16 v16, v10

    .line 210
    .line 211
    move-object v10, v6

    .line 212
    move-object v6, v4

    .line 213
    invoke-static/range {v6 .. v18}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v10, v16

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    new-instance v0, Lxmz;

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lxmz;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;ZLkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_b
    return-void
.end method

.method public static final b(Lvn60;Landroidx/compose/ui/d;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;ZLandroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x4856a951

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    and-int/lit16 v6, v5, 0x180

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v5, 0xc00

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v2, 0x493

    .line 73
    .line 74
    const/16 v7, 0x492

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq v6, v7, :cond_6

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v6, v9

    .line 83
    :goto_4
    and-int/2addr v2, v8

    .line 84
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_f

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0xe

    .line 92
    .line 93
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    const/high16 v11, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v6, v10

    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-interface {v1, v7, v2, v8}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v10, Luw0;->c:Luw0$k;

    .line 111
    .line 112
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 113
    .line 114
    invoke-static {v10, v11, v0, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v13, Lhta;->k:Lhta$a;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 140
    .line 141
    .line 142
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-eqz v14, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 154
    .line 155
    invoke-static {v0, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 159
    .line 160
    invoke-static {v0, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 164
    .line 165
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 166
    .line 167
    if-nez v15, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-static {v11, v0, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 187
    .line 188
    invoke-static {v0, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Luw0;->a:Luw0$j;

    .line 192
    .line 193
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 194
    .line 195
    invoke-static {v2, v11, v0, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 214
    .line 215
    .line 216
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-eqz v11, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-static {v0, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    :goto_8
    invoke-static {v8, v0, v8, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_9
    invoke-static {v0, v15, v7, v2, v8}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const v9, 0x7f060862

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    iget v11, v3, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->d:I

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    new-array v13, v12, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v11, v13, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const v31, 0x3fff8

    .line 283
    .line 284
    .line 285
    move v13, v8

    .line 286
    move-wide v8, v9

    .line 287
    const/4 v10, 0x0

    .line 288
    move-object v14, v6

    .line 289
    move-object v6, v11

    .line 290
    move/from16 v16, v12

    .line 291
    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    move v15, v13

    .line 295
    const/4 v13, 0x0

    .line 296
    move-object/from16 v17, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move/from16 v18, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move/from16 v19, v16

    .line 303
    .line 304
    move-object/from16 v20, v17

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    move/from16 v21, v18

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move/from16 v22, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object/from16 v24, v20

    .line 317
    .line 318
    move/from16 v23, v21

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    move/from16 v25, v22

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    move/from16 v26, v23

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    move-object/from16 v27, v24

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    move/from16 v28, v25

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    move/from16 v29, v26

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    move-object/from16 v32, v27

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    move/from16 v33, v29

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    move-object/from16 v28, v0

    .line 351
    .line 352
    move-object/from16 v0, v32

    .line 353
    .line 354
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, v28

    .line 358
    .line 359
    sget-object v7, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->z:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 360
    .line 361
    if-ne v3, v7, :cond_d

    .line 362
    .line 363
    const v8, -0x168f3a62

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 367
    .line 368
    .line 369
    const v8, 0x7f060839

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    const/high16 v11, 0x42280000    # 42.0f

    .line 377
    .line 378
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v0, v2, v9, v10, v11}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/high16 v9, 0x41000000    # 8.0f

    .line 387
    .line 388
    const/high16 v10, 0x40000000    # 2.0f

    .line 389
    .line 390
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v9, 0x7f14055c

    .line 395
    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    new-array v10, v11, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v9, v10, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v8, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    const v8, 0x7f15001f

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 412
    .line 413
    .line 414
    move-result-object v27

    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const v31, 0x1fff8

    .line 418
    .line 419
    .line 420
    move-object/from16 v28, v6

    .line 421
    .line 422
    move-object v6, v9

    .line 423
    move-wide v8, v10

    .line 424
    const/4 v10, 0x0

    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const-wide/16 v16, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const-wide/16 v20, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    move-object/from16 v34, v7

    .line 451
    .line 452
    move-object v7, v2

    .line 453
    move-object/from16 v2, v34

    .line 454
    .line 455
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, v28

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 462
    .line 463
    .line 464
    :goto_a
    const/4 v13, 0x1

    .line 465
    goto :goto_b

    .line 466
    :cond_d
    move-object v2, v7

    .line 467
    const/4 v11, 0x0

    .line 468
    const v7, -0x1685e173

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :goto_b
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 479
    .line 480
    .line 481
    if-nez v4, :cond_e

    .line 482
    .line 483
    if-ne v3, v2, :cond_e

    .line 484
    .line 485
    const v2, 0x2b497274

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 489
    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0xd

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/high16 v18, 0x40800000    # 4.0f

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    move-object/from16 v16, v0

    .line 502
    .line 503
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const v2, 0x7f1406c4

    .line 508
    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    new-array v8, v11, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v2, v8, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v8, 0x7f060860

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    const v10, 0x7f150021

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 528
    .line 529
    .line 530
    move-result-object v27

    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const v31, 0x1fff8

    .line 534
    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    const-wide/16 v11, 0x0

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    const-wide/16 v16, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const-wide/16 v20, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v29, 0x30

    .line 561
    .line 562
    move-object/from16 v28, v6

    .line 563
    .line 564
    move-object v6, v2

    .line 565
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v6, v28

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 572
    .line 573
    .line 574
    :goto_c
    const/4 v13, 0x1

    .line 575
    goto :goto_d

    .line 576
    :cond_e
    const/4 v11, 0x0

    .line 577
    const v2, 0x2b4e2129

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :goto_d
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 588
    .line 589
    .line 590
    move-object v2, v0

    .line 591
    goto :goto_e

    .line 592
    :cond_f
    move-object v6, v0

    .line 593
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_10

    .line 603
    .line 604
    new-instance v0, Lymz;

    .line 605
    .line 606
    invoke-direct/range {v0 .. v5}, Lymz;-><init>(Lvn60;Landroidx/compose/ui/d;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;ZI)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    :cond_10
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lyw00;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0xf429e87

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v0, p6, 0x1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    or-int/lit8 v6, v5, 0x6

    .line 29
    .line 30
    move v7, v6

    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move-object/from16 v6, p0

    .line 39
    .line 40
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move v7, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_0
    or-int/2addr v7, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v6, p0

    .line 52
    .line 53
    move v7, v5

    .line 54
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v7, v8

    .line 70
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v7, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v8, p2

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v9, v5, 0xc00

    .line 92
    .line 93
    if-nez v9, :cond_8

    .line 94
    .line 95
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v7, v9

    .line 107
    :cond_8
    move v13, v7

    .line 108
    and-int/lit16 v7, v13, 0x493

    .line 109
    .line 110
    const/16 v9, 0x492

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    if-eq v7, v9, :cond_9

    .line 114
    .line 115
    move v7, v15

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/4 v7, 0x0

    .line 118
    :goto_6
    and-int/lit8 v9, v13, 0x1

    .line 119
    .line 120
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_16

    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move-object v0, v7

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move-object v0, v6

    .line 133
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 140
    .line 141
    sget-object v6, Luw0;->c:Luw0$k;

    .line 142
    .line 143
    const/16 v14, 0x30

    .line 144
    .line 145
    invoke-static {v6, v11, v10, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v10, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v13, Lhta;->k:Lhta$a;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 173
    .line 174
    .line 175
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-eqz v14, :cond_b

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 184
    .line 185
    .line 186
    :goto_8
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 187
    .line 188
    invoke-static {v10, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 192
    .line 193
    invoke-static {v10, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 197
    .line 198
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-nez v12, :cond_c

    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_d

    .line 215
    .line 216
    :cond_c
    invoke-static {v11, v10, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 220
    .line 221
    invoke-static {v10, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const v6, 0x45a1776a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_15

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eq v9, v15, :cond_10

    .line 251
    .line 252
    if-eq v9, v3, :cond_f

    .line 253
    .line 254
    if-eq v9, v1, :cond_e

    .line 255
    .line 256
    const-string v9, ""

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_e
    const-string v9, "btn-otp-way-telegram_gateway"

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_f
    const-string v9, "btn-otp-way-voice"

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_10
    const-string v9, "btn-otp-way-sms"

    .line 266
    .line 267
    :goto_a
    const-string v11, "data-op"

    .line 268
    .line 269
    invoke-static {v7, v11, v9}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move/from16 v13, v16

    .line 274
    .line 275
    and-int/lit16 v11, v13, 0x1c00

    .line 276
    .line 277
    const/16 v14, 0x800

    .line 278
    .line 279
    if-ne v11, v14, :cond_11

    .line 280
    .line 281
    move v11, v15

    .line 282
    goto :goto_b

    .line 283
    :cond_11
    const/4 v11, 0x0

    .line 284
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    or-int/2addr v1, v11

    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-nez v1, :cond_12

    .line 298
    .line 299
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 300
    .line 301
    if-ne v11, v1, :cond_13

    .line 302
    .line 303
    :cond_12
    new-instance v11, Lumz;

    .line 304
    .line 305
    invoke-direct {v11, v4, v6}, Lumz;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    move-object v1, v7

    .line 314
    move-object v7, v6

    .line 315
    move-object v6, v9

    .line 316
    move-object v9, v11

    .line 317
    and-int/lit16 v11, v13, 0x380

    .line 318
    .line 319
    const/high16 v14, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static/range {v6 .. v11}, Lzmz;->a(Landroidx/compose/ui/d;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    sub-int/2addr v7, v15

    .line 333
    if-eq v6, v7, :cond_14

    .line 334
    .line 335
    const v6, -0x6966d9e3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/high16 v7, 0x42080000    # 34.0f

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const v7, 0x7f0602f5

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    sget-object v9, Ld750;->a:Ld750$a;

    .line 364
    .line 365
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static {v6, v10, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    const/4 v7, 0x0

    .line 378
    const v6, -0x69622121

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 385
    .line 386
    .line 387
    :goto_c
    move/from16 v8, p2

    .line 388
    .line 389
    move-object v7, v1

    .line 390
    move/from16 v16, v13

    .line 391
    .line 392
    const/4 v1, 0x4

    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_15
    const/4 v7, 0x0

    .line 396
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 400
    .line 401
    .line 402
    move-object v1, v0

    .line 403
    goto :goto_d

    .line 404
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 405
    .line 406
    .line 407
    move-object v1, v6

    .line 408
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-eqz v7, :cond_17

    .line 413
    .line 414
    new-instance v0, Lvmz;

    .line 415
    .line 416
    move/from16 v3, p2

    .line 417
    .line 418
    move/from16 v6, p6

    .line 419
    .line 420
    invoke-direct/range {v0 .. v6}, Lvmz;-><init>(Landroidx/compose/ui/d;Lyw00;ZLkotlin/jvm/functions/Function1;II)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_17
    return-void
.end method
