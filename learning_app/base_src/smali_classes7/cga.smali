.class public final Lcga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcga$d;
    }
.end annotation


# direct methods
.method public static final a(Lba8;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lc12;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x14b1fac0

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
    move-result-object v11

    .line 10
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x493

    .line 50
    .line 51
    const/16 v3, 0x492

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v1, v3, :cond_3

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v4

    .line 60
    :goto_3
    and-int/2addr v0, v6

    .line 61
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    const-string v0, "Day"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v3, v0

    .line 85
    check-cast v3, Lm6x;

    .line 86
    .line 87
    iget-object v0, p0, Lba8;->c:Lg5x;

    .line 88
    .line 89
    invoke-static {v0, v11}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    if-ne v8, v1, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v8, Lcga$a;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v8, p0, v7}, Lcga$a;-><init>(Lba8;Lhab;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v11, v6, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    if-ne v7, v1, :cond_8

    .line 132
    .line 133
    :cond_7
    new-instance v7, Laga;

    .line 134
    .line 135
    invoke-direct {v7, v4, v3, p0}, Laga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-object v4, v7

    .line 142
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 145
    .line 146
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/content/res/Configuration;

    .line 151
    .line 152
    sget-object v6, Lsva;->h:Lvle0;

    .line 153
    .line 154
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Livd;

    .line 159
    .line 160
    invoke-interface {v6}, Livd;->getDensity()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v7, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    mul-float/2addr v7, v6

    .line 168
    const/high16 v6, 0x42b40000    # 90.0f

    .line 169
    .line 170
    mul-float/2addr v7, v6

    .line 171
    const/high16 v6, 0x42c80000    # 100.0f

    .line 172
    .line 173
    div-float/2addr v7, v6

    .line 174
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 175
    .line 176
    mul-int/lit8 v1, v1, 0x46

    .line 177
    .line 178
    div-int/lit8 v1, v1, 0x64

    .line 179
    .line 180
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 181
    .line 182
    int-to-float v1, v1

    .line 183
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/high16 v1, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v2}, Lc12;->a0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    new-instance v1, Lbga;

    .line 198
    .line 199
    move-object v6, p1

    .line 200
    move-object v7, v5

    .line 201
    move-object v5, v0

    .line 202
    invoke-direct/range {v1 .. v7}, Lbga;-><init>(Lc12;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, -0x443ae865

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-wide v3, v12

    .line 213
    const v12, 0xc36000

    .line 214
    .line 215
    .line 216
    const/16 v13, 0x48

    .line 217
    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v2, v9

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v1, v8

    .line 224
    move v8, v7

    .line 225
    invoke-static/range {v1 .. v13}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    new-instance v1, Lkfa;

    .line 239
    .line 240
    move-object v2, p0

    .line 241
    move-object v3, p1

    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    move-object/from16 v5, p3

    .line 245
    .line 246
    move/from16 v6, p5

    .line 247
    .line 248
    invoke-direct/range {v1 .. v6}, Lkfa;-><init>(Lba8;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1137dc33

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
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v4, v2, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    const/high16 v4, 0x42500000    # 52.0f

    .line 47
    .line 48
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v7, Lzm60;->a:Lym60;

    .line 55
    .line 56
    invoke-static {v4, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    and-int/lit8 v2, v2, 0x70

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    move v2, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v6

    .line 67
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne v3, v2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v3, Lyfa;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lyfa;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object/from16 v18, v3

    .line 86
    .line 87
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/16 v19, 0xf

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-wide v3, Lyc8;->f:J

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lut$a;->e:Llb4;

    .line 107
    .line 108
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v8, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 148
    .line 149
    invoke-static {v10, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 153
    .line 154
    invoke-static {v10, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 158
    .line 159
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v4, v10, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    invoke-static {v10, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x41c66666    # 24.8f

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v2, 0x7f080273

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v6, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v11, 0x1b0

    .line 200
    .line 201
    const/16 v12, 0x78

    .line 202
    .line 203
    const-string v4, "close"

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    new-instance v3, Lzfa;

    .line 226
    .line 227
    invoke-direct {v3, v1, v0}, Lzfa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_9
    return-void
.end method

.method public static final c(ILc12;Lba8;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x51a5ea6f

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 p3, p0, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, p0

    .line 33
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p3, v0

    .line 49
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v0, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p3, v0

    .line 65
    :cond_5
    and-int/lit16 v0, p0, 0xc00

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v0, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr p3, v0

    .line 81
    :cond_7
    and-int/lit16 v0, p3, 0x493

    .line 82
    .line 83
    const/16 v1, 0x492

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v0, v2

    .line 92
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    move v0, v2

    .line 101
    new-instance v2, Lsue;

    .line 102
    .line 103
    invoke-direct {v2, v3, v0, v0}, Lsue;-><init>(ZZZ)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lsfa;

    .line 107
    .line 108
    invoke-direct {v0, p2, p5, p1, p4}, Lsfa;-><init>(Lba8;Lkotlin/jvm/functions/Function0;Lc12;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v1, -0x526e61e6

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    shr-int/lit8 p3, p3, 0x9

    .line 119
    .line 120
    and-int/lit8 p3, p3, 0xe

    .line 121
    .line 122
    or-int/lit16 v5, p3, 0x1b0

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v1, p5

    .line 126
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    move-object p3, p2

    .line 140
    move-object p2, p1

    .line 141
    move p1, p0

    .line 142
    new-instance p0, Ltfa;

    .line 143
    .line 144
    invoke-direct/range {p0 .. p5}, Ltfa;-><init>(ILc12;Lba8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lc12;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lc12;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, 0x1041be5f

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v3

    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v6

    .line 50
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    and-int/lit16 v6, v5, 0x93

    .line 63
    .line 64
    const/16 v8, 0x92

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v6, v8, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v9

    .line 72
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_12

    .line 79
    .line 80
    const-string v6, "Month"

    .line 81
    .line 82
    const-string v8, "Year"

    .line 83
    .line 84
    const-string v11, "Day"

    .line 85
    .line 86
    filled-new-array {v11, v6, v8}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/high16 v8, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/high16 v11, 0x41000000    # 8.0f

    .line 97
    .line 98
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    invoke-static {v12, v8, v8, v8, v11}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/high16 v11, 0x42000000    # 32.0f

    .line 105
    .line 106
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/high16 v11, 0x41a00000    # 20.0f

    .line 111
    .line 112
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v8, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-wide v12, 0xff414141L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    sget-object v14, Ld750;->a:Ld750$a;

    .line 130
    .line 131
    invoke-static {v8, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v12, Luw0;->a:Luw0$j;

    .line 136
    .line 137
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 138
    .line 139
    invoke-static {v12, v13, v4, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v13, 0x1

    .line 144
    iget-wide v9, v4, Landroidx/compose/runtime/b;->T:J

    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v4, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v15, Lhta;->k:Lhta$a;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 166
    .line 167
    .line 168
    move/from16 v16, v13

    .line 169
    .line 170
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 182
    .line 183
    invoke-static {v4, v12, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 187
    .line 188
    invoke-static {v4, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 192
    .line 193
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-nez v12, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_6

    .line 210
    .line 211
    :cond_5
    invoke-static {v9, v4, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 215
    .line 216
    const v10, 0x393b3e0b

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v8, v9, v10, v6}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_5
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_11

    .line 229
    .line 230
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    add-int/lit8 v30, v8, 0x1

    .line 235
    .line 236
    if-ltz v8, :cond_10

    .line 237
    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/4 v12, 0x0

    .line 245
    if-nez v8, :cond_7

    .line 246
    .line 247
    const/4 v8, 0x6

    .line 248
    invoke-static {v11, v12, v12, v11, v8}, Lzm60;->e(FFFFI)Lym60;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    add-int/lit8 v13, v13, -0x1

    .line 258
    .line 259
    if-ne v8, v13, :cond_8

    .line 260
    .line 261
    const/16 v8, 0x9

    .line 262
    .line 263
    invoke-static {v12, v11, v11, v12, v8}, Lzm60;->e(FFFFI)Lym60;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_6
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 273
    .line 274
    const/high16 v13, 0x3f800000    # 1.0f

    .line 275
    .line 276
    move/from16 v15, v16

    .line 277
    .line 278
    invoke-direct {v12, v13, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v12, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    move/from16 v16, v5

    .line 290
    .line 291
    move-object/from16 v17, v6

    .line 292
    .line 293
    invoke-virtual {v2}, Lc12;->r()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-static {v12, v13, v5, v6, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v10, :cond_9

    .line 302
    .line 303
    invoke-virtual {v2}, Lc12;->v()J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    invoke-virtual {v2}, Lc12;->u()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    :goto_7
    invoke-static {v5, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    and-int/lit8 v5, v16, 0x70

    .line 317
    .line 318
    if-ne v5, v7, :cond_a

    .line 319
    .line 320
    move v5, v15

    .line 321
    goto :goto_8

    .line 322
    :cond_a
    const/4 v5, 0x0

    .line 323
    :goto_8
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    or-int/2addr v5, v6

    .line 328
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v5, :cond_b

    .line 333
    .line 334
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 335
    .line 336
    if-ne v6, v5, :cond_c

    .line 337
    .line 338
    :cond_b
    new-instance v6, Lofa;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-direct {v6, v5, v1, v9}, Lofa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    move-object/from16 v22, v6

    .line 348
    .line 349
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    const/16 v23, 0xf

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v8, "biggest_coeff_"

    .line 366
    .line 367
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v5, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v6, Lut$a;->e:Llb4;

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-wide v12, v4, Landroidx/compose/runtime/b;->T:J

    .line 389
    .line 390
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget-object v13, Lhta;->k:Lhta$a;

    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 410
    .line 411
    .line 412
    iget-boolean v7, v4, Landroidx/compose/runtime/b;->S:Z

    .line 413
    .line 414
    if-eqz v7, :cond_d

    .line 415
    .line 416
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 421
    .line 422
    .line 423
    :goto_9
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 424
    .line 425
    invoke-static {v4, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 429
    .line 430
    invoke-static {v4, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 434
    .line 435
    iget-boolean v7, v4, Landroidx/compose/runtime/b;->S:Z

    .line 436
    .line 437
    if-nez v7, :cond_e

    .line 438
    .line 439
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v7, :cond_f

    .line 452
    .line 453
    :cond_e
    invoke-static {v10, v4, v10, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 457
    .line 458
    invoke-static {v4, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    sget-object v5, Lcw5;->a:Lcw5;

    .line 462
    .line 463
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string v7, ":sg_game_name"

    .line 473
    .line 474
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v5, v6, v9}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const-wide v6, 0xffcececeL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    sget-object v9, La570;->b:Lvle0;

    .line 492
    .line 493
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Lo3e0;

    .line 498
    .line 499
    iget-object v9, v9, Lo3e0;->d:Lpmg0;

    .line 500
    .line 501
    invoke-static {v9}, La570;->c(Lpmg0;)Lpmg0;

    .line 502
    .line 503
    .line 504
    move-result-object v24

    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const v28, 0xfffa

    .line 508
    .line 509
    .line 510
    move v9, v8

    .line 511
    move-wide v7, v6

    .line 512
    const/4 v6, 0x0

    .line 513
    move v12, v9

    .line 514
    const-wide/16 v9, 0x0

    .line 515
    .line 516
    move v13, v11

    .line 517
    const/4 v11, 0x0

    .line 518
    move/from16 v18, v12

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    move/from16 v19, v13

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    move-object/from16 v20, v14

    .line 525
    .line 526
    move/from16 v21, v15

    .line 527
    .line 528
    const-wide/16 v14, 0x0

    .line 529
    .line 530
    move/from16 v22, v16

    .line 531
    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    move-object/from16 v23, v17

    .line 535
    .line 536
    move/from16 v25, v18

    .line 537
    .line 538
    const-wide/16 v17, 0x0

    .line 539
    .line 540
    move/from16 v26, v19

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    move-object/from16 v31, v20

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    move/from16 v32, v21

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    move/from16 v33, v22

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    move-object/from16 v34, v23

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    move/from16 v35, v26

    .line 561
    .line 562
    const/16 v26, 0x180

    .line 563
    .line 564
    move-object/from16 v25, v4

    .line 565
    .line 566
    move/from16 v4, v32

    .line 567
    .line 568
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v5, v25

    .line 572
    .line 573
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 574
    .line 575
    .line 576
    move/from16 v16, v4

    .line 577
    .line 578
    move-object v4, v5

    .line 579
    move/from16 v8, v30

    .line 580
    .line 581
    move-object/from16 v14, v31

    .line 582
    .line 583
    move/from16 v5, v33

    .line 584
    .line 585
    move-object/from16 v6, v34

    .line 586
    .line 587
    move/from16 v11, v35

    .line 588
    .line 589
    const/16 v7, 0x20

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_10
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    throw v0

    .line 598
    :cond_11
    move-object v5, v4

    .line 599
    move/from16 v4, v16

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_12
    move-object v5, v4

    .line 610
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 611
    .line 612
    .line 613
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-eqz v4, :cond_13

    .line 618
    .line 619
    new-instance v5, Lpfa;

    .line 620
    .line 621
    invoke-direct {v5, v0, v1, v2, v3}, Lpfa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lc12;I)V

    .line 622
    .line 623
    .line 624
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    :cond_13
    return-void
.end method

.method public static final e(ILc12;Lba8;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x74554acc

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
    move-result-object v7

    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int v0, p0, v0

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    move-object/from16 v10, p4

    .line 52
    .line 53
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_3
    or-int v11, v0, v1

    .line 65
    .line 66
    and-int/lit16 v0, v11, 0x493

    .line 67
    .line 68
    const/16 v1, 0x492

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_17

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne v0, v14, :cond_5

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v15, v0

    .line 101
    check-cast v15, Lm6x;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v14, :cond_6

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v0, Lm6x;

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/res/Configuration;

    .line 127
    .line 128
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 129
    .line 130
    sget-object v3, Lsva;->h:Lvle0;

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Livd;

    .line 137
    .line 138
    invoke-interface {v3}, Livd;->getDensity()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 143
    .line 144
    int-to-double v12, v1

    .line 145
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double v12, v12, v16

    .line 151
    .line 152
    int-to-float v1, v2

    .line 153
    mul-float/2addr v1, v3

    .line 154
    const/high16 v2, 0x42480000    # 50.0f

    .line 155
    .line 156
    div-float v18, v1, v2

    .line 157
    .line 158
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v6, v3

    .line 167
    sget-wide v2, Lyc8;->b:J

    .line 168
    .line 169
    const v4, 0x3e4ccccd    # 0.2f

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    sget-object v4, Ld750;->a:Ld750$a;

    .line 177
    .line 178
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v14, :cond_7

    .line 187
    .line 188
    invoke-static {v7}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    check-cast v3, Ld5x;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/16 v6, 0x1c

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    const/4 v2, 0x0

    .line 201
    move-object/from16 v19, v1

    .line 202
    .line 203
    move-object v1, v3

    .line 204
    const/4 v3, 0x0

    .line 205
    move-object/from16 v22, v17

    .line 206
    .line 207
    move-object/from16 v9, v19

    .line 208
    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Lut$a;->b:Llb4;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v2, v7, Landroidx/compose/runtime/b;->T:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v4, Lhta;->k:Lhta$a;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 244
    .line 245
    .line 246
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 247
    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 258
    .line 259
    invoke-static {v7, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 263
    .line 264
    invoke-static {v7, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 268
    .line 269
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 270
    .line 271
    if-nez v6, :cond_9

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_a

    .line 286
    .line 287
    :cond_9
    invoke-static {v2, v7, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 291
    .line 292
    invoke-static {v7, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    double-to-float v6, v12

    .line 302
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0xd

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v14, :cond_b

    .line 323
    .line 324
    invoke-static {v7}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_b
    move-object/from16 v24, v0

    .line 329
    .line 330
    check-cast v24, Ld5x;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v14, :cond_c

    .line 337
    .line 338
    new-instance v0, Lvfa;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    move-object/from16 v28, v0

    .line 347
    .line 348
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    const/16 v29, 0x1c

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v6, Luw0;->c:Luw0$k;

    .line 363
    .line 364
    const/16 v8, 0x36

    .line 365
    .line 366
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 367
    .line 368
    invoke-static {v6, v9, v7, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 373
    .line 374
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 387
    .line 388
    .line 389
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    .line 390
    .line 391
    if-eqz v12, :cond_d

    .line 392
    .line 393
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-static {v7, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v1, v7, Landroidx/compose/runtime/b;->S:Z

    .line 407
    .line 408
    if-nez v1, :cond_e

    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_f

    .line 423
    .line 424
    :cond_e
    invoke-static {v8, v7, v8, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-static {v7, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v14, :cond_10

    .line 435
    .line 436
    new-instance v0, Lf06;

    .line 437
    .line 438
    move-object/from16 v8, v22

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-direct {v0, v1, v15, v8}, Lf06;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    move-object/from16 v8, v22

    .line 449
    .line 450
    :goto_7
    move-object v2, v0

    .line 451
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    and-int/lit8 v0, v11, 0xe

    .line 454
    .line 455
    or-int/lit8 v1, v0, 0x30

    .line 456
    .line 457
    and-int/lit16 v9, v11, 0x380

    .line 458
    .line 459
    or-int/2addr v1, v9

    .line 460
    and-int/lit16 v12, v11, 0x1c00

    .line 461
    .line 462
    or-int v6, v1, v12

    .line 463
    .line 464
    move-object/from16 v3, p1

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    move-object v5, v7

    .line 469
    move-object v4, v10

    .line 470
    move-object/from16 v10, p5

    .line 471
    .line 472
    invoke-static/range {v1 .. v6}, Lcga;->a(Lba8;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 473
    .line 474
    .line 475
    const/high16 v4, 0x3f800000    # 1.0f

    .line 476
    .line 477
    float-to-double v1, v4

    .line 478
    const-wide/16 v6, 0x0

    .line 479
    .line 480
    cmpl-double v1, v1, v6

    .line 481
    .line 482
    const-string v2, "invalid weight; must be greater than zero"

    .line 483
    .line 484
    if-lez v1, :cond_11

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_11
    invoke-static {v2}, Lwvn;->a(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_8
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 491
    .line 492
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 493
    .line 494
    .line 495
    cmpl-float v13, v4, v3

    .line 496
    .line 497
    if-lez v13, :cond_12

    .line 498
    .line 499
    move v13, v3

    .line 500
    move/from16 v16, v13

    .line 501
    .line 502
    :goto_9
    const/4 v3, 0x1

    .line 503
    goto :goto_a

    .line 504
    :cond_12
    move/from16 v16, v3

    .line 505
    .line 506
    move v13, v4

    .line 507
    goto :goto_9

    .line 508
    :goto_a
    invoke-direct {v1, v13, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 512
    .line 513
    .line 514
    and-int/lit8 v1, v11, 0x70

    .line 515
    .line 516
    or-int/lit8 v1, v1, 0x6

    .line 517
    .line 518
    invoke-static {v10, v5, v1}, Lcga;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 519
    .line 520
    .line 521
    move-wide/from16 v17, v6

    .line 522
    .line 523
    float-to-double v6, v4

    .line 524
    cmpl-double v1, v6, v17

    .line 525
    .line 526
    if-lez v1, :cond_13

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_13
    invoke-static {v2}, Lwvn;->a(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_b
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 533
    .line 534
    cmpl-float v2, v4, v16

    .line 535
    .line 536
    if-lez v2, :cond_14

    .line 537
    .line 538
    move/from16 v2, v16

    .line 539
    .line 540
    :goto_c
    const/4 v3, 0x1

    .line 541
    goto :goto_d

    .line 542
    :cond_14
    move v2, v4

    .line 543
    goto :goto_c

    .line 544
    :goto_d
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_16

    .line 564
    .line 565
    const v1, -0x40ebbc84

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object v2, v1

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-ne v1, v14, :cond_15

    .line 583
    .line 584
    new-instance v1, Lwfa;

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-direct {v1, v15, v11}, Lwfa;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_15
    const/4 v11, 0x0

    .line 595
    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    or-int/lit16 v0, v0, 0x6000

    .line 598
    .line 599
    or-int/2addr v0, v9

    .line 600
    or-int v7, v0, v12

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    move-object/from16 v3, p1

    .line 604
    .line 605
    move-object/from16 v4, p4

    .line 606
    .line 607
    move-object v6, v5

    .line 608
    move-object v5, v1

    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    invoke-static/range {v1 .. v8}, Lsla;->c(Lba8;Ljava/lang/String;Lc12;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 612
    .line 613
    .line 614
    move-object v5, v6

    .line 615
    :goto_f
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 616
    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    goto :goto_10

    .line 620
    :cond_16
    const/4 v11, 0x0

    .line 621
    const v0, -0x414e6830

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :goto_10
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_17
    move-object v10, v5

    .line 633
    move-object v5, v7

    .line 634
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 635
    .line 636
    .line 637
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-eqz v6, :cond_18

    .line 642
    .line 643
    new-instance v0, Lxfa;

    .line 644
    .line 645
    move/from16 v1, p0

    .line 646
    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    move-object/from16 v4, p4

    .line 652
    .line 653
    move-object v5, v10

    .line 654
    invoke-direct/range {v0 .. v5}, Lxfa;-><init>(ILc12;Lba8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    :cond_18
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/a;)V
    .locals 38

    .line 1
    const v0, -0x119d44fa

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
    and-int/lit8 v4, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/high16 v9, 0x41000000    # 8.0f

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/high16 v6, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/high16 v8, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Luw0;->a:Luw0$j;

    .line 46
    .line 47
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 48
    .line 49
    invoke-static {v5, v6, v0, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v7, Lhta;->k:Lhta$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 89
    .line 90
    invoke-static {v0, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 94
    .line 95
    invoke-static {v0, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 99
    .line 100
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v5, v0, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 122
    .line 123
    invoke-static {v0, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcw5;->a:Lcw5;

    .line 127
    .line 128
    const v3, 0x7f140ac4

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v5, "Date"

    .line 136
    .line 137
    invoke-static {v2, v3, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v5, Lwn60;->a:Lwn60;

    .line 142
    .line 143
    const v6, 0x3ea8f5c3    # 0.33f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6, v4, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v11, 0x0

    .line 151
    const/16 v12, 0xe

    .line 152
    .line 153
    const/high16 v8, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "biggest_coeff_date_text"

    .line 162
    .line 163
    invoke-static {v7, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move v8, v1

    .line 168
    move-object v1, v3

    .line 169
    move-object v9, v4

    .line 170
    sget-wide v3, Lyc8;->d:J

    .line 171
    .line 172
    new-instance v12, Lmdg0;

    .line 173
    .line 174
    const/4 v10, 0x5

    .line 175
    invoke-direct {v12, v10}, Lmdg0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v10, La570;->b:Lvle0;

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lo3e0;

    .line 185
    .line 186
    iget-object v11, v11, Lo3e0;->c:Lpmg0;

    .line 187
    .line 188
    invoke-static {v11}, La570;->b(Lpmg0;)Lpmg0;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const v24, 0xfdf8

    .line 195
    .line 196
    .line 197
    move-object v13, v5

    .line 198
    move v11, v6

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    move-object v14, v2

    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move v15, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v16, v9

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 v17, v10

    .line 210
    .line 211
    move/from16 v18, v11

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    move-object/from16 v21, v13

    .line 216
    .line 217
    move-object/from16 v19, v14

    .line 218
    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    move/from16 v22, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v25, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v26, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move/from16 v27, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v28, v19

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move/from16 v29, v22

    .line 241
    .line 242
    const/16 v22, 0x180

    .line 243
    .line 244
    move-object/from16 v34, v21

    .line 245
    .line 246
    move-object/from16 v33, v25

    .line 247
    .line 248
    move-object/from16 v30, v26

    .line 249
    .line 250
    move-object/from16 v21, v0

    .line 251
    .line 252
    move-object/from16 v0, v28

    .line 253
    .line 254
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v21

    .line 258
    .line 259
    const v2, 0x7f14032e

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v5, "Coeff"

    .line 267
    .line 268
    invoke-static {v0, v2, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v7, v33

    .line 273
    .line 274
    move-object/from16 v8, v34

    .line 275
    .line 276
    const v5, 0x3ea8f5c3    # 0.33f

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    invoke-virtual {v8, v5, v7, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const-string v10, "biggest_coefficient_text"

    .line 285
    .line 286
    invoke-static {v9, v10}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object/from16 v10, v30

    .line 291
    .line 292
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lo3e0;

    .line 297
    .line 298
    iget-object v11, v11, Lo3e0;->c:Lpmg0;

    .line 299
    .line 300
    invoke-static {v11}, La570;->b(Lpmg0;)Lpmg0;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    new-instance v12, Lmdg0;

    .line 305
    .line 306
    const/4 v11, 0x3

    .line 307
    invoke-direct {v12, v11}, Lmdg0;-><init>(I)V

    .line 308
    .line 309
    .line 310
    move/from16 v31, v5

    .line 311
    .line 312
    move v15, v6

    .line 313
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v1, v2

    .line 320
    move-object v2, v9

    .line 321
    const/4 v9, 0x0

    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    move/from16 v32, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move-object/from16 v33, v16

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move-object/from16 v35, v30

    .line 332
    .line 333
    move-object/from16 v36, v33

    .line 334
    .line 335
    move-object/from16 v37, v34

    .line 336
    .line 337
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v21

    .line 341
    .line 342
    const v2, 0x7f140bfe

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v5, "Fairness"

    .line 350
    .line 351
    invoke-static {v0, v2, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v7, v36

    .line 356
    .line 357
    move-object/from16 v8, v37

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    const v5, 0x3ea8f5c3    # 0.33f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v5, v7, v2}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/4 v13, 0x0

    .line 368
    const/16 v14, 0xb

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/high16 v12, 0x41c80000    # 25.0f

    .line 373
    .line 374
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v6, "biggest_coeff_fairness_text"

    .line 379
    .line 380
    invoke-static {v5, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object/from16 v10, v35

    .line 385
    .line 386
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lo3e0;

    .line 391
    .line 392
    iget-object v6, v6, Lo3e0;->c:Lpmg0;

    .line 393
    .line 394
    invoke-static {v6}, La570;->b(Lpmg0;)Lpmg0;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    new-instance v12, Lmdg0;

    .line 399
    .line 400
    const/4 v6, 0x2

    .line 401
    invoke-direct {v12, v6}, Lmdg0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    move v15, v2

    .line 405
    move-object v2, v5

    .line 406
    const-wide/16 v5, 0x0

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const-wide/16 v10, 0x0

    .line 412
    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    move/from16 v32, v15

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    move-object v1, v0

    .line 419
    move/from16 v0, v32

    .line 420
    .line 421
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v21

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_4
    move-object v1, v0

    .line 431
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 432
    .line 433
    .line 434
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_5

    .line 439
    .line 440
    new-instance v1, Lnfa;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    :cond_5
    return-void
.end method

.method public static final g(Lcom/sportygames/crash/remote/models/BiggestResponse;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x4673ea1

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v7

    .line 62
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v0

    .line 74
    and-int/lit16 v0, v7, 0x493

    .line 75
    .line 76
    const/16 v8, 0x492

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v0, v8, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v0, v11

    .line 84
    :goto_4
    and-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    invoke-virtual {v10, v8, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1a

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    sget v0, Lwsc0;->d:I

    .line 95
    .line 96
    const-string v0, "sporty-hero"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v0, v11

    .line 107
    :goto_5
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/BiggestResponse;->getHouseCoefficient()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-wide/16 v29, 0x0

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-wide/from16 v12, v29

    .line 125
    .line 126
    :goto_6
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const v8, -0x6aabd5bf

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13, v10}, Lwsc0;->a(DLandroidx/compose/runtime/a;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 139
    .line 140
    .line 141
    :goto_7
    move-wide/from16 v31, v12

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    const v8, -0x6aaac014

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lc12;->x()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    goto :goto_7

    .line 158
    :goto_8
    if-eqz v0, :cond_8

    .line 159
    .line 160
    sget-wide v12, Lwsc0;->a:J

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_8
    invoke-virtual {v5}, Lc12;->w()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    :goto_9
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 168
    .line 169
    const/high16 v14, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/high16 v19, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/16 v20, 0x2

    .line 178
    .line 179
    const/high16 v16, 0x41800000    # 16.0f

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/high16 v18, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/high16 v15, 0x420c0000    # 35.0f

    .line 190
    .line 191
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/high16 v33, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-static/range {v33 .. v33}, Lzm60;->c(F)Lym60;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v0, v15}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move v15, v7

    .line 206
    invoke-virtual {v5}, Lc12;->p()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sget-object v3, Ld750;->a:Ld750$a;

    .line 211
    .line 212
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 217
    .line 218
    sget-object v7, Luw0;->a:Luw0$j;

    .line 219
    .line 220
    const/16 v11, 0x30

    .line 221
    .line 222
    invoke-static {v7, v6, v10, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-wide/from16 v17, v12

    .line 227
    .line 228
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 229
    .line 230
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v13, Lhta;->k:Lhta$a;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 250
    .line 251
    .line 252
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 253
    .line 254
    if-eqz v7, :cond_9

    .line 255
    .line 256
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 261
    .line 262
    .line 263
    :goto_a
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 264
    .line 265
    invoke-static {v10, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 269
    .line 270
    invoke-static {v10, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 274
    .line 275
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 276
    .line 277
    if-nez v9, :cond_a

    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_b

    .line 292
    .line 293
    :cond_a
    invoke-static {v11, v10, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 297
    .line 298
    invoke-static {v10, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/BiggestResponse;->getUpdateTime()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 309
    .line 310
    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 311
    .line 312
    invoke-direct {v11, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 316
    .line 317
    const-string v4, "dd/MM/yyyy"

    .line 318
    .line 319
    invoke-direct {v14, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :try_start_0
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    const-string v0, ""

    .line 342
    .line 343
    :goto_b
    sget-wide v22, Lyc8;->f:J

    .line 344
    .line 345
    sget-object v4, La570;->b:Lvle0;

    .line 346
    .line 347
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lo3e0;

    .line 352
    .line 353
    iget-object v4, v4, Lo3e0;->d:Lpmg0;

    .line 354
    .line 355
    invoke-static {v4}, La570;->b(Lpmg0;)Lpmg0;

    .line 356
    .line 357
    .line 358
    move-result-object v24

    .line 359
    sget-object v4, Lwn60;->a:Lwn60;

    .line 360
    .line 361
    const/high16 v11, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    invoke-virtual {v4, v11, v8, v14}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v34

    .line 368
    const/16 v38, 0x0

    .line 369
    .line 370
    const/16 v39, 0xe

    .line 371
    .line 372
    const/high16 v35, 0x41400000    # 12.0f

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v14, "biggest_coeff_date_value"

    .line 383
    .line 384
    invoke-static {v11, v14}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const v28, 0xfff8

    .line 391
    .line 392
    .line 393
    move-object v14, v9

    .line 394
    move-object/from16 v25, v10

    .line 395
    .line 396
    const-wide/16 v9, 0x0

    .line 397
    .line 398
    move-object/from16 v26, v6

    .line 399
    .line 400
    move-object v6, v11

    .line 401
    const/4 v11, 0x0

    .line 402
    move-object/from16 v34, v12

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    move-object/from16 v35, v13

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    move-object/from16 v37, v14

    .line 409
    .line 410
    move/from16 v36, v15

    .line 411
    .line 412
    const-wide/16 v14, 0x0

    .line 413
    .line 414
    const/16 v38, 0x0

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    move-wide/from16 v39, v17

    .line 419
    .line 420
    const-wide/16 v17, 0x0

    .line 421
    .line 422
    const/16 v41, 0x30

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v42, 0x1

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/high16 v43, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move-object/from16 v44, v8

    .line 435
    .line 436
    move-wide/from16 v53, v22

    .line 437
    .line 438
    move-object/from16 v23, v7

    .line 439
    .line 440
    move-wide/from16 v7, v53

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    move-object/from16 v45, v23

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    move-object/from16 v46, v26

    .line 449
    .line 450
    const/16 v26, 0x180

    .line 451
    .line 452
    move-object v5, v0

    .line 453
    move-object/from16 p4, v3

    .line 454
    .line 455
    move-object/from16 v50, v34

    .line 456
    .line 457
    move-object/from16 v51, v37

    .line 458
    .line 459
    move-wide/from16 v47, v39

    .line 460
    .line 461
    move/from16 v1, v42

    .line 462
    .line 463
    move/from16 v2, v43

    .line 464
    .line 465
    move-object/from16 v3, v44

    .line 466
    .line 467
    move-object/from16 v49, v46

    .line 468
    .line 469
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v10, v25

    .line 473
    .line 474
    invoke-virtual {v4, v2, v3, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v5, Lut$a;->e:Llb4;

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 486
    .line 487
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 500
    .line 501
    .line 502
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 503
    .line 504
    if-eqz v11, :cond_c

    .line 505
    .line 506
    move-object/from16 v11, v35

    .line 507
    .line 508
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    :goto_c
    move-object/from16 v12, v45

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_c
    move-object/from16 v11, v35

    .line 515
    .line 516
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :goto_d
    invoke-static {v10, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v7, v49

    .line 524
    .line 525
    invoke-static {v10, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 529
    .line 530
    if-nez v9, :cond_d

    .line 531
    .line 532
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-nez v9, :cond_e

    .line 545
    .line 546
    :cond_d
    move-object/from16 v9, v50

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_e
    move-object/from16 v9, v50

    .line 550
    .line 551
    :goto_e
    move-object/from16 v14, v51

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :goto_f
    invoke-static {v8, v10, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :goto_10
    invoke-static {v10, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 562
    .line 563
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static/range {v33 .. v33}, Lzm60;->c(F)Lym60;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v0, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object/from16 v8, p4

    .line 576
    .line 577
    move-object/from16 v44, v3

    .line 578
    .line 579
    move-wide/from16 v2, v47

    .line 580
    .line 581
    invoke-static {v0, v2, v3, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/high16 v2, 0x40800000    # 4.0f

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v2, "biggest_coeff_coefficient_value"

    .line 593
    .line 594
    invoke-static {v0, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v2, Lut$a;->a:Llb4;

    .line 599
    .line 600
    invoke-static {v2, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move/from16 v16, v6

    .line 605
    .line 606
    move-object/from16 v26, v7

    .line 607
    .line 608
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 609
    .line 610
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 623
    .line 624
    .line 625
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 626
    .line 627
    if-eqz v7, :cond_f

    .line 628
    .line 629
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 634
    .line 635
    .line 636
    :goto_11
    invoke-static {v10, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v7, v26

    .line 640
    .line 641
    invoke-static {v10, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 645
    .line 646
    if-nez v2, :cond_10

    .line 647
    .line 648
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_11

    .line 661
    .line 662
    :cond_10
    invoke-static {v3, v10, v3, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 663
    .line 664
    .line 665
    :cond_11
    invoke-static {v10, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/BiggestResponse;->getHouseCoefficient()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 680
    .line 681
    rem-double v6, v2, v6

    .line 682
    .line 683
    cmpg-double v6, v6, v29

    .line 684
    .line 685
    if-nez v6, :cond_12

    .line 686
    .line 687
    double-to-int v2, v2

    .line 688
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_12

    .line 693
    :cond_12
    const-string v6, "%.2f"

    .line 694
    .line 695
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-array v3, v1, [C

    .line 712
    .line 713
    aput-char v41, v3, v16

    .line 714
    .line 715
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-array v3, v1, [C

    .line 720
    .line 721
    const/16 v6, 0x2e

    .line 722
    .line 723
    aput-char v6, v3, v16

    .line 724
    .line 725
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 729
    :catch_1
    :goto_12
    const-string v2, "x"

    .line 730
    .line 731
    invoke-static {v0, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v2, La570;->b:Lvle0;

    .line 736
    .line 737
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lo3e0;

    .line 742
    .line 743
    iget-object v2, v2, Lo3e0;->d:Lpmg0;

    .line 744
    .line 745
    const v3, 0x7f0702c6

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v2, v10}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 749
    .line 750
    .line 751
    move-result-object v24

    .line 752
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 753
    .line 754
    move-object/from16 v3, v44

    .line 755
    .line 756
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const/16 v27, 0xc00

    .line 761
    .line 762
    const v28, 0xdff8

    .line 763
    .line 764
    .line 765
    move-object/from16 v25, v10

    .line 766
    .line 767
    const-wide/16 v9, 0x0

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v12, 0x0

    .line 771
    const/4 v13, 0x0

    .line 772
    const-wide/16 v14, 0x0

    .line 773
    .line 774
    move/from16 v52, v16

    .line 775
    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const-wide/16 v17, 0x0

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const/16 v21, 0x1

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    move-object v5, v0

    .line 793
    move-wide/from16 v7, v31

    .line 794
    .line 795
    move/from16 v2, v52

    .line 796
    .line 797
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v10, v25

    .line 801
    .line 802
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 806
    .line 807
    .line 808
    const/high16 v11, 0x3f800000    # 1.0f

    .line 809
    .line 810
    invoke-virtual {v4, v11, v3, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/16 v17, 0xb

    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    const/4 v14, 0x0

    .line 820
    const/high16 v15, 0x42180000    # 38.0f

    .line 821
    .line 822
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string v4, "biggest_coeff_fairness"

    .line 827
    .line 828
    invoke-static {v0, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v4, Lut$a;->f:Llb4;

    .line 833
    .line 834
    invoke-static {v4, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 839
    .line 840
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v7, Lhta;->k:Lhta$a;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 858
    .line 859
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 860
    .line 861
    .line 862
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 863
    .line 864
    if-eqz v8, :cond_13

    .line 865
    .line 866
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 871
    .line 872
    .line 873
    :goto_13
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 874
    .line 875
    invoke-static {v10, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 879
    .line 880
    invoke-static {v10, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 884
    .line 885
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 886
    .line 887
    if-nez v6, :cond_14

    .line 888
    .line 889
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-nez v6, :cond_15

    .line 902
    .line 903
    :cond_14
    invoke-static {v5, v10, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 904
    .line 905
    .line 906
    :cond_15
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 907
    .line 908
    invoke-static {v10, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    .line 910
    .line 911
    const v0, 0x7f080350

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v2, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    new-instance v0, Lsa70;

    .line 919
    .line 920
    invoke-direct {v0}, Lsa70;-><init>()V

    .line 921
    .line 922
    .line 923
    and-int/lit8 v4, v36, 0x70

    .line 924
    .line 925
    const/16 v6, 0x20

    .line 926
    .line 927
    if-ne v4, v6, :cond_16

    .line 928
    .line 929
    move v9, v1

    .line 930
    goto :goto_14

    .line 931
    :cond_16
    move v9, v2

    .line 932
    :goto_14
    and-int/lit8 v4, v36, 0xe

    .line 933
    .line 934
    const/4 v6, 0x4

    .line 935
    if-ne v4, v6, :cond_17

    .line 936
    .line 937
    move v2, v1

    .line 938
    :cond_17
    or-int/2addr v2, v9

    .line 939
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    if-nez v2, :cond_19

    .line 944
    .line 945
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 946
    .line 947
    if-ne v4, v2, :cond_18

    .line 948
    .line 949
    goto :goto_15

    .line 950
    :cond_18
    move-object/from16 v2, p0

    .line 951
    .line 952
    move-object/from16 v13, p1

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_19
    :goto_15
    new-instance v4, Lqfa;

    .line 956
    .line 957
    move-object/from16 v2, p0

    .line 958
    .line 959
    move-object/from16 v13, p1

    .line 960
    .line 961
    invoke-direct {v4, v13, v2}, Lqfa;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/crash/remote/models/BiggestResponse;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :goto_16
    move-object/from16 v18, v4

    .line 968
    .line 969
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 970
    .line 971
    const/16 v19, 0xf

    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    move-object v14, v3

    .line 979
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const/high16 v4, 0x41800000    # 16.0f

    .line 984
    .line 985
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    const/16 v11, 0x30

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    const-string v6, "Secure"

    .line 993
    .line 994
    iget-wide v8, v0, Lsa70;->u1:J

    .line 995
    .line 996
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_1a
    move-object v13, v2

    .line 1007
    move-object v2, v1

    .line 1008
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1009
    .line 1010
    .line 1011
    :goto_17
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    if-eqz v6, :cond_1b

    .line 1016
    .line 1017
    new-instance v0, Lrfa;

    .line 1018
    .line 1019
    move-object/from16 v3, p2

    .line 1020
    .line 1021
    move-object/from16 v4, p3

    .line 1022
    .line 1023
    move/from16 v5, p5

    .line 1024
    .line 1025
    move-object v1, v2

    .line 1026
    move-object v2, v13

    .line 1027
    invoke-direct/range {v0 .. v5}, Lrfa;-><init>(Lcom/sportygames/crash/remote/models/BiggestResponse;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1031
    .line 1032
    :cond_1b
    return-void
.end method
