.class public final Ljwc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/sporty/android/core/model/account/themes/ThemeConfig;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
            "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const v0, 0x5997aa78

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x4000

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    and-int/lit16 v2, v0, 0x2493

    .line 57
    .line 58
    const/16 v6, 0x2492

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v2, v6, :cond_3

    .line 63
    .line 64
    move v2, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v7

    .line 67
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v14, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    new-instance v13, Lh400;

    .line 76
    .line 77
    const/high16 v2, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v13, v2, v6, v2, v6}, Lh400;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    invoke-static {v2, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v9, Lgwc;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Lgwc;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const v10, 0x200f4e48

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v9, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const v10, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v10

    .line 113
    if-ne v0, v4, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v8, v7

    .line 117
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 124
    .line 125
    if-ne v0, v4, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v0, Lhwc;

    .line 128
    .line 129
    invoke-direct {v0, v5, v3}, Lhwc;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    new-instance v4, Liwc;

    .line 138
    .line 139
    move-object/from16 v8, p1

    .line 140
    .line 141
    invoke-direct {v4, v7, v8, v3}, Liwc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v7, -0x55f39cb4

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v4, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v15, 0x6006

    .line 152
    .line 153
    const/16 v16, 0x168

    .line 154
    .line 155
    move-object v6, v9

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v7, v0

    .line 160
    move-object v8, v2

    .line 161
    invoke-static/range {v6 .. v16}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    new-instance v0, Lzvc;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    move/from16 v6, p6

    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, Lzvc;-><init>(ILcom/sporty/android/core/model/account/themes/ThemeConfig;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final b(Lcom/sporty/android/core/model/account/themes/ThemeConfig;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x57392a81

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v0, v4, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    :cond_2
    move/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v6

    .line 68
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    :cond_6
    and-int/lit16 v6, v0, 0x93

    .line 85
    .line 86
    const/16 v7, 0x92

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eq v6, v7, :cond_7

    .line 91
    .line 92
    move v6, v13

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v6, v12

    .line 95
    :goto_5
    and-int/2addr v0, v13

    .line 96
    invoke-virtual {v9, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_10

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    move v0, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v0, v5

    .line 107
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 112
    .line 113
    if-ne v1, v14, :cond_9

    .line 114
    .line 115
    invoke-static {v0, v9}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_9
    check-cast v1, Lm6x;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v14, :cond_a

    .line 126
    .line 127
    new-instance v5, Lyvc;

    .line 128
    .line 129
    invoke-direct {v5, v1, v12}, Lyvc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 138
    .line 139
    invoke-static {v15, v5}, Lsfw;->i(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "dark_mode"

    .line 144
    .line 145
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 150
    .line 151
    sget-object v7, Luw0;->a:Luw0$j;

    .line 152
    .line 153
    const/16 v8, 0x30

    .line 154
    .line 155
    invoke-static {v7, v6, v9, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 160
    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v10, Lhta;->k:Lhta$a;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 181
    .line 182
    .line 183
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-eqz v11, :cond_b

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 192
    .line 193
    .line 194
    :goto_7
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 195
    .line 196
    invoke-static {v9, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 200
    .line 201
    invoke-static {v9, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 205
    .line 206
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 207
    .line 208
    if-nez v8, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_d

    .line 223
    .line 224
    :cond_c
    invoke-static {v7, v9, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 228
    .line 229
    invoke-static {v9, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lawc;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    const v6, 0x70203e78

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v5, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/16 v10, 0x6036

    .line 245
    .line 246
    const/4 v11, 0x6

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    sget-object v8, Lj49;->a:Lex8;

    .line 250
    .line 251
    invoke-static/range {v5 .. v11}, Leng0;->a(Lex8;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const v6, 0x7f060050

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    sget-object v8, Ld750;->a:Ld750$a;

    .line 275
    .line 276
    invoke-static {v15, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-ne v7, v14, :cond_e

    .line 285
    .line 286
    new-instance v7, Lbwc;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-static {v6, v12, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-long v10, v6

    .line 306
    const/high16 v6, 0x41200000    # 10.0f

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    int-to-long v12, v6

    .line 313
    shl-long/2addr v10, v2

    .line 314
    const-wide v15, 0xffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long/2addr v12, v15

    .line 320
    or-long/2addr v10, v12

    .line 321
    const/high16 v2, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v2, v14, :cond_f

    .line 332
    .line 333
    new-instance v2, Lcwc;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lcwc;-><init>(Lm6x;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    move-object v6, v2

    .line 342
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    new-instance v2, Ldwc;

    .line 345
    .line 346
    move-object/from16 v8, p0

    .line 347
    .line 348
    invoke-direct {v2, v3, v8, v1}, Ldwc;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Lm6x;)V

    .line 349
    .line 350
    .line 351
    const v1, -0x46ee389c

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    const/16 v18, 0xc30

    .line 359
    .line 360
    const/16 v19, 0x7b0

    .line 361
    .line 362
    move-object/from16 v17, v9

    .line 363
    .line 364
    move-wide v8, v10

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-static/range {v5 .. v19}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 371
    .line 372
    .line 373
    move v2, v0

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    move-object/from16 v17, v9

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 378
    .line 379
    .line 380
    move v2, v5

    .line 381
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_11

    .line 386
    .line 387
    new-instance v0, Lewc;

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move/from16 v5, p5

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lewc;-><init>(Lcom/sporty/android/core/model/account/themes/ThemeConfig;ZLkotlin/jvm/functions/Function1;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_11
    return-void
.end method
