.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lu5b;

.field public b:Lu5b;

.field public c:Landroidx/constraintlayout/widget/b;

.field public d:Landroidx/constraintlayout/widget/b;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Lu5b;

    .line 7
    .line 8
    invoke-direct {p1}, Lu5b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 12
    .line 13
    new-instance p1, Lu5b;

    .line 14
    .line 15
    invoke-direct {p1}, Lu5b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lu5b;Lu5b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lt5b;->h(Lt5b;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lt5b;

    .line 34
    .line 35
    instance-of v5, v4, Llz1;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Llz1;

    .line 40
    .line 41
    invoke-direct {v5}, Llz1;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v5, v4, Lukl;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Lukl;

    .line 50
    .line 51
    invoke-direct {v5}, Lukl;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v5, v4, Le7i;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Le7i;

    .line 60
    .line 61
    invoke-direct {v5}, Le7i;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v4, Lm120;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Lm120;

    .line 70
    .line 71
    invoke-direct {v5}, Ljjj0;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v5, v4, Lbtl;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    new-instance v5, Lbtl;

    .line 80
    .line 81
    invoke-direct {v5}, Lbtl;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v5, Lt5b;

    .line 86
    .line 87
    invoke-direct {v5}, Lt5b;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v5}, Lgbk0;->W(Lt5b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_2
    if-ge v2, p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    check-cast p1, Lt5b;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lt5b;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v1}, Lt5b;->h(Lt5b;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-void
.end method

.method public static d(Lu5b;Landroid/view/View;)Lt5b;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5b;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lt5b;

    .line 20
    .line 21
    iget-object v3, v2, Lt5b;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lyhw;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Lyhw;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v7

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v2, :cond_10

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lyhw;

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    move/from16 v20, v2

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    move/from16 v18, v7

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    iget-object v11, v10, Lyhw;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v12, v10, Lyhw;->h:Lwhw;

    .line 78
    .line 79
    iget-object v13, v10, Lyhw;->f:Lfiw;

    .line 80
    .line 81
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 82
    .line 83
    const-string v15, ")"

    .line 84
    .line 85
    const-string v6, " ("

    .line 86
    .line 87
    const-string v8, "no widget for  "

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "MotionLayout"

    .line 92
    .line 93
    if-eqz v14, :cond_b

    .line 94
    .line 95
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 96
    .line 97
    invoke-static {v14, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lu5b;Landroid/view/View;)Lt5b;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-eqz v14, :cond_a

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Lt5b;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 110
    .line 111
    move/from16 v18, v7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move/from16 v20, v2

    .line 124
    .line 125
    iget v2, v5, Landroidx/constraintlayout/widget/b;->d:I

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-static {v14, v11, v2, v7, v4}, Lyhw;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const/4 v4, 0x0

    .line 133
    iput v4, v13, Lfiw;->c:F

    .line 134
    .line 135
    iput v4, v13, Lfiw;->d:F

    .line 136
    .line 137
    invoke-virtual {v10, v13}, Lyhw;->g(Lfiw;)V

    .line 138
    .line 139
    .line 140
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v7, v7

    .line 146
    move-object/from16 v21, v11

    .line 147
    .line 148
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    int-to-float v11, v11

    .line 153
    move-object/from16 v22, v9

    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-float v9, v9

    .line 160
    invoke-virtual {v13, v4, v7, v11, v9}, Lfiw;->d(FFFF)V

    .line 161
    .line 162
    .line 163
    iget v4, v10, Lyhw;->c:I

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/b;->o(I)Landroidx/constraintlayout/widget/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v13, v4}, Lfiw;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 173
    .line 174
    iget v9, v7, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 175
    .line 176
    iput v9, v10, Lyhw;->l:F

    .line 177
    .line 178
    iget v9, v10, Lyhw;->c:I

    .line 179
    .line 180
    invoke-virtual {v12, v14, v5, v2, v9}, Lwhw;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v4, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 184
    .line 185
    iget v2, v2, Landroidx/constraintlayout/widget/b$e;->i:I

    .line 186
    .line 187
    iput v2, v10, Lyhw;->C:I

    .line 188
    .line 189
    iget v2, v7, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 190
    .line 191
    iput v2, v10, Lyhw;->E:I

    .line 192
    .line 193
    iget v2, v7, Landroidx/constraintlayout/widget/b$c;->i:F

    .line 194
    .line 195
    iput v2, v10, Lyhw;->F:F

    .line 196
    .line 197
    iget-object v2, v10, Lyhw;->b:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v4, v7, Landroidx/constraintlayout/widget/b$c;->l:I

    .line 204
    .line 205
    iget-object v5, v7, Landroidx/constraintlayout/widget/b$c;->k:Ljava/lang/String;

    .line 206
    .line 207
    iget v7, v7, Landroidx/constraintlayout/widget/b$c;->m:I

    .line 208
    .line 209
    const/4 v9, -0x2

    .line 210
    if-eq v4, v9, :cond_9

    .line 211
    .line 212
    const/4 v9, -0x1

    .line 213
    if-eq v4, v9, :cond_8

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    if-eq v4, v2, :cond_6

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    if-eq v4, v2, :cond_5

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    if-eq v4, v2, :cond_4

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    if-eq v4, v2, :cond_3

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 232
    .line 233
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 238
    .line 239
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-static {v5}, Lstf;->c(Ljava/lang/String;)Lstf;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v4, Lxhw;

    .line 266
    .line 267
    invoke-direct {v4, v2}, Lxhw;-><init>(Lstf;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_2
    iput-object v2, v10, Lyhw;->G:Landroid/view/animation/Interpolator;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    move/from16 v20, v2

    .line 280
    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    move/from16 v18, v7

    .line 286
    .line 287
    move-object/from16 v22, v9

    .line 288
    .line 289
    move-object/from16 v21, v11

    .line 290
    .line 291
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-static {}, Lm8d;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v22 .. v22}, Lm8d;->d(Landroid/view/View;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    move/from16 v20, v2

    .line 340
    .line 341
    move-object/from16 v19, v4

    .line 342
    .line 343
    move-object/from16 v17, v5

    .line 344
    .line 345
    move/from16 v18, v7

    .line 346
    .line 347
    move-object/from16 v22, v9

    .line 348
    .line 349
    move-object/from16 v21, v11

    .line 350
    .line 351
    :cond_c
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 356
    .line 357
    move-object/from16 v4, v22

    .line 358
    .line 359
    invoke-static {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lu5b;Landroid/view/View;)Lt5b;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Lt5b;)Landroid/graphics/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v6, v10, Lyhw;->g:Lfiw;

    .line 380
    .line 381
    iget v7, v3, Landroidx/constraintlayout/widget/b;->d:I

    .line 382
    .line 383
    if-eqz v7, :cond_d

    .line 384
    .line 385
    move-object/from16 v8, v21

    .line 386
    .line 387
    invoke-static {v2, v8, v7, v4, v5}, Lyhw;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 388
    .line 389
    .line 390
    move-object v11, v8

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    move-object v11, v2

    .line 393
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    iput v2, v6, Lfiw;->c:F

    .line 396
    .line 397
    iput v2, v6, Lfiw;->d:F

    .line 398
    .line 399
    invoke-virtual {v10, v6}, Lyhw;->g(Lfiw;)V

    .line 400
    .line 401
    .line 402
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    int-to-float v2, v2

    .line 405
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    int-to-float v4, v4

    .line 408
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v5, v5

    .line 413
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    int-to-float v8, v8

    .line 418
    invoke-virtual {v6, v2, v4, v5, v8}, Lfiw;->d(FFFF)V

    .line 419
    .line 420
    .line 421
    iget v2, v10, Lyhw;->c:I

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/b;->o(I)Landroidx/constraintlayout/widget/b$a;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v6, v2}, Lfiw;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v10, Lyhw;->i:Lwhw;

    .line 431
    .line 432
    iget v4, v10, Lyhw;->c:I

    .line 433
    .line 434
    invoke-virtual {v2, v11, v3, v7, v4}, Lwhw;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 439
    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-static {}, Lm8d;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lm8d;->d(Landroid/view/View;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    :cond_f
    :goto_5
    add-int/lit8 v7, v18, 0x1

    .line 486
    .line 487
    move-object/from16 v3, v16

    .line 488
    .line 489
    move-object/from16 v5, v17

    .line 490
    .line 491
    move-object/from16 v4, v19

    .line 492
    .line 493
    move/from16 v2, v20

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_10
    move-object/from16 v19, v4

    .line 498
    .line 499
    move-object/from16 v17, v5

    .line 500
    .line 501
    move v0, v2

    .line 502
    const/4 v6, 0x0

    .line 503
    :goto_6
    if-ge v6, v0, :cond_12

    .line 504
    .line 505
    aget v1, v17, v6

    .line 506
    .line 507
    move-object/from16 v2, v19

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lyhw;

    .line 514
    .line 515
    iget-object v3, v1, Lyhw;->f:Lfiw;

    .line 516
    .line 517
    iget v3, v3, Lfiw;->z:I

    .line 518
    .line 519
    const/4 v9, -0x1

    .line 520
    if-eq v3, v9, :cond_11

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lyhw;

    .line 527
    .line 528
    iget-object v4, v1, Lyhw;->f:Lfiw;

    .line 529
    .line 530
    iget-object v5, v3, Lyhw;->f:Lfiw;

    .line 531
    .line 532
    invoke-virtual {v4, v3, v5}, Lfiw;->f(Lyhw;Lfiw;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v1, Lyhw;->g:Lfiw;

    .line 536
    .line 537
    iget-object v4, v3, Lyhw;->g:Lfiw;

    .line 538
    .line 539
    invoke-virtual {v1, v3, v4}, Lfiw;->f(Lyhw;Lfiw;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    move-object/from16 v19, v2

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, v3, Landroidx/constraintlayout/widget/b;->d:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, p1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v3, Landroidx/constraintlayout/widget/b;->d:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, p2

    .line 39
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(Lu5b;III)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 47
    .line 48
    iget v2, v2, Landroidx/constraintlayout/widget/b;->d:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v3, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v3, p2

    .line 55
    :goto_4
    if-nez v2, :cond_5

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(Lu5b;III)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void

    .line 62
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 63
    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 67
    .line 68
    iget v2, v2, Landroidx/constraintlayout/widget/b;->d:I

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    move v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v4, p2

    .line 75
    :goto_5
    if-nez v2, :cond_9

    .line 76
    .line 77
    move v2, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_9
    move v2, p1

    .line 80
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(Lu5b;III)V

    .line 81
    .line 82
    .line 83
    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 86
    .line 87
    if-eqz p0, :cond_c

    .line 88
    .line 89
    iget v3, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 90
    .line 91
    if-nez v3, :cond_b

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_b
    move v3, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_c
    :goto_7
    move v3, p1

    .line 97
    :goto_8
    if-eqz p0, :cond_d

    .line 98
    .line 99
    iget p0, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 100
    .line 101
    if-nez p0, :cond_e

    .line 102
    .line 103
    :cond_d
    move p1, p2

    .line 104
    :cond_e
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(Lu5b;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 4
    .line 5
    new-instance v0, Lu5b;

    .line 6
    .line 7
    invoke-direct {v0}, Lu5b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 11
    .line 12
    new-instance v0, Lu5b;

    .line 13
    .line 14
    invoke-direct {v0}, Lu5b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 20
    .line 21
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 26
    .line 27
    iget-object v4, v3, Lu5b;->z0:Ldb2$b;

    .line 28
    .line 29
    iput-object v4, v1, Lu5b;->z0:Ldb2$b;

    .line 30
    .line 31
    iget-object v5, v1, Lu5b;->x0:Ltvd;

    .line 32
    .line 33
    iput-object v4, v5, Ltvd;->f:Ldb2$b;

    .line 34
    .line 35
    iget-object v4, v3, Lu5b;->z0:Ldb2$b;

    .line 36
    .line 37
    iput-object v4, v0, Lu5b;->z0:Ldb2$b;

    .line 38
    .line 39
    iget-object v0, v0, Lu5b;->x0:Ltvd;

    .line 40
    .line 41
    iput-object v4, v0, Ltvd;->f:Ldb2$b;

    .line 42
    .line 43
    iget-object v0, v1, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 49
    .line 50
    iget-object v0, v0, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lu5b;Lu5b;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 61
    .line 62
    invoke-static {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lu5b;Lu5b;)V

    .line 63
    .line 64
    .line 65
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    cmpl-double v0, v0, v3

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lu5b;Landroidx/constraintlayout/widget/b;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lu5b;Landroidx/constraintlayout/widget/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lu5b;Landroidx/constraintlayout/widget/b;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lu5b;Landroidx/constraintlayout/widget/b;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p1, Lu5b;->A0:Z

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 108
    .line 109
    iget-object p2, p1, Lu5b;->w0:Ldb2;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ldb2;->c(Lu5b;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p1, Lu5b;->A0:Z

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 123
    .line 124
    iget-object p2, p1, Lu5b;->w0:Ldb2;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ldb2;->c(Lu5b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    sget-object v0, Lt5b$a;->b:Lt5b$a;

    .line 138
    .line 139
    const/4 v1, -0x2

    .line 140
    if-ne p2, v1, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lt5b;->P(Lt5b$a;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lt5b;->P(Lt5b$a;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    if-ne p1, v1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lt5b;->R(Lt5b$a;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lt5b;->R(Lt5b$a;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 16
    .line 17
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 43
    .line 44
    invoke-virtual {v3}, Lt5b;->s()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 51
    .line 52
    invoke-virtual {v3}, Lt5b;->m()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 59
    .line 60
    invoke-virtual {v3}, Lt5b;->s()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 67
    .line 68
    invoke-virtual {v3}, Lt5b;->m()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 73
    .line 74
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 75
    .line 76
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_2

    .line 79
    .line 80
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 81
    .line 82
    if-eq v4, v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v3, v7

    .line 88
    :goto_1
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 89
    .line 90
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 91
    .line 92
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 93
    .line 94
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 95
    .line 96
    const/high16 v6, -0x80000000

    .line 97
    .line 98
    if-eq v5, v6, :cond_3

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    :cond_3
    int-to-float v5, v3

    .line 103
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 104
    .line 105
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 106
    .line 107
    sub-int/2addr v10, v3

    .line 108
    int-to-float v3, v10

    .line 109
    mul-float/2addr v9, v3

    .line 110
    add-float/2addr v9, v5

    .line 111
    float-to-int v3, v9

    .line 112
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 113
    .line 114
    if-eq v5, v6, :cond_5

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    :cond_5
    int-to-float v5, v4

    .line 119
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 120
    .line 121
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 122
    .line 123
    sub-int/2addr v9, v4

    .line 124
    int-to-float v4, v9

    .line 125
    mul-float/2addr v6, v4

    .line 126
    add-float/2addr v6, v5

    .line 127
    float-to-int v4, v6

    .line 128
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lu5b;

    .line 129
    .line 130
    iget-boolean v6, v5, Lu5b;->J0:Z

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 135
    .line 136
    iget-boolean v6, v6, Lu5b;->J0:Z

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v6, v5

    .line 142
    move v5, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    move-object v6, v5

    .line 145
    move v5, v7

    .line 146
    :goto_4
    iget-boolean v6, v6, Lu5b;->K0:Z

    .line 147
    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 151
    .line 152
    iget-boolean p0, p0, Lu5b;->K0:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move v6, v8

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_5
    move v6, v7

    .line 160
    :goto_6
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(IIIIZZ)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 175
    .line 176
    new-instance v2, Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 179
    .line 180
    .line 181
    move v3, v8

    .line 182
    :goto_7
    if-ge v3, v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lyhw;

    .line 197
    .line 198
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 215
    .line 216
    const/4 v5, -0x1

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    iget v4, v4, Landroidx/constraintlayout/motion/widget/b$b;->p:I

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move v4, v5

    .line 223
    :goto_8
    if-eq v4, v5, :cond_e

    .line 224
    .line 225
    move v6, v8

    .line 226
    :goto_9
    if-ge v6, v1, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lyhw;

    .line 237
    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    iput v4, v9, Lyhw;->B:I

    .line 241
    .line 242
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 246
    .line 247
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    new-array v6, v6, [I

    .line 255
    .line 256
    move v9, v8

    .line 257
    move v10, v9

    .line 258
    :goto_a
    if-ge v9, v1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lyhw;

    .line 269
    .line 270
    iget-object v12, v11, Lyhw;->f:Lfiw;

    .line 271
    .line 272
    iget v12, v12, Lfiw;->z:I

    .line 273
    .line 274
    if-eq v12, v5, :cond_f

    .line 275
    .line 276
    invoke-virtual {v4, v12, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v12, v10, 0x1

    .line 280
    .line 281
    iget-object v11, v11, Lyhw;->f:Lfiw;

    .line 282
    .line 283
    iget v11, v11, Lfiw;->z:I

    .line 284
    .line 285
    aput v11, v6, v10

    .line 286
    .line 287
    move v10, v12

    .line 288
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    move v5, v8

    .line 296
    :goto_b
    if-ge v5, v10, :cond_12

    .line 297
    .line 298
    aget v9, v6, v5

    .line 299
    .line 300
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lyhw;

    .line 309
    .line 310
    if-nez v9, :cond_11

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_11
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 314
    .line 315
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/b;->f(Lyhw;)V

    .line 316
    .line 317
    .line 318
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    move v11, v8

    .line 328
    :goto_d
    if-ge v11, v9, :cond_13

    .line 329
    .line 330
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 337
    .line 338
    invoke-virtual {v12, v0, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    move v5, v8

    .line 343
    :goto_e
    if-ge v5, v10, :cond_17

    .line 344
    .line 345
    aget v9, v6, v5

    .line 346
    .line 347
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lyhw;

    .line 356
    .line 357
    if-nez v9, :cond_14

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    invoke-virtual {v9, v2, v11, v12, v3}, Lyhw;->i(IJI)V

    .line 365
    .line 366
    .line 367
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    move v5, v8

    .line 371
    :goto_10
    if-ge v5, v10, :cond_17

    .line 372
    .line 373
    aget v9, v6, v5

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Lyhw;

    .line 384
    .line 385
    if-nez v9, :cond_16

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_16
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 389
    .line 390
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/b;->f(Lyhw;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v11

    .line 397
    invoke-virtual {v9, v2, v11, v12, v3}, Lyhw;->i(IJI)V

    .line 398
    .line 399
    .line 400
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_17
    move v5, v8

    .line 404
    :goto_12
    if-ge v5, v1, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lyhw;

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_18

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_18
    if-eqz v9, :cond_19

    .line 428
    .line 429
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 430
    .line 431
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/motion/widget/b;->f(Lyhw;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    invoke-virtual {v9, v2, v10, v11, v3}, Lyhw;->i(IJI)V

    .line 439
    .line 440
    .line 441
    :cond_19
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_1a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 445
    .line 446
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    if-eqz v2, :cond_1b

    .line 450
    .line 451
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_1b
    move v2, v3

    .line 455
    :goto_14
    cmpl-float v3, v2, v3

    .line 456
    .line 457
    if-eqz v3, :cond_25

    .line 458
    .line 459
    float-to-double v3, v2

    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    cmpg-double v3, v3, v5

    .line 463
    .line 464
    if-gez v3, :cond_1c

    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_1c
    move v7, v8

    .line 468
    :goto_15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const v3, -0x800001

    .line 473
    .line 474
    .line 475
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 476
    .line 477
    .line 478
    move v9, v3

    .line 479
    move v6, v4

    .line 480
    move v5, v8

    .line 481
    :goto_16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 482
    .line 483
    if-ge v5, v1, :cond_23

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Lyhw;

    .line 494
    .line 495
    iget v12, v11, Lyhw;->l:F

    .line 496
    .line 497
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-nez v12, :cond_21

    .line 502
    .line 503
    move v5, v8

    .line 504
    :goto_17
    if-ge v5, v1, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lyhw;

    .line 515
    .line 516
    iget v9, v6, Lyhw;->l:F

    .line 517
    .line 518
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_1d

    .line 523
    .line 524
    iget v9, v6, Lyhw;->l:F

    .line 525
    .line 526
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iget v6, v6, Lyhw;->l:F

    .line 531
    .line 532
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_1e
    :goto_18
    if-ge v8, v1, :cond_25

    .line 540
    .line 541
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lyhw;

    .line 550
    .line 551
    iget v6, v5, Lyhw;->l:F

    .line 552
    .line 553
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_20

    .line 558
    .line 559
    sub-float v6, v10, v2

    .line 560
    .line 561
    div-float v6, v10, v6

    .line 562
    .line 563
    iput v6, v5, Lyhw;->n:F

    .line 564
    .line 565
    iget v6, v5, Lyhw;->l:F

    .line 566
    .line 567
    if-eqz v7, :cond_1f

    .line 568
    .line 569
    sub-float v6, v3, v6

    .line 570
    .line 571
    sub-float v9, v3, v4

    .line 572
    .line 573
    div-float/2addr v6, v9

    .line 574
    mul-float/2addr v6, v2

    .line 575
    sub-float v6, v2, v6

    .line 576
    .line 577
    iput v6, v5, Lyhw;->m:F

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :cond_1f
    sub-float/2addr v6, v4

    .line 581
    mul-float/2addr v6, v2

    .line 582
    sub-float v9, v3, v4

    .line 583
    .line 584
    div-float/2addr v6, v9

    .line 585
    sub-float v6, v2, v6

    .line 586
    .line 587
    iput v6, v5, Lyhw;->m:F

    .line 588
    .line 589
    :cond_20
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_21
    iget-object v10, v11, Lyhw;->g:Lfiw;

    .line 593
    .line 594
    iget v11, v10, Lfiw;->e:F

    .line 595
    .line 596
    iget v10, v10, Lfiw;->f:F

    .line 597
    .line 598
    if-eqz v7, :cond_22

    .line 599
    .line 600
    sub-float/2addr v10, v11

    .line 601
    goto :goto_1a

    .line 602
    :cond_22
    add-float/2addr v10, v11

    .line 603
    :goto_1a
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto/16 :goto_16

    .line 614
    .line 615
    :cond_23
    :goto_1b
    if-ge v8, v1, :cond_25

    .line 616
    .line 617
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lyhw;

    .line 626
    .line 627
    iget-object v4, v3, Lyhw;->g:Lfiw;

    .line 628
    .line 629
    iget v5, v4, Lfiw;->e:F

    .line 630
    .line 631
    iget v4, v4, Lfiw;->f:F

    .line 632
    .line 633
    if-eqz v7, :cond_24

    .line 634
    .line 635
    sub-float/2addr v4, v5

    .line 636
    goto :goto_1c

    .line 637
    :cond_24
    add-float/2addr v4, v5

    .line 638
    :goto_1c
    sub-float v5, v10, v2

    .line 639
    .line 640
    div-float v5, v10, v5

    .line 641
    .line 642
    iput v5, v3, Lyhw;->n:F

    .line 643
    .line 644
    sub-float/2addr v4, v6

    .line 645
    mul-float/2addr v4, v2

    .line 646
    sub-float v5, v9, v6

    .line 647
    .line 648
    div-float/2addr v4, v5

    .line 649
    sub-float v4, v2, v4

    .line 650
    .line 651
    iput v4, v3, Lyhw;->m:F

    .line 652
    .line 653
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_25
    return-void
.end method

.method public final g(Lu5b;Landroidx/constraintlayout/widget/b;)V
    .locals 13

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v4}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v1, p2, Landroidx/constraintlayout/widget/b;->d:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lu5b;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-boolean v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(Lu5b;III)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p1, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v2, v6

    .line 69
    :goto_0
    const/4 v7, 0x1

    .line 70
    if-ge v2, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    check-cast v3, Lt5b;

    .line 79
    .line 80
    iput-boolean v7, v3, Lt5b;->k0:Z

    .line 81
    .line 82
    iget-object v7, v3, Lt5b;->i0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p1, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move v1, v6

    .line 101
    :goto_1
    if-ge v1, v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v9, v1, 0x1

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lt5b;

    .line 111
    .line 112
    iget-object v1, v3, Lt5b;->i0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v10, p2, Landroidx/constraintlayout/widget/b;->g:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroidx/constraintlayout/widget/b$a;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/b;->o(I)Landroidx/constraintlayout/widget/b$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 157
    .line 158
    iget v1, v1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lt5b;->T(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/b;->o(I)Landroidx/constraintlayout/widget/b$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 172
    .line 173
    iget v1, v1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lt5b;->O(I)V

    .line 176
    .line 177
    .line 178
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-object v11, p2, Landroidx/constraintlayout/widget/b;->g:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_3

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Landroidx/constraintlayout/widget/b$a;

    .line 210
    .line 211
    if-eqz v10, :cond_3

    .line 212
    .line 213
    instance-of v11, v3, Lbtl;

    .line 214
    .line 215
    if-eqz v11, :cond_3

    .line 216
    .line 217
    move-object v11, v3

    .line 218
    check-cast v11, Lbtl;

    .line 219
    .line 220
    invoke-virtual {v1, v10, v11, v4, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/b$a;Lbtl;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 238
    .line 239
    .line 240
    sget-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(ZLandroid/view/View;Lt5b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/b;->o(I)Landroidx/constraintlayout/widget/b$a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 255
    .line 256
    iget v1, v1, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 257
    .line 258
    if-ne v1, v7, :cond_5

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v3, Lt5b;->j0:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/b;->o(I)Landroidx/constraintlayout/widget/b$a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 276
    .line 277
    iget v1, v1, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 278
    .line 279
    iput v1, v3, Lt5b;->j0:I

    .line 280
    .line 281
    :goto_2
    move v1, v9

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    iget-object p0, p1, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    move p2, v6

    .line 291
    :cond_7
    if-ge p2, p1, :cond_9

    .line 292
    .line 293
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    add-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    check-cast v0, Lt5b;

    .line 300
    .line 301
    instance-of v1, v0, Ljjj0;

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v1, v0, Lt5b;->i0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 308
    .line 309
    check-cast v0, Lbtl;

    .line 310
    .line 311
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Lbtl;Landroid/util/SparseArray;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Ljjj0;

    .line 315
    .line 316
    move v1, v6

    .line 317
    :goto_3
    iget v2, v0, Lbtl;->w0:I

    .line 318
    .line 319
    if-ge v1, v2, :cond_7

    .line 320
    .line 321
    iget-object v2, v0, Lbtl;->v0:[Lt5b;

    .line 322
    .line 323
    aget-object v2, v2, v1

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    iput-boolean v7, v2, Lt5b;->H:Z

    .line 328
    .line 329
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    return-void
.end method
