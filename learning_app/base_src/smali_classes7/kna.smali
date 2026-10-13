.class public final Lkna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(FLc12;ZDZZLandroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    const v0, 0x6b2911e1

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
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/b;->c(F)Z

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
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    move-wide/from16 v5, p3

    .line 48
    .line 49
    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/b;->f(D)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    move/from16 v7, p5

    .line 62
    .line 63
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x4000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v1, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    move/from16 v8, p6

    .line 76
    .line 77
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/high16 v1, 0x20000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/high16 v1, 0x10000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    const v1, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    const v2, 0x12492

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v1, v2, :cond_6

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_6
    and-int/2addr v0, v3

    .line 103
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 110
    .line 111
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/res/Configuration;

    .line 116
    .line 117
    sget-object v1, Lsva;->h:Lvle0;

    .line 118
    .line 119
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Livd;

    .line 124
    .line 125
    invoke-interface {v1}, Livd;->getDensity()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr v0, v1

    .line 133
    float-to-double v0, v0

    .line 134
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v0, v2

    .line 140
    double-to-float v2, v0

    .line 141
    const/high16 v0, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 148
    .line 149
    invoke-static {v3, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lc12;->a0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    new-instance v1, Lgna;

    .line 162
    .line 163
    move v3, p0

    .line 164
    move v9, v8

    .line 165
    move v8, v7

    .line 166
    move-wide v6, v5

    .line 167
    move v5, v4

    .line 168
    move-object v4, p1

    .line 169
    invoke-direct/range {v1 .. v9}, Lgna;-><init>(FFLc12;ZDZZ)V

    .line 170
    .line 171
    .line 172
    const v2, -0x4d625104

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-wide v3, v12

    .line 180
    const v12, 0xc36000

    .line 181
    .line 182
    .line 183
    const/16 v13, 0x48

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move v8, v7

    .line 190
    move-object v2, v10

    .line 191
    move-object v10, v1

    .line 192
    move-object v1, v2

    .line 193
    move-object v2, v0

    .line 194
    invoke-static/range {v1 .. v13}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance v1, Lhna;

    .line 208
    .line 209
    move v2, p0

    .line 210
    move-object v3, p1

    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    move-wide/from16 v5, p3

    .line 214
    .line 215
    move/from16 v7, p5

    .line 216
    .line 217
    move/from16 v8, p6

    .line 218
    .line 219
    move/from16 v9, p8

    .line 220
    .line 221
    invoke-direct/range {v1 .. v9}, Lhna;-><init>(FLc12;ZDZZI)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x1cce863a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v6, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    move v1, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v9

    .line 59
    :goto_3
    and-int/2addr v0, v8

    .line 60
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const/high16 v0, 0x42500000    # 52.0f

    .line 67
    .line 68
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v10, Lzm60;->a:Lym60;

    .line 73
    .line 74
    invoke-static {v0, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v5, 0xf

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-wide v1, Lyc8;->f:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "how_to_play_cross_btn"

    .line 94
    .line 95
    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lut$a;->e:Llb4;

    .line 100
    .line 101
    invoke-static {v1, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, v14, Landroidx/compose/runtime/b;->T:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v5, Lhta;->k:Lhta$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {v14, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {v14, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v2, v14, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {v14, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x41c66666    # 24.8f

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f080273

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v9, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/16 v15, 0x1b0

    .line 193
    .line 194
    const/16 v16, 0x78

    .line 195
    .line 196
    move v1, v8

    .line 197
    const-string v8, "close"

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object v9, v0

    .line 204
    invoke-static/range {v7 .. v16}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance v1, Lina;

    .line 221
    .line 222
    invoke-direct {v1, v6, v4}, Lina;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lc12;ZILkotlin/jvm/functions/Function0;DZZLandroidx/compose/runtime/a;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc12;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;DZZ",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v2, -0x2a4a9b32

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    invoke-static {v2, v3, v1, v5}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit8 v3, v11, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_4
    move/from16 v6, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v7

    .line 79
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    move/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move/from16 v7, p3

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v8, v0, 0x6000

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v2, v8

    .line 116
    :cond_a
    and-int/lit8 v8, v11, 0x20

    .line 117
    .line 118
    const/high16 v9, 0x30000

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    or-int/2addr v2, v9

    .line 123
    :cond_b
    move-wide/from16 v9, p5

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/2addr v9, v0

    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    move-wide/from16 v9, p5

    .line 130
    .line 131
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/b;->f(D)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    const/high16 v13, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/high16 v13, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v13

    .line 143
    :goto_9
    and-int/lit8 v13, v11, 0x40

    .line 144
    .line 145
    const/high16 v14, 0x180000

    .line 146
    .line 147
    if-eqz v13, :cond_f

    .line 148
    .line 149
    or-int/2addr v2, v14

    .line 150
    :cond_e
    move/from16 v14, p7

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int/2addr v14, v0

    .line 154
    if-nez v14, :cond_e

    .line 155
    .line 156
    move/from16 v14, p7

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_10

    .line 163
    .line 164
    const/high16 v15, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v15, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v2, v15

    .line 170
    :goto_b
    and-int/lit16 v15, v11, 0x80

    .line 171
    .line 172
    const/high16 v16, 0xc00000

    .line 173
    .line 174
    if-eqz v15, :cond_12

    .line 175
    .line 176
    or-int v2, v2, v16

    .line 177
    .line 178
    move/from16 v0, p8

    .line 179
    .line 180
    :cond_11
    :goto_c
    move/from16 v16, v2

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_12
    and-int v16, v0, v16

    .line 184
    .line 185
    move/from16 v0, p8

    .line 186
    .line 187
    if-nez v16, :cond_11

    .line 188
    .line 189
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_13

    .line 194
    .line 195
    const/high16 v16, 0x800000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    const/high16 v16, 0x400000

    .line 199
    .line 200
    :goto_d
    or-int v2, v2, v16

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :goto_e
    const v2, 0x492493

    .line 204
    .line 205
    .line 206
    and-int v2, v16, v2

    .line 207
    .line 208
    const v0, 0x492492

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-eq v2, v0, :cond_14

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_f

    .line 216
    :cond_14
    move v0, v1

    .line 217
    :goto_f
    and-int/lit8 v2, v16, 0x1

    .line 218
    .line 219
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_19

    .line 224
    .line 225
    if-eqz v3, :cond_15

    .line 226
    .line 227
    move v5, v1

    .line 228
    goto :goto_10

    .line 229
    :cond_15
    move v5, v6

    .line 230
    :goto_10
    if-eqz v8, :cond_16

    .line 231
    .line 232
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    move-wide v6, v2

    .line 238
    goto :goto_11

    .line 239
    :cond_16
    move-wide v6, v9

    .line 240
    :goto_11
    if-eqz v13, :cond_17

    .line 241
    .line 242
    move v8, v1

    .line 243
    goto :goto_12

    .line 244
    :cond_17
    move v8, v14

    .line 245
    :goto_12
    if-eqz v15, :cond_18

    .line 246
    .line 247
    move v9, v1

    .line 248
    goto :goto_13

    .line 249
    :cond_18
    move/from16 v9, p8

    .line 250
    .line 251
    :goto_13
    sput-object p0, Lkna;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, Lsue;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {v0, v2, v1, v1}, Lsue;-><init>(ZZZ)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lana;

    .line 260
    .line 261
    move/from16 v3, p3

    .line 262
    .line 263
    move-object/from16 v10, p4

    .line 264
    .line 265
    invoke-direct/range {v2 .. v10}, Lana;-><init>(ILc12;ZDZZLkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    move v1, v5

    .line 269
    move v13, v9

    .line 270
    move-wide v9, v6

    .line 271
    const v3, -0x567969e9

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    shr-int/lit8 v2, v16, 0xc

    .line 279
    .line 280
    and-int/lit8 v2, v2, 0xe

    .line 281
    .line 282
    or-int/lit16 v6, v2, 0x1b0

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    move-object/from16 v2, p4

    .line 286
    .line 287
    move-object v3, v0

    .line 288
    move-object v5, v12

    .line 289
    invoke-static/range {v2 .. v7}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 290
    .line 291
    .line 292
    move v3, v1

    .line 293
    move-wide v6, v9

    .line 294
    move v9, v13

    .line 295
    goto :goto_14

    .line 296
    :cond_19
    move-object v5, v12

    .line 297
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 298
    .line 299
    .line 300
    move v3, v6

    .line 301
    move-wide v6, v9

    .line 302
    move v8, v14

    .line 303
    move/from16 v9, p8

    .line 304
    .line 305
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    if-eqz v12, :cond_1a

    .line 310
    .line 311
    new-instance v0, Lcna;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move/from16 v4, p3

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move/from16 v10, p10

    .line 322
    .line 323
    invoke-direct/range {v0 .. v11}, Lcna;-><init>(Ljava/lang/String;Lc12;ZILkotlin/jvm/functions/Function0;DZZII)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_1a
    return-void
.end method

.method public static final d(ILc12;ZDZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc12;",
            "ZDZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x2729e3a7

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->d(I)Z

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
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move/from16 v11, p2

    .line 40
    .line 41
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-wide/from16 v12, p3

    .line 54
    .line 55
    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/b;->f(D)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move/from16 v14, p5

    .line 68
    .line 69
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    move/from16 v15, p6

    .line 82
    .line 83
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/high16 v2, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v2, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v2

    .line 95
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/high16 v2, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v2, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v2

    .line 107
    const v2, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v2, v0

    .line 111
    const v3, 0x92492

    .line 112
    .line 113
    .line 114
    if-eq v2, v3, :cond_7

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_15

    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/content/res/Configuration;

    .line 134
    .line 135
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 136
    .line 137
    int-to-double v4, v3

    .line 138
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v4, v4, v16

    .line 144
    .line 145
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 146
    .line 147
    sget-object v3, Lsva;->h:Lvle0;

    .line 148
    .line 149
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Livd;

    .line 154
    .line 155
    invoke-interface {v3}, Livd;->getDensity()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v2, v2

    .line 160
    mul-float/2addr v2, v3

    .line 161
    const/high16 v8, 0x42960000    # 75.0f

    .line 162
    .line 163
    div-float v18, v2, v8

    .line 164
    .line 165
    int-to-float v2, v1

    .line 166
    div-float/2addr v2, v3

    .line 167
    const v3, 0x3f333333    # 0.7f

    .line 168
    .line 169
    .line 170
    mul-float v22, v2, v3

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 173
    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-wide/from16 v16, v4

    .line 181
    .line 182
    sget-wide v3, Lyc8;->b:J

    .line 183
    .line 184
    const v5, 0x3e4ccccd    # 0.2f

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v3, v4}, Lyc8;->c(FJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sget-object v5, Ld750;->a:Ld750$a;

    .line 192
    .line 193
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 202
    .line 203
    if-ne v4, v5, :cond_8

    .line 204
    .line 205
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_8
    check-cast v4, Ld5x;

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    move/from16 v20, v8

    .line 214
    .line 215
    const/16 v8, 0x1c

    .line 216
    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    move-object v3, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    move-object/from16 v23, v5

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    move/from16 v24, v0

    .line 226
    .line 227
    move-wide/from16 v25, v16

    .line 228
    .line 229
    move-object/from16 v27, v21

    .line 230
    .line 231
    move-object/from16 v28, v23

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "how_to_play_dialog"

    .line 239
    .line 240
    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lut$a;->b:Llb4;

    .line 245
    .line 246
    invoke-static {v3, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v6, Lhta;->k:Lhta$a;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 272
    .line 273
    .line 274
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 275
    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 283
    .line 284
    .line 285
    :goto_8
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 286
    .line 287
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 291
    .line 292
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 296
    .line 297
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 298
    .line 299
    if-nez v8, :cond_a

    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    :cond_a
    invoke-static {v4, v9, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 319
    .line 320
    invoke-static {v9, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, v27

    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-wide/from16 v1, v25

    .line 332
    .line 333
    double-to-float v1, v1

    .line 334
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v29

    .line 338
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v2, v28

    .line 343
    .line 344
    if-ne v1, v2, :cond_c

    .line 345
    .line 346
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_c
    move-object/from16 v30, v1

    .line 351
    .line 352
    check-cast v30, Ld5x;

    .line 353
    .line 354
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v2, :cond_d

    .line 359
    .line 360
    new-instance v1, Lena;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-direct {v1, v2}, Lena;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    move-object/from16 v34, v1

    .line 370
    .line 371
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/16 v35, 0x1c

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0xd

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Luw0;->c:Luw0$k;

    .line 398
    .line 399
    const/16 v4, 0x36

    .line 400
    .line 401
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 402
    .line 403
    invoke-static {v2, v8, v9, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 408
    .line 409
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 422
    .line 423
    .line 424
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 425
    .line 426
    if-eqz v10, :cond_e

    .line 427
    .line 428
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 433
    .line 434
    .line 435
    :goto_9
    invoke-static {v9, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 442
    .line 443
    if-nez v2, :cond_f

    .line 444
    .line 445
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_10

    .line 458
    .line 459
    :cond_f
    invoke-static {v4, v9, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    invoke-static {v9, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x7fff0

    .line 466
    .line 467
    .line 468
    and-int v10, v24, v0

    .line 469
    .line 470
    move-object/from16 v3, p1

    .line 471
    .line 472
    move/from16 v4, p2

    .line 473
    .line 474
    move-object/from16 v0, p7

    .line 475
    .line 476
    move-wide v5, v12

    .line 477
    move v7, v14

    .line 478
    move v8, v15

    .line 479
    move/from16 v2, v22

    .line 480
    .line 481
    invoke-static/range {v2 .. v10}, Lkna;->a(FLc12;ZDZZLandroidx/compose/runtime/a;I)V

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x3f800000    # 1.0f

    .line 485
    .line 486
    float-to-double v3, v2

    .line 487
    const-wide/16 v5, 0x0

    .line 488
    .line 489
    cmpl-double v1, v3, v5

    .line 490
    .line 491
    const-string v3, "invalid weight; must be greater than zero"

    .line 492
    .line 493
    if-lez v1, :cond_11

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_11
    invoke-static {v3}, Lwvn;->a(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_a
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 500
    .line 501
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 502
    .line 503
    .line 504
    cmpl-float v7, v2, v4

    .line 505
    .line 506
    if-lez v7, :cond_12

    .line 507
    .line 508
    move v2, v4

    .line 509
    :goto_b
    const/4 v8, 0x1

    .line 510
    goto :goto_c

    .line 511
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :goto_c
    invoke-direct {v1, v2, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 515
    .line 516
    .line 517
    invoke-static {v9, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 518
    .line 519
    .line 520
    shr-int/lit8 v1, v24, 0xf

    .line 521
    .line 522
    and-int/lit8 v1, v1, 0x70

    .line 523
    .line 524
    or-int/lit8 v1, v1, 0x6

    .line 525
    .line 526
    invoke-static {v0, v9, v1}, Lkna;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 527
    .line 528
    .line 529
    const/high16 v2, 0x3f800000    # 1.0f

    .line 530
    .line 531
    float-to-double v10, v2

    .line 532
    cmpl-double v1, v10, v5

    .line 533
    .line 534
    if-lez v1, :cond_13

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_13
    invoke-static {v3}, Lwvn;->a(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_d
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 541
    .line 542
    cmpl-float v3, v2, v4

    .line 543
    .line 544
    if-lez v3, :cond_14

    .line 545
    .line 546
    move v3, v4

    .line 547
    goto :goto_e

    .line 548
    :cond_14
    move v3, v2

    .line 549
    :goto_e
    invoke-direct {v1, v3, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_15
    move-object v0, v7

    .line 563
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 564
    .line 565
    .line 566
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    if-eqz v10, :cond_16

    .line 571
    .line 572
    new-instance v0, Lfna;

    .line 573
    .line 574
    move/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move/from16 v3, p2

    .line 579
    .line 580
    move-wide/from16 v4, p3

    .line 581
    .line 582
    move/from16 v6, p5

    .line 583
    .line 584
    move/from16 v7, p6

    .line 585
    .line 586
    move-object/from16 v8, p7

    .line 587
    .line 588
    move/from16 v9, p9

    .line 589
    .line 590
    invoke-direct/range {v0 .. v9}, Lfna;-><init>(ILc12;ZDZZLkotlin/jvm/functions/Function0;I)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    :cond_16
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;ZDZZLandroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    const v0, -0x56ee801f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/b;->f(D)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->b(Z)Z

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
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v1, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    and-int/lit16 v1, v0, 0x2493

    .line 80
    .line 81
    const/16 v7, 0x2492

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eq v1, v7, :cond_5

    .line 86
    .line 87
    move v1, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v1, v9

    .line 90
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v7, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_16

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double v7, v3, v12

    .line 112
    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    goto :goto_8

    .line 117
    :cond_6
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 118
    .line 119
    cmpl-double v7, v3, v12

    .line 120
    .line 121
    const v12, 0x7f140d74

    .line 122
    .line 123
    .line 124
    const v13, 0x7f140d73

    .line 125
    .line 126
    .line 127
    const v14, 0x7f140d54

    .line 128
    .line 129
    .line 130
    if-ltz v7, :cond_b

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    move v12, v14

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v12, v13

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    if-eqz v5, :cond_9

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    if-eqz v5, :cond_a

    .line 146
    .line 147
    const v12, 0x7f140d7a

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const v12, 0x7f140d71

    .line 152
    .line 153
    .line 154
    :goto_6
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_8

    .line 159
    :cond_b
    if-eqz v6, :cond_d

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    move v12, v14

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move v12, v13

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    if-eqz v5, :cond_e

    .line 168
    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_e
    if-eqz v5, :cond_f

    .line 173
    .line 174
    const v12, 0x7f140d7b

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    const v12, 0x7f140d72

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_8
    if-eqz v7, :cond_12

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcw5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v6, :cond_13

    .line 203
    .line 204
    sget-object v7, Legj0;->d:Lyje0;

    .line 205
    .line 206
    check-cast v7, Lnsa0;

    .line 207
    .line 208
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 213
    .line 214
    sget-object v12, Legj0;->b:Lyje0;

    .line 215
    .line 216
    check-cast v12, Lnsa0;

    .line 217
    .line 218
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 223
    .line 224
    const-string v13, "{turboPercent}"

    .line 225
    .line 226
    if-eqz v7, :cond_10

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    move-wide/from16 v14, v16

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_10
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v14, "x"

    .line 252
    .line 253
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v1, v13, v7, v9}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v7, "{stakeCoefficient}"

    .line 265
    .line 266
    if-eqz v12, :cond_11

    .line 267
    .line 268
    invoke-virtual {v12}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getMaxCoefficientLimit()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-eqz v12, :cond_11

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    :goto_a
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v1, v7, v12, v9}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_b

    .line 290
    :cond_12
    const v7, 0x7f140d55

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcw5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    goto :goto_b

    .line 305
    :catch_0
    const-string v1, ""

    .line 306
    .line 307
    :cond_13
    :goto_b
    :try_start_1
    sget-object v7, Lo560;->b:Lo560$a;

    .line 308
    .line 309
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v7, :cond_14

    .line 318
    .line 319
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 320
    .line 321
    if-ne v9, v7, :cond_15

    .line 322
    .line 323
    :cond_14
    new-instance v9, Lyb6;

    .line 324
    .line 325
    invoke-direct {v9, v1, v11}, Lyb6;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    move-object v7, v9

    .line 332
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    shl-int/lit8 v0, v0, 0x3

    .line 335
    .line 336
    and-int/lit8 v11, v0, 0x70

    .line 337
    .line 338
    const/4 v12, 0x4

    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :catchall_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 350
    .line 351
    .line 352
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_17

    .line 357
    .line 358
    new-instance v0, Lbna;

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v7, p7

    .line 363
    .line 364
    invoke-direct/range {v0 .. v7}, Lbna;-><init>(Landroidx/compose/ui/d;ZDZZI)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_17
    return-void
.end method
