.class public final Lrz50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v1, 0x717d0d8b

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
    move-result-object v6

    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, v10

    .line 27
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int v11, v1, v3

    .line 39
    .line 40
    and-int/lit8 v1, v11, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ln6c0;

    .line 73
    .line 74
    iget v3, v3, Ln6c0;->c:F

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0xd

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ln6c0;

    .line 94
    .line 95
    iget v1, v1, Ln6c0;->c:F

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Luw0;->g:Luw0$g;

    .line 103
    .line 104
    const/16 v3, 0x36

    .line 105
    .line 106
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 107
    .line 108
    invoke-static {v2, v4, v6, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v5, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 134
    .line 135
    .line 136
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 148
    .line 149
    invoke-static {v6, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 153
    .line 154
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 158
    .line 159
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v3, v6, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "back"

    .line 186
    .line 187
    invoke-static {v13, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    and-int/lit8 v2, v11, 0xe

    .line 192
    .line 193
    const v14, 0x180030

    .line 194
    .line 195
    .line 196
    or-int v7, v2, v14

    .line 197
    .line 198
    const/16 v8, 0x3c

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    sget-object v5, Llu9;->a:Lex8;

    .line 204
    .line 205
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 206
    .line 207
    .line 208
    move-object v15, v0

    .line 209
    const-string v0, "close"

    .line 210
    .line 211
    invoke-static {v13, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    shr-int/lit8 v0, v11, 0x3

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    or-int v7, v0, v14

    .line 220
    .line 221
    sget-object v5, Llu9;->b:Lex8;

    .line 222
    .line 223
    move-object v0, v9

    .line 224
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move-object v15, v0

    .line 232
    move-object v0, v9

    .line 233
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    new-instance v2, Lpz50;

    .line 243
    .line 244
    invoke-direct {v2, v10, v15, v0}, Lpz50;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb060;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    const v0, -0x15bb02ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v5

    .line 50
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v3, v6, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v0, v0, -0x381

    .line 76
    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    :goto_3
    invoke-static {v12}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    invoke-static {v8, v12}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    instance-of v3, v8, Lpol;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move-object v3, v8

    .line 95
    check-cast v3, Lpol;

    .line 96
    .line 97
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_4
    move-object v11, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    const-class v3, Lb060;

    .line 107
    .line 108
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lb060;

    .line 118
    .line 119
    and-int/lit16 v0, v0, -0x381

    .line 120
    .line 121
    move-object v15, v3

    .line 122
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v15, Lb060;->C:Lbke0;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    invoke-static {v3, v12, v5, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ltz50;

    .line 137
    .line 138
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 149
    .line 150
    if-ne v5, v4, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v13, Lqz50;

    .line 153
    .line 154
    const-string v18, "handleAction(Lcom/sporty/android/platform/features/account/resetpassword/presentation/ResetPasswordAction;)V"

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    const-class v16, Lb060;

    .line 160
    .line 161
    const-string v17, "handleAction"

    .line 162
    .line 163
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v13

    .line 170
    :cond_7
    check-cast v5, Lrpp;

    .line 171
    .line 172
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    shl-int/lit8 v0, v0, 0x3

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x3f0

    .line 177
    .line 178
    move-object v4, v5

    .line 179
    move v5, v0

    .line 180
    move-object v0, v3

    .line 181
    move-object v3, v4

    .line 182
    move-object v4, v12

    .line 183
    invoke-static/range {v0 .. v5}, Lrz50;->c(Ltz50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 188
    .line 189
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v15, p2

    .line 197
    .line 198
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    new-instance v3, Ljz50;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2, v15, v6}, Ljz50;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb060;I)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_a
    return-void
.end method

.method public static final c(Ltz50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz50;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgy50;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x20ffaadc

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    move v9, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v6, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v9, v11, :cond_8

    .line 94
    .line 95
    move v9, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v9, v12

    .line 98
    :goto_5
    and-int/lit8 v11, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_e

    .line 105
    .line 106
    iget-object v9, v1, Ltz50;->e:Lhy50;

    .line 107
    .line 108
    instance-of v9, v9, Lhy50$a;

    .line 109
    .line 110
    if-eqz v9, :cond_d

    .line 111
    .line 112
    const v9, -0x18488104

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 116
    .line 117
    .line 118
    const v9, 0x7f140495

    .line 119
    .line 120
    .line 121
    new-array v11, v12, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v9, v11, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v11, v1, Ltz50;->e:Lhy50;

    .line 128
    .line 129
    check-cast v11, Lhy50$a;

    .line 130
    .line 131
    iget-object v11, v11, Lhy50$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v11, v14}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    and-int/lit16 v14, v6, 0x1c00

    .line 149
    .line 150
    if-ne v14, v10, :cond_9

    .line 151
    .line 152
    move v10, v13

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v10, v12

    .line 155
    :goto_6
    and-int/lit8 v6, v6, 0xe

    .line 156
    .line 157
    if-ne v6, v8, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move v13, v12

    .line 161
    :goto_7
    or-int v6, v10, v13

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v6, :cond_b

    .line 168
    .line 169
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 170
    .line 171
    if-ne v8, v6, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v8, Lkz50;

    .line 174
    .line 175
    invoke-direct {v8, v1, v4}, Lkz50;-><init>(Ltz50;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    move-object/from16 v19, v8

    .line 182
    .line 183
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x5ff9

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move v8, v7

    .line 191
    move-object v7, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    move v13, v8

    .line 195
    move-object v8, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    move v14, v12

    .line 198
    const/4 v12, 0x0

    .line 199
    move v15, v13

    .line 200
    const/4 v13, 0x0

    .line 201
    move/from16 v16, v14

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    move/from16 v17, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move/from16 v18, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move/from16 v20, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move/from16 v21, v18

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move/from16 v22, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move/from16 v25, v22

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move/from16 v26, v21

    .line 228
    .line 229
    move-object/from16 v21, v0

    .line 230
    .line 231
    move/from16 v0, v26

    .line 232
    .line 233
    invoke-static/range {v6 .. v24}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v6, v21

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    move-object v6, v0

    .line 243
    move v0, v12

    .line 244
    const v7, -0x1844b882

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 251
    .line 252
    .line 253
    :goto_8
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lt5c0;

    .line 260
    .line 261
    iget-wide v12, v0, Lt5c0;->i0:J

    .line 262
    .line 263
    const/high16 v0, 0x41f00000    # 30.0f

    .line 264
    .line 265
    const/4 v15, 0x2

    .line 266
    invoke-static {v0, v0, v15}, Lgdk0;->b(FFI)Li2i;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    new-instance v0, Llz50;

    .line 271
    .line 272
    invoke-direct {v0, v2, v3}, Llz50;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    const v7, -0x1fa77018

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v0, Lmz50;

    .line 283
    .line 284
    invoke-direct {v0, v1, v4}, Lmz50;-><init>(Ltz50;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    const v8, 0x775b2f33

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    const v19, 0x30000030

    .line 295
    .line 296
    .line 297
    const/16 v20, 0xbd

    .line 298
    .line 299
    move-object/from16 v18, v6

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    invoke-static/range {v6 .. v20}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    move-object/from16 v18, v0

    .line 313
    .line 314
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->G()V

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    new-instance v0, Lnz50;

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, Lnz50;-><init>(Ltz50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_f
    return-void
.end method
