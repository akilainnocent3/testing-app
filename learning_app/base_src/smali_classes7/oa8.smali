.class public final Loa8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x4f43cd96

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, p0

    .line 27
    and-int/lit16 v2, v0, 0x93

    .line 28
    .line 29
    const/16 v3, 0x92

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    sget-object v2, Loc10;->b2:Loc10;

    .line 47
    .line 48
    iget-object v2, v2, Lpc10;->C0:Lcom/sportygames/newcms/CMSRes;

    .line 49
    .line 50
    new-array v3, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3, p1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Lut$a;->a:Llb4;

    .line 63
    .line 64
    invoke-static {v6, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-wide v7, p1, Landroidx/compose/runtime/b;->T:J

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {p1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v9, Lhta;->k:Lhta$a;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, p1, Landroidx/compose/runtime/b;->S:Z

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 104
    .line 105
    invoke-static {p1, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 109
    .line 110
    invoke-static {p1, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 114
    .line 115
    iget-boolean v8, p1, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v7, p1, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 137
    .line 138
    const v7, 0xbbf6a6a

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3, v6, v7, p3}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lfa8;

    .line 156
    .line 157
    iget-wide v7, v6, Lfa8;->a:J

    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const v8, -0x24a889cc

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8, v7}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v7, v0, 0x70

    .line 170
    .line 171
    if-ne v7, v1, :cond_5

    .line 172
    .line 173
    move v7, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move v7, v5

    .line 176
    :goto_4
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    or-int/2addr v7, v8

    .line 181
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v7, :cond_6

    .line 186
    .line 187
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 188
    .line 189
    if-ne v8, v7, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v8, Lma8;

    .line 192
    .line 193
    invoke-direct {v8, p4, v6}, Lma8;-><init>(Lkotlin/jvm/functions/Function1;Lfa8;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-static {v6, v2, v8, p1, v5}, Loa8;->b(Lfa8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    new-instance v0, Lna8;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2, p3, p4}, Lna8;-><init>(ILandroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_a
    return-void
.end method

.method public static final b(Lfa8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa8;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const v0, 0x741a971b

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v14

    .line 28
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int v8, v0, v1

    .line 53
    .line 54
    and-int/lit16 v0, v8, 0x93

    .line 55
    .line 56
    const/16 v1, 0x92

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/lit8 v1, v8, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_18

    .line 70
    .line 71
    iget-wide v0, v2, Lfa8;->a:J

    .line 72
    .line 73
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v15, 0x0

    .line 82
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    if-ne v13, v9, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-static {v15}, Lme0;->a(F)Lee0;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v13, Lee0;

    .line 96
    .line 97
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    and-int/lit8 v11, v8, 0x70

    .line 102
    .line 103
    if-ne v11, v4, :cond_6

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v11, 0x0

    .line 108
    :goto_4
    or-int/2addr v11, v12

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-nez v11, :cond_7

    .line 114
    .line 115
    if-ne v12, v9, :cond_8

    .line 116
    .line 117
    :cond_7
    sget-object v11, Lqa8;->a:Lqa8;

    .line 118
    .line 119
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v12, Lm6x;

    .line 127
    .line 128
    sget-object v11, Lsva;->h:Lvle0;

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Livd;

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    iget v4, v2, Lfa8;->e:F

    .line 139
    .line 140
    invoke-interface {v11, v4}, Livd;->w1(F)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-wide v5, v2, Lfa8;->c:J

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    iget-wide v7, v2, Lfa8;->d:J

    .line 149
    .line 150
    invoke-virtual {v13}, Lee0;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    check-cast v18, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v15, v2, Lfa8;->f:F

    .line 161
    .line 162
    move-wide/from16 v19, v0

    .line 163
    .line 164
    iget v0, v2, Lfa8;->g:I

    .line 165
    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v4, v2, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move/from16 v21, v1

    .line 174
    .line 175
    shr-long v1, v5, v16

    .line 176
    .line 177
    long-to-int v1, v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v22, v1

    .line 183
    .line 184
    shr-long v1, v7, v16

    .line 185
    .line 186
    long-to-int v1, v1

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-float v1, v1, v22

    .line 192
    .line 193
    const/high16 v2, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v1, v2

    .line 196
    const-wide v22, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    move/from16 v24, v2

    .line 202
    .line 203
    and-long v2, v5, v22

    .line 204
    .line 205
    long-to-int v2, v2

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v25, v4

    .line 211
    .line 212
    and-long v3, v7, v22

    .line 213
    .line 214
    long-to-int v3, v3

    .line 215
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-float/2addr v2, v15

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-long v3, v1

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    int-to-long v1, v1

    .line 234
    shl-long v3, v3, v16

    .line 235
    .line 236
    and-long v1, v1, v22

    .line 237
    .line 238
    or-long/2addr v1, v3

    .line 239
    const/high16 v3, 0x3f000000    # 0.5f

    .line 240
    .line 241
    cmpg-float v4, v25, v3

    .line 242
    .line 243
    if-gtz v4, :cond_9

    .line 244
    .line 245
    mul-float v7, v25, v24

    .line 246
    .line 247
    invoke-static {v7, v5, v6, v1, v2}, Loa8;->c(FJJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    sub-float v5, v25, v3

    .line 253
    .line 254
    mul-float v5, v5, v24

    .line 255
    .line 256
    invoke-static {v5, v1, v2, v7, v8}, Loa8;->c(FJJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    :goto_5
    const v5, -0x41b33334    # -0.19999999f

    .line 261
    .line 262
    .line 263
    if-gtz v4, :cond_a

    .line 264
    .line 265
    mul-float v4, v25, v24

    .line 266
    .line 267
    mul-float/2addr v4, v5

    .line 268
    add-float v4, v4, v21

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    sub-float v4, v25, v3

    .line 272
    .line 273
    mul-float v4, v4, v24

    .line 274
    .line 275
    mul-float/2addr v4, v5

    .line 276
    const v3, 0x3f4ccccd    # 0.8f

    .line 277
    .line 278
    .line 279
    add-float/2addr v4, v3

    .line 280
    :goto_6
    int-to-float v0, v0

    .line 281
    mul-float v0, v0, v25

    .line 282
    .line 283
    const/high16 v3, 0x43480000    # 200.0f

    .line 284
    .line 285
    div-float/2addr v0, v3

    .line 286
    move/from16 v5, v21

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v0, v3, v5}, Lkotlin/ranges/f;->d(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v6, Lga8;

    .line 294
    .line 295
    invoke-direct {v6, v4, v0, v1, v2}, Lga8;-><init>(FFJ)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v8, v0

    .line 307
    check-cast v8, Lqa8;

    .line 308
    .line 309
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    or-int/2addr v0, v1

    .line 318
    and-int/lit8 v15, v17, 0xe

    .line 319
    .line 320
    const/4 v1, 0x4

    .line 321
    if-ne v15, v1, :cond_b

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/4 v1, 0x0

    .line 326
    :goto_7
    or-int/2addr v0, v1

    .line 327
    move/from16 v1, v17

    .line 328
    .line 329
    and-int/lit16 v2, v1, 0x380

    .line 330
    .line 331
    const/16 v4, 0x100

    .line 332
    .line 333
    if-ne v2, v4, :cond_c

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_c
    const/4 v2, 0x0

    .line 338
    :goto_8
    or-int/2addr v0, v2

    .line 339
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    if-ne v2, v9, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    move/from16 v17, v1

    .line 349
    .line 350
    move-object v4, v12

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_e
    :goto_9
    new-instance v0, Loa8$a;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    move-object/from16 v2, p0

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move/from16 v17, v1

    .line 362
    .line 363
    move-object v4, v12

    .line 364
    move-object v1, v13

    .line 365
    invoke-direct/range {v0 .. v5}, Loa8$a;-><init>(Lee0;Lfa8;Lkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 366
    .line 367
    .line 368
    move-object v1, v2

    .line 369
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v7, v8, v2, v10}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 379
    .line 380
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v3, 0x4

    .line 389
    if-ne v15, v3, :cond_f

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    goto :goto_b

    .line 393
    :cond_f
    const/4 v3, 0x0

    .line 394
    :goto_b
    or-int/2addr v2, v3

    .line 395
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v2, :cond_10

    .line 400
    .line 401
    if-ne v3, v9, :cond_11

    .line 402
    .line 403
    :cond_10
    new-instance v3, Lia8;

    .line 404
    .line 405
    invoke-direct {v3, v6, v1}, Lia8;-><init>(Lga8;Lfa8;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v2, :cond_12

    .line 426
    .line 427
    if-ne v3, v9, :cond_13

    .line 428
    .line 429
    :cond_12
    new-instance v3, Lxy2;

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    invoke-direct {v3, v6, v2}, Lxy2;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v0, :cond_14

    .line 453
    .line 454
    if-ne v3, v9, :cond_15

    .line 455
    .line 456
    :cond_14
    new-instance v3, Lja8;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-direct {v3, v4, v0}, Lja8;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    move-object v6, v3

    .line 466
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v0, :cond_16

    .line 477
    .line 478
    if-ne v3, v9, :cond_17

    .line 479
    .line 480
    :cond_16
    new-instance v3, Lka8;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-direct {v3, v4, v0}, Lka8;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    move-object v7, v3

    .line 490
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    shr-int/lit8 v0, v17, 0x3

    .line 493
    .line 494
    and-int/lit8 v0, v0, 0xe

    .line 495
    .line 496
    or-int/lit8 v11, v0, 0x30

    .line 497
    .line 498
    const/4 v12, 0x6

    .line 499
    const/16 v13, 0x7a78

    .line 500
    .line 501
    const-string v1, "Flying coin"

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    sget-object v8, Lo8b$a;->b:Lo8b$a$e;

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    move-object/from16 v15, p0

    .line 510
    .line 511
    move-object/from16 v0, p1

    .line 512
    .line 513
    invoke-static/range {v0 .. v13}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_18
    move-object v15, v2

    .line 518
    move-object v0, v6

    .line 519
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 520
    .line 521
    .line 522
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_19

    .line 527
    .line 528
    new-instance v2, Lla8;

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    invoke-direct {v2, v15, v0, v3, v14}, Lla8;-><init>(Lfa8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_19
    return-void
.end method

.method public static final c(FJJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p3, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v2, v1

    .line 18
    mul-float/2addr v2, p0

    .line 19
    add-float/2addr v2, v1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v3

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-long p2, p3, v3

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-float/2addr p2, p1

    .line 39
    mul-float/2addr p2, p0

    .line 40
    add-float/2addr p2, p1

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    shl-long/2addr p0, v0

    .line 52
    and-long/2addr p2, v3

    .line 53
    or-long/2addr p0, p2

    .line 54
    return-wide p0
.end method
