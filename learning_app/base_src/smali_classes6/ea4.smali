.class public final Lea4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lna4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0xb209656

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    or-int/lit8 v0, p5, 0x2

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v0, v1

    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    move-object/from16 v11, p3

    .line 50
    .line 51
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    and-int/lit16 v1, v0, 0x493

    .line 64
    .line 65
    const/16 v2, 0x492

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v7

    .line 73
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, p5, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, v0, -0xf

    .line 99
    .line 100
    move-object/from16 v14, p0

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_5
    :goto_4
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    instance-of v1, v2, Lpol;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    check-cast v1, Lpol;

    .line 119
    .line 120
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_5
    move-object v5, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_6
    const-class v1, Lna4;

    .line 130
    .line 131
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lna4;

    .line 141
    .line 142
    and-int/lit8 v0, v0, -0xf

    .line 143
    .line 144
    move-object v14, v1

    .line 145
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v14, Lna4;->v:Lpp40;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-static {v1, v6, v7, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lha4;

    .line 160
    .line 161
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 172
    .line 173
    if-ne v3, v2, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v12, Lda4;

    .line 176
    .line 177
    const-string v17, "handleAction(Lcom/sportybet/feature/loyalty/impl/bettingstreak/presentation/main/BettingStreakAction;)V"

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    const-class v15, Lna4;

    .line 183
    .line 184
    const-string v16, "handleAction"

    .line 185
    .line 186
    invoke-direct/range {v12 .. v18}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v12

    .line 193
    :cond_8
    check-cast v3, Lrpp;

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    shl-int/lit8 v0, v0, 0x3

    .line 199
    .line 200
    const v3, 0xff80

    .line 201
    .line 202
    .line 203
    and-int v7, v0, v3

    .line 204
    .line 205
    move-object v3, v9

    .line 206
    move-object v4, v10

    .line 207
    move-object v5, v11

    .line 208
    invoke-static/range {v1 .. v7}, Lea4;->b(Lha4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 214
    .line 215
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v8, p0

    .line 223
    .line 224
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    new-instance v7, Laa4;

    .line 231
    .line 232
    move-object/from16 v9, p1

    .line 233
    .line 234
    move-object/from16 v10, p2

    .line 235
    .line 236
    move-object/from16 v11, p3

    .line 237
    .line 238
    move/from16 v12, p5

    .line 239
    .line 240
    invoke-direct/range {v7 .. v12}, Laa4;-><init>(Lna4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_b
    return-void
.end method

.method public static final b(Lha4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf64;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvje;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0xe8a4b4f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v0, v6, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    const/16 v15, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v15

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v4, v6, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v5

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v4, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v5, v6, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v7

    .line 109
    :goto_8
    move v7, v0

    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move-object/from16 v5, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :goto_9
    and-int/lit16 v0, v7, 0x2493

    .line 115
    .line 116
    const/16 v8, 0x2492

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eq v0, v8, :cond_a

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_a

    .line 123
    :cond_a
    move v0, v9

    .line 124
    :goto_a
    and-int/lit8 v8, v7, 0x1

    .line 125
    .line 126
    invoke-virtual {v12, v8, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1b

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 133
    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lt5c0;

    .line 147
    .line 148
    iget-wide v13, v8, Lt5c0;->i0:J

    .line 149
    .line 150
    sget-object v8, Ld750;->a:Ld750$a;

    .line 151
    .line 152
    invoke-static {v0, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v8, Lut$a;->e:Llb4;

    .line 157
    .line 158
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 163
    .line 164
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v14, Lhta;->k:Lhta$a;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 184
    .line 185
    .line 186
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-eqz v10, :cond_b

    .line 189
    .line 190
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 195
    .line 196
    .line 197
    :goto_b
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 198
    .line 199
    invoke-static {v12, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 203
    .line 204
    invoke-static {v12, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 208
    .line 209
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_d

    .line 226
    .line 227
    :cond_c
    invoke-static {v11, v12, v11, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v12, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lha4;->a:Lcse0;

    .line 236
    .line 237
    iget-object v8, v1, Lha4;->d:Lxu50;

    .line 238
    .line 239
    const-string v10, "streak_content"

    .line 240
    .line 241
    const/16 v11, 0x30

    .line 242
    .line 243
    invoke-static {v0, v10, v12, v11, v9}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 252
    .line 253
    if-ne v0, v11, :cond_e

    .line 254
    .line 255
    new-instance v0, Lba4;

    .line 256
    .line 257
    invoke-direct {v0, v9}, Lba4;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    move-object v13, v0

    .line 264
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    new-instance v0, Lca4;

    .line 267
    .line 268
    move-object/from16 v30, v2

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    move-object v1, v3

    .line 272
    move-object/from16 v3, v30

    .line 273
    .line 274
    move-object/from16 v30, v5

    .line 275
    .line 276
    move-object v5, v4

    .line 277
    move-object/from16 v4, v30

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lca4;-><init>(Lkotlin/jvm/functions/Function0;Lha4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v2

    .line 283
    move-object v2, v3

    .line 284
    const v3, 0x7983dbc5

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move v3, v7

    .line 292
    move-object v7, v10

    .line 293
    move-object v10, v13

    .line 294
    const/16 v13, 0x6c00

    .line 295
    .line 296
    const/4 v14, 0x3

    .line 297
    move-object v4, v8

    .line 298
    const/4 v8, 0x0

    .line 299
    move v5, v9

    .line 300
    const/4 v9, 0x0

    .line 301
    move-object/from16 v30, v11

    .line 302
    .line 303
    move-object v11, v0

    .line 304
    move-object/from16 v0, v30

    .line 305
    .line 306
    invoke-static/range {v7 .. v14}, Lwbc;->a(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V

    .line 307
    .line 308
    .line 309
    instance-of v7, v4, Lxu50$b;

    .line 310
    .line 311
    if-nez v7, :cond_f

    .line 312
    .line 313
    const v7, -0x2b926a4d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v7, v3, 0x70

    .line 320
    .line 321
    invoke-static {v4, v2, v12, v7}, Lque0;->b(Lxu50;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    const v4, -0x2b8ffb27

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 335
    .line 336
    .line 337
    :goto_c
    iget-object v4, v1, Lha4;->c:Lvre0;

    .line 338
    .line 339
    instance-of v7, v4, Lvre0$d;

    .line 340
    .line 341
    if-eqz v7, :cond_10

    .line 342
    .line 343
    const v0, 0x1fa092ad

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_10
    instance-of v7, v4, Lvre0$a;

    .line 355
    .line 356
    if-eqz v7, :cond_17

    .line 357
    .line 358
    const v7, -0x2b8cb019

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 362
    .line 363
    .line 364
    check-cast v4, Lvre0$a;

    .line 365
    .line 366
    iget-object v8, v4, Lvre0$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 367
    .line 368
    iget-object v10, v4, Lvre0$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 369
    .line 370
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 371
    .line 372
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 373
    .line 374
    const v7, 0x7f140539

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 378
    .line 379
    .line 380
    and-int/lit8 v7, v3, 0x70

    .line 381
    .line 382
    if-ne v7, v15, :cond_11

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    goto :goto_d

    .line 386
    :cond_11
    move v9, v5

    .line 387
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v9, :cond_12

    .line 392
    .line 393
    if-ne v11, v0, :cond_13

    .line 394
    .line 395
    :cond_12
    new-instance v11, Lp94;

    .line 396
    .line 397
    invoke-direct {v11, v2, v5}, Lp94;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    new-instance v9, Lya5$c;

    .line 406
    .line 407
    const-string v13, "streak_boost_dialog_ok_button"

    .line 408
    .line 409
    invoke-direct {v9, v4, v13, v11}, Lya5$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lbb5$c;

    .line 413
    .line 414
    invoke-direct {v4, v9}, Lbb5$c;-><init>(Lya5;)V

    .line 415
    .line 416
    .line 417
    if-ne v7, v15, :cond_14

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    goto :goto_e

    .line 421
    :cond_14
    move v9, v5

    .line 422
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v9, :cond_15

    .line 427
    .line 428
    if-ne v7, v0, :cond_16

    .line 429
    .line 430
    :cond_15
    new-instance v7, Lq94;

    .line 431
    .line 432
    invoke-direct {v7, v2, v5}, Lq94;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const v29, 0x1dfa5

    .line 443
    .line 444
    .line 445
    move-object/from16 v26, v12

    .line 446
    .line 447
    move-object v12, v7

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const-string v11, "streak_boost_dialog_content"

    .line 451
    .line 452
    const-wide/16 v13, 0x0

    .line 453
    .line 454
    const-wide/16 v15, 0x0

    .line 455
    .line 456
    const-wide/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    move-object/from16 v22, v4

    .line 473
    .line 474
    invoke-static/range {v7 .. v29}, Lr5c0;->f(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJJLlyg0;Lj08;Lqc5;Lbb5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v12, v26

    .line 478
    .line 479
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_17
    instance-of v0, v4, Lvre0$c;

    .line 484
    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    const v0, -0x2b80b3d3

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 491
    .line 492
    .line 493
    check-cast v4, Lvre0$c;

    .line 494
    .line 495
    iget-object v0, v4, Lvre0$c;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 496
    .line 497
    and-int/lit8 v4, v3, 0x70

    .line 498
    .line 499
    invoke-static {v0, v2, v12, v4}, La6w;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_18
    instance-of v0, v4, Lvre0$e;

    .line 507
    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    const v0, -0x2b7c9250

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 514
    .line 515
    .line 516
    check-cast v4, Lvre0$e;

    .line 517
    .line 518
    iget-object v0, v4, Lvre0$e;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 519
    .line 520
    and-int/lit8 v4, v3, 0x70

    .line 521
    .line 522
    invoke-static {v0, v2, v12, v4}, Lcv50;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_19
    instance-of v0, v4, Lvre0$b;

    .line 530
    .line 531
    if-eqz v0, :cond_1a

    .line 532
    .line 533
    const v0, -0x2b7889a0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 537
    .line 538
    .line 539
    check-cast v4, Lvre0$b;

    .line 540
    .line 541
    iget-object v0, v4, Lvre0$b;->a:Ljava/lang/String;

    .line 542
    .line 543
    and-int/lit8 v4, v3, 0x70

    .line 544
    .line 545
    invoke-static {v0, v2, v12, v4}, Lo84;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 549
    .line 550
    .line 551
    :goto_f
    iget-object v0, v1, Lha4;->b:Lhse0;

    .line 552
    .line 553
    and-int/lit8 v3, v3, 0x70

    .line 554
    .line 555
    invoke-static {v0, v2, v12, v3}, Lgse0;->a(Lhse0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_1a
    const v0, 0x1fa08c49

    .line 564
    .line 565
    .line 566
    invoke-static {v12, v0, v5}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 572
    .line 573
    .line 574
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-eqz v7, :cond_1c

    .line 579
    .line 580
    new-instance v0, Lr94;

    .line 581
    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    move-object/from16 v4, p3

    .line 585
    .line 586
    move-object/from16 v5, p4

    .line 587
    .line 588
    invoke-direct/range {v0 .. v6}, Lr94;-><init>(Lha4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    :cond_1c
    return-void
.end method
