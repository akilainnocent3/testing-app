.class public final Lsch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Lkol;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lkol$a;->c:Lkol$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lkol$a;->b:Lkol$a;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v3, :cond_3

    .line 26
    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    :goto_1
    return-object v2

    .line 30
    :cond_2
    sget-object v1, Luei$b;->c:Luei$b;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget-object v1, Luei$b;->b:Luei$b;

    .line 34
    .line 35
    :goto_2
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sget-object v8, Ltdk0;->a:Ltdk0;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v9, 0x1e

    .line 58
    .line 59
    if-lt v8, v9, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lyc;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_4
    const/16 v9, 0x1d

    .line 68
    .line 69
    if-lt v8, v9, :cond_6

    .line 70
    .line 71
    sget-object v8, Ltdk0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :try_start_0
    const-class v10, Landroid/content/res/Configuration;

    .line 82
    .line 83
    const-string v11, "windowConfiguration"

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "getBounds"

    .line 101
    .line 102
    invoke-virtual {v9, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    check-cast v3, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v10, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    move-object p0, v10

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :catch_0
    move-exception v3

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v3

    .line 125
    goto :goto_4

    .line 126
    :catch_2
    move-exception v3

    .line 127
    goto :goto_5

    .line 128
    :catch_3
    move-exception v3

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v9, "null cannot be cast to non-null type android.graphics.Rect"

    .line 133
    .line 134
    invoke-direct {v3, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_3
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Ltdk0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_9

    .line 146
    :goto_4
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ltdk0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ltdk0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_9

    .line 162
    :goto_6
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ltdk0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_9

    .line 170
    :cond_6
    const/16 v3, 0x1c

    .line 171
    .line 172
    if-lt v8, v3, :cond_7

    .line 173
    .line 174
    invoke-static {p0}, Ltdk0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_9

    .line 179
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_a

    .line 200
    .line 201
    new-instance v9, Landroid/graphics/Point;

    .line 202
    .line 203
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v8, "dimen"

    .line 214
    .line 215
    const-string v10, "android"

    .line 216
    .line 217
    const-string v11, "navigation_bar_height"

    .line 218
    .line 219
    invoke-virtual {p0, v11, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-lez v8, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    const/4 p0, 0x0

    .line 231
    :goto_7
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    add-int/2addr v8, p0

    .line 234
    iget v10, v9, Landroid/graphics/Point;->y:I

    .line 235
    .line 236
    if-ne v8, v10, :cond_9

    .line 237
    .line 238
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    add-int/2addr v8, p0

    .line 244
    iget p0, v9, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    if-ne v8, p0, :cond_a

    .line 247
    .line 248
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    :cond_a
    :goto_8
    move-object p0, v3

    .line 251
    :goto_9
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget v8, p0, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    iget v9, p0, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    new-instance v10, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-direct {v10, v3, v8, v9, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    sub-int/2addr v4, v6

    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    sub-int p0, v7, v5

    .line 268
    .line 269
    if-nez p0, :cond_b

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    sub-int/2addr v7, v5

    .line 273
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eq v7, p0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eq v4, p0, :cond_c

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-ge v7, p0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-ge v4, p0, :cond_d

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-ne v7, p0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-ne v4, p0, :cond_e

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    new-instance v2, Lkol;

    .line 313
    .line 314
    new-instance p0, Luc5;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1}, Luc5;-><init>(Landroid/graphics/Rect;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, p0, v0, v1}, Lkol;-><init>(Luc5;Lkol$a;Luei$b;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lrdk0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 24
    .line 25
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lsch;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Lkol;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Lrdk0;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lrdk0;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
