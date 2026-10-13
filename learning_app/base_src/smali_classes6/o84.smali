.class public final Lo84;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf64;",
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
    const v3, -0x11e297

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
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v5, v7, :cond_4

    .line 62
    .line 63
    move v5, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v8

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 75
    .line 76
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    const v7, 0x7f14139e

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 85
    .line 86
    const v7, 0x7f141300

    .line 87
    .line 88
    .line 89
    invoke-direct {v12, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x70

    .line 93
    .line 94
    if-ne v4, v6, :cond_5

    .line 95
    .line 96
    move v7, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v8

    .line 99
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 104
    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    if-ne v10, v11, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v10, Lk84;

    .line 110
    .line 111
    invoke-direct {v10, v1, v8}, Lk84;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    move-object v15, v10

    .line 118
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    sget-object v13, Lg9t;->b:Lg9t;

    .line 121
    .line 122
    sget-object v14, Libg;->a:Libg;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v10, Lya5$c;

    .line 131
    .line 132
    move-object v7, v11

    .line 133
    const-string v11, "bottom_sheet_primary_button"

    .line 134
    .line 135
    invoke-direct/range {v10 .. v15}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    new-instance v15, Lbb5$c;

    .line 139
    .line 140
    invoke-direct {v15, v10}, Lbb5$c;-><init>(Lya5;)V

    .line 141
    .line 142
    .line 143
    if-ne v4, v6, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v9, v8

    .line 147
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v9, :cond_9

    .line 152
    .line 153
    if-ne v4, v7, :cond_a

    .line 154
    .line 155
    :cond_9
    new-instance v4, Ll84;

    .line 156
    .line 157
    invoke-direct {v4, v1, v8}, Ll84;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    move-object/from16 v19, v4

    .line 164
    .line 165
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    new-instance v4, Lm84;

    .line 168
    .line 169
    invoke-direct {v4, v0}, Lm84;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v6, -0x4e7faff5

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    const/high16 v26, 0x180000

    .line 180
    .line 181
    const v27, 0xeefd

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    move-object/from16 v24, v3

    .line 209
    .line 210
    invoke-static/range {v4 .. v27}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object/from16 v24, v3

    .line 215
    .line 216
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    new-instance v4, Ln84;

    .line 226
    .line 227
    invoke-direct {v4, v2, v0, v1}, Ln84;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_c
    return-void
.end method
