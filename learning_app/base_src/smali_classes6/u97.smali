.class public final Lu97;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x35bf30aa

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v2}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 66
    .line 67
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    const v5, 0x7f14144d

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lt5c0;

    .line 82
    .line 83
    iget-wide v8, v6, Lt5c0;->o:J

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lt5c0;

    .line 90
    .line 91
    iget-wide v6, v6, Lt5c0;->b1:J

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lt5c0;

    .line 98
    .line 99
    iget-wide v10, v5, Lt5c0;->o:J

    .line 100
    .line 101
    new-instance v12, Lbb5$c;

    .line 102
    .line 103
    new-instance v5, Lya5$b;

    .line 104
    .line 105
    new-instance v13, Ls97;

    .line 106
    .line 107
    invoke-direct {v13, v0}, Ls97;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    const v14, -0x4b155633

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v13, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-direct {v5, v13}, Lya5$b;-><init>(Lex8;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v5}, Lbb5$c;-><init>(Lya5;)V

    .line 121
    .line 122
    .line 123
    shl-int/lit8 v3, v3, 0x3

    .line 124
    .line 125
    and-int/lit16 v3, v3, 0x380

    .line 126
    .line 127
    const/high16 v5, 0x180000

    .line 128
    .line 129
    or-int v23, v3, v5

    .line 130
    .line 131
    const v24, 0xeec5

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    move-object v2, v4

    .line 139
    move-wide v4, v6

    .line 140
    move-wide v6, v10

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    sget-object v20, Lg29;->a:Lex8;

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    move-object/from16 v16, p1

    .line 157
    .line 158
    invoke-static/range {v1 .. v24}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v21, v2

    .line 165
    .line 166
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    new-instance v3, Lt97;

    .line 176
    .line 177
    move/from16 v4, p3

    .line 178
    .line 179
    invoke-direct {v3, v4, v0, v1}, Lt97;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 39

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, 0x3849715d

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p0, v4

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x13

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    move v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v7

    .line 36
    :goto_1
    and-int/2addr v4, v8

    .line 37
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    const-string v4, "\\n"

    .line 44
    .line 45
    const-string v5, "\n"

    .line 46
    .line 47
    invoke-static {v2, v4, v5, v7}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "\n\n"

    .line 52
    .line 53
    filled-new-array {v5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-static {v4, v5, v7, v6}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lkotlin/text/Regex;

    .line 63
    .line 64
    const-string v6, "\\*\\*(.*?)\\*\\*"

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ln6c0;

    .line 76
    .line 77
    iget v6, v6, Ln6c0;->e:F

    .line 78
    .line 79
    new-instance v9, Luw0$i;

    .line 80
    .line 81
    new-instance v10, Lrw0;

    .line 82
    .line 83
    invoke-direct {v10, v7}, Lrw0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v6, v8, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 90
    .line 91
    invoke-static {v9, v6, v3, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v13, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 120
    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {v3, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {v3, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v10, v3, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 164
    .line 165
    const v10, -0x6140c160

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v12, v9, v10, v4}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lwkv;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    const v10, 0x43079d80

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lwkv;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lwkv$a;

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Lwkv$a;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9}, Lwkv;->b()Lkotlin/ranges/IntRange;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget v9, v9, Lkotlin/ranges/c;->b:I

    .line 213
    .line 214
    add-int/2addr v9, v8

    .line 215
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v9, v8, [C

    .line 220
    .line 221
    const/16 v11, 0xa

    .line 222
    .line 223
    aput-char v11, v9, v7

    .line 224
    .line 225
    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ln6c0;

    .line 236
    .line 237
    iget v4, v4, Ln6c0;->d:F

    .line 238
    .line 239
    new-instance v9, Luw0$i;

    .line 240
    .line 241
    new-instance v11, Lrw0;

    .line 242
    .line 243
    invoke-direct {v11, v7}, Lrw0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v4, v8, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v6, v3, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 254
    .line 255
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 264
    .line 265
    invoke-static {v3, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    sget-object v13, Lhta;->k:Lhta$a;

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 277
    .line 278
    .line 279
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-eqz v14, :cond_5

    .line 282
    .line 283
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 291
    .line 292
    invoke-static {v3, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 296
    .line 297
    invoke-static {v3, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 301
    .line 302
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 303
    .line 304
    if-nez v11, :cond_6

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_7

    .line 319
    .line 320
    :cond_6
    invoke-static {v9, v3, v9, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 324
    .line 325
    invoke-static {v3, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ls6c0;

    .line 335
    .line 336
    iget-object v9, v9, Ls6c0;->f:Lpmg0;

    .line 337
    .line 338
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 339
    .line 340
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lt5c0;

    .line 345
    .line 346
    iget-wide v12, v12, Lt5c0;->o:J

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const v29, 0x1fffa

    .line 351
    .line 352
    .line 353
    move-object v14, v5

    .line 354
    const/4 v5, 0x0

    .line 355
    move v15, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    move-object/from16 v25, v9

    .line 360
    .line 361
    move-object v4, v10

    .line 362
    const-wide/16 v9, 0x0

    .line 363
    .line 364
    move-object/from16 v17, v11

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    move/from16 v18, v7

    .line 368
    .line 369
    move-wide/from16 v37, v12

    .line 370
    .line 371
    move-object v13, v6

    .line 372
    move-wide/from16 v6, v37

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    move-object/from16 v19, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v20, v14

    .line 379
    .line 380
    move/from16 v21, v15

    .line 381
    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    move-object/from16 v22, v16

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object/from16 v23, v17

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    move/from16 v26, v18

    .line 393
    .line 394
    move-object/from16 v24, v19

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    move-object/from16 v27, v20

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move/from16 v32, v21

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move-object/from16 v33, v22

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    move-object/from16 v34, v23

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    move-object/from16 v35, v24

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    move-object/from16 v36, v27

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    move/from16 v1, v26

    .line 423
    .line 424
    move-object/from16 v0, v34

    .line 425
    .line 426
    move-object/from16 v26, v3

    .line 427
    .line 428
    move-object/from16 v3, v33

    .line 429
    .line 430
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v4, v26

    .line 434
    .line 435
    invoke-static/range {v31 .. v31}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_8

    .line 440
    .line 441
    const v5, -0x663dbd6d

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ls6c0;

    .line 452
    .line 453
    iget-object v3, v3, Ls6c0;->l:Lpmg0;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lt5c0;

    .line 460
    .line 461
    iget-wide v6, v0, Lt5c0;->o:J

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const v29, 0x1fffa

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const-wide/16 v9, 0x0

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const-wide/16 v14, 0x0

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const-wide/16 v18, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    move-object/from16 v25, v3

    .line 496
    .line 497
    move-object/from16 v26, v4

    .line 498
    .line 499
    move-object/from16 v4, v31

    .line 500
    .line 501
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v26

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 507
    .line 508
    .line 509
    :goto_5
    const/4 v3, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_8
    move-object v0, v4

    .line 512
    const v3, -0x663aa2b0

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_9
    move-object v0, v3

    .line 530
    move-object/from16 v36, v5

    .line 531
    .line 532
    move-object/from16 v35, v6

    .line 533
    .line 534
    move v1, v7

    .line 535
    move v3, v8

    .line 536
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_a

    .line 541
    .line 542
    const v5, 0x431339bf

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 546
    .line 547
    .line 548
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ls6c0;

    .line 555
    .line 556
    iget-object v5, v5, Ls6c0;->l:Lpmg0;

    .line 557
    .line 558
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lt5c0;

    .line 565
    .line 566
    iget-wide v6, v6, Lt5c0;->o:J

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const v29, 0x1fffa

    .line 571
    .line 572
    .line 573
    move-object/from16 v25, v5

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const-wide/16 v9, 0x0

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const-wide/16 v14, 0x0

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const-wide/16 v18, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    move-object/from16 v26, v0

    .line 603
    .line 604
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_a
    const v4, 0x4315c89f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 618
    .line 619
    .line 620
    :goto_7
    move v7, v1

    .line 621
    move v8, v3

    .line 622
    move-object/from16 v6, v35

    .line 623
    .line 624
    move-object/from16 v5, v36

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    move-object v3, v0

    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_b
    move-object v0, v3

    .line 632
    move v1, v7

    .line 633
    move v3, v8

    .line 634
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_c
    move-object v0, v3

    .line 642
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 643
    .line 644
    .line 645
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_d

    .line 650
    .line 651
    new-instance v1, Lr97;

    .line 652
    .line 653
    move/from16 v3, p0

    .line 654
    .line 655
    move-object/from16 v4, p2

    .line 656
    .line 657
    invoke-direct {v1, v3, v4, v2}, Lr97;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    :cond_d
    return-void
.end method
