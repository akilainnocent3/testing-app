.class public final Lsci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v6, :cond_10

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/high16 v9, 0x20000

    .line 65
    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    move v8, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/high16 v10, 0x60000

    .line 83
    .line 84
    if-eq v9, v10, :cond_f

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-array v10, v9, [Landroid/view/View;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v11

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v11, Ldei;->a:Ls5x;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ne v11, v5, :cond_5

    .line 111
    .line 112
    move v11, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v11, 0x0

    .line 115
    :goto_3
    sget-object v12, Ldei;->f:Lcei;

    .line 116
    .line 117
    sget-object v13, Ldei;->a:Ls5x;

    .line 118
    .line 119
    sget-object v14, Ldei;->d:Lf6x;

    .line 120
    .line 121
    const/4 v15, 0x2

    .line 122
    if-ge v9, v15, :cond_6

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    iget v15, v13, Lxpy;->b:I

    .line 129
    .line 130
    sub-int v15, v9, v15

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v4, v15, :cond_7

    .line 136
    .line 137
    new-instance v5, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v5}, Ls5x;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move/from16 v4, v16

    .line 150
    .line 151
    :goto_5
    if-ge v4, v9, :cond_8

    .line 152
    .line 153
    aget-object v5, v10, v4

    .line 154
    .line 155
    sget v15, Ldei;->b:I

    .line 156
    .line 157
    add-int/lit8 v17, v15, 0x1

    .line 158
    .line 159
    sput v17, Ldei;->b:I

    .line 160
    .line 161
    invoke-virtual {v13, v15}, Lxpy;->b(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v5, v15}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v5, v15}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    sget-object v4, Ldei;->e:Lbei;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    if-le v9, v5, :cond_9

    .line 186
    .line 187
    invoke-static {v10, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    aget-object v4, v10, v16

    .line 191
    .line 192
    invoke-virtual {v14, v4}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v4, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    const/4 v5, -0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const/4 v5, 0x1

    .line 208
    :goto_6
    sput v5, Ldei;->c:I

    .line 209
    .line 210
    move/from16 v5, v16

    .line 211
    .line 212
    move v7, v5

    .line 213
    :goto_7
    if-ge v5, v9, :cond_d

    .line 214
    .line 215
    aget-object v11, v10, v5

    .line 216
    .line 217
    invoke-virtual {v14, v11}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v11, Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    if-lt v13, v4, :cond_c

    .line 229
    .line 230
    sub-int v4, v5, v7

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    if-le v4, v13, :cond_b

    .line 234
    .line 235
    invoke-static {v10, v12, v7, v5}, Liy0;->q([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    move v7, v5

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    sub-int v4, v9, v7

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    if-le v4, v13, :cond_e

    .line 255
    .line 256
    invoke-static {v10, v12, v7, v9}, Liy0;->q([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 257
    .line 258
    .line 259
    :cond_e
    sput v16, Ldei;->b:I

    .line 260
    .line 261
    invoke-virtual {v14}, Lf6x;->g()V

    .line 262
    .line 263
    .line 264
    :goto_9
    move/from16 v4, v16

    .line 265
    .line 266
    :goto_a
    if-ge v4, v9, :cond_f

    .line 267
    .line 268
    aget-object v5, v10, v4

    .line 269
    .line 270
    invoke-static {v5, v1, v2}, Lsci;->a(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    if-eqz v3, :cond_11

    .line 277
    .line 278
    if-nez v8, :cond_11

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ne v6, v2, :cond_11

    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_10
    if-eqz v3, :cond_11

    .line 291
    .line 292
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_11
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance v0, Ltci;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ltci;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object p2, v2

    .line 23
    :goto_0
    invoke-static {p0, v0, p2}, Lsci;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    instance-of v1, p2, Landroid/view/View;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return-object v2

    .line 50
    :cond_5
    :goto_2
    return-object p2

    .line 51
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, v1, :cond_7

    .line 56
    .line 57
    :goto_3
    return-object v2

    .line 58
    :cond_7
    new-instance p2, Lsci$a;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, Lsci$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_4
    invoke-static {p0, p2, v0}, Lsci;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    if-ne p0, p1, :cond_8

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    instance-of v1, v0, Landroid/view/View;

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_9
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v0, p0

    .line 88
    move-object p0, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_a
    :goto_5
    return-object v2

    .line 91
    :cond_b
    :goto_6
    return-object v0
.end method

.method public static final c(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Lsci;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
