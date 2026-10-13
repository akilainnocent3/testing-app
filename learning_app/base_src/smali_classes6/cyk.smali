.class public final Lcyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/feature/gift/gift/presentation/c$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/gift/gift/presentation/c$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/feature/gift/gift/presentation/b;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x6395d4ec

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v6, v8, :cond_4

    .line 63
    .line 64
    move v6, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v6, v9

    .line 67
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_c

    .line 74
    .line 75
    iget v6, v0, Lcom/sportybet/feature/gift/gift/presentation/c$a;->b:I

    .line 76
    .line 77
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 78
    .line 79
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v13, Llyg0;->a:Llyg0;

    .line 85
    .line 86
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    const v11, 0x7f140cd0

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v11, v4, 0x70

    .line 95
    .line 96
    if-ne v11, v7, :cond_5

    .line 97
    .line 98
    move v12, v10

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v12, v9

    .line 101
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 102
    .line 103
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    move v4, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v4, v9

    .line 108
    :goto_5
    or-int/2addr v4, v12

    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    if-ne v5, v12, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v5, Lyxk;

    .line 120
    .line 121
    invoke-direct {v5, v1, v0}, Lyxk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/feature/gift/gift/presentation/c$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move-object/from16 v19, v5

    .line 128
    .line 129
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    sget-object v17, Lg9t;->b:Lg9t;

    .line 132
    .line 133
    sget-object v18, Libg;->a:Libg;

    .line 134
    .line 135
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v14, Lya5$c;

    .line 142
    .line 143
    const-string v15, "bottom_sheet_primary_button"

    .line 144
    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    invoke-direct/range {v14 .. v19}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lya5$b;

    .line 151
    .line 152
    new-instance v5, Lzxk;

    .line 153
    .line 154
    invoke-direct {v5, v1, v0}, Lzxk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/feature/gift/gift/presentation/c$a;)V

    .line 155
    .line 156
    .line 157
    const v6, 0x7264556e

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v5, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v4, v5}, Lya5$b;-><init>(Lex8;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lbb5$d;

    .line 168
    .line 169
    invoke-direct {v15, v14, v4}, Lbb5$d;-><init>(Lya5;Lya5;)V

    .line 170
    .line 171
    .line 172
    if-ne v11, v7, :cond_9

    .line 173
    .line 174
    move v9, v10

    .line 175
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v9, :cond_a

    .line 180
    .line 181
    if-ne v4, v12, :cond_b

    .line 182
    .line 183
    :cond_a
    new-instance v4, Ltgb;

    .line 184
    .line 185
    invoke-direct {v4, v1, v10}, Ltgb;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    move-object/from16 v19, v4

    .line 192
    .line 193
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    new-instance v4, Layk;

    .line 196
    .line 197
    invoke-direct {v4, v0}, Layk;-><init>(Lcom/sportybet/feature/gift/gift/presentation/c$a;)V

    .line 198
    .line 199
    .line 200
    const v5, 0x70af41b2

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v4, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    const v26, 0x180c00

    .line 208
    .line 209
    .line 210
    const v27, 0xcebd

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v5, v8

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/high16 v25, 0x180000

    .line 236
    .line 237
    move-object/from16 v24, v3

    .line 238
    .line 239
    invoke-static/range {v4 .. v27}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move-object/from16 v24, v3

    .line 244
    .line 245
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    new-instance v4, Lbyk;

    .line 255
    .line 256
    invoke-direct {v4, v0, v1, v2}, Lbyk;-><init>(Lcom/sportybet/feature/gift/gift/presentation/c$a;Lkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_d
    return-void
.end method
