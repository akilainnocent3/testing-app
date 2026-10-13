.class public final Lf4w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9t;",
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
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x5477e8bd

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 37
    .line 38
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_2
    or-int v13, v0, v1

    .line 62
    .line 63
    and-int/lit16 v0, v13, 0x93

    .line 64
    .line 65
    const/16 v1, 0x92

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_3
    and-int/lit8 v1, v13, 0x1

    .line 73
    .line 74
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 81
    .line 82
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 83
    .line 84
    const v0, 0x7f1413e0

    .line 85
    .line 86
    .line 87
    invoke-direct {v14, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 91
    .line 92
    const v0, 0x7f1413df    # 1.9682892E38f

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lt5c0;

    .line 105
    .line 106
    iget-wide v1, v1, Lt5c0;->o:J

    .line 107
    .line 108
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lt5c0;

    .line 113
    .line 114
    iget-wide v3, v3, Lt5c0;->b1:J

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lt5c0;

    .line 121
    .line 122
    iget-wide v7, v0, Lt5c0;->o:J

    .line 123
    .line 124
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ln6c0;

    .line 131
    .line 132
    iget v9, v9, Ln6c0;->e:F

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ln6c0;

    .line 139
    .line 140
    iget v10, v10, Ln6c0;->h:F

    .line 141
    .line 142
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ln6c0;

    .line 147
    .line 148
    iget v0, v0, Ln6c0;->f:F

    .line 149
    .line 150
    const/16 v12, 0x9

    .line 151
    .line 152
    move-wide/from16 v16, v7

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move v8, v9

    .line 156
    move v9, v10

    .line 157
    move v10, v0

    .line 158
    invoke-static/range {v7 .. v12}, Lqc5$a;->a(FFFFLandroidx/compose/runtime/a;I)Lqc5;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v8, v15

    .line 163
    new-instance v15, Lbb5$c;

    .line 164
    .line 165
    move-wide v0, v1

    .line 166
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 167
    .line 168
    const v9, 0x7f140458

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move-wide v9, v3

    .line 175
    sget-object v4, Libg;->a:Libg;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-wide/from16 v18, v0

    .line 181
    .line 182
    new-instance v0, Lya5$c;

    .line 183
    .line 184
    const-string v1, "bottom_sheet_primary_button"

    .line 185
    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v15, v0}, Lbb5$c;-><init>(Lya5;)V

    .line 192
    .line 193
    .line 194
    shl-int/lit8 v0, v13, 0xc

    .line 195
    .line 196
    const/high16 v1, 0x380000

    .line 197
    .line 198
    and-int v20, v0, v1

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const v22, 0x1cc35

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v3, v8

    .line 211
    move-object v1, v14

    .line 212
    move-object v14, v7

    .line 213
    move-wide v6, v9

    .line 214
    move-wide/from16 v8, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-wide/from16 v23, v18

    .line 221
    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    move-wide/from16 v10, v23

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 v5, p2

    .line 229
    .line 230
    invoke-static/range {v0 .. v22}, Lr5c0;->f(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJJLlyg0;Lj08;Lqc5;Lbb5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v11, v19

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move-object v5, v6

    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    new-instance v1, Le4w;

    .line 247
    .line 248
    move-object/from16 v3, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move/from16 v4, p4

    .line 253
    .line 254
    invoke-direct {v1, v3, v2, v5, v4}, Le4w;-><init>(Lg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_5
    return-void
.end method
