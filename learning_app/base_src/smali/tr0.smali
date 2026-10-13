.class public final Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr0$c;,
        Ltr0$b;,
        Ltr0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lgyg0;

.field public c:Lgyg0;

.field public d:Lgyg0;

.field public e:Lgyg0;

.field public f:Lgyg0;

.field public g:Lgyg0;

.field public h:Lgyg0;

.field public final i:Lvr0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltr0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ltr0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ltr0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lvr0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lvr0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltr0;->i:Lvr0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ljr0;I)Lgyg0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ljr0;->a:Lx360;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lx360;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lgyg0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lgyg0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lgyg0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lgyg0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltr0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljr0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lx360;->h(Landroid/graphics/drawable/Drawable;Lgyg0;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltr0;->b:Lgyg0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ltr0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltr0;->c:Lgyg0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltr0;->d:Lgyg0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltr0;->e:Lgyg0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ltr0;->b:Lgyg0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ltr0;->a(Landroid/graphics/drawable/Drawable;Lgyg0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ltr0;->c:Lgyg0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ltr0;->a(Landroid/graphics/drawable/Drawable;Lgyg0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ltr0;->d:Lgyg0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ltr0;->a(Landroid/graphics/drawable/Drawable;Lgyg0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ltr0;->e:Lgyg0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ltr0;->a(Landroid/graphics/drawable/Drawable;Lgyg0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ltr0;->f:Lgyg0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ltr0;->g:Lgyg0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Ltr0;->f:Lgyg0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ltr0;->a(Landroid/graphics/drawable/Drawable;Lgyg0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ltr0;->g:Lgyg0;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ltr0;->a(Landroid/graphics/drawable/Drawable;Lgyg0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->h:Lgyg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgyg0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->h:Lgyg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgyg0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Ltr0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Ljr0;->a()Ljr0;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Li440;->i:[I

    .line 18
    .line 19
    invoke-static {v7, v3, v2, v5}, Liyg0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liyg0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v5, v9, Liyg0;->b:Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lsaj0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    move v5, v6

    .line 39
    move-object v6, v1

    .line 40
    iget-object v1, v9, Liyg0;->b:Landroid/content/res/TypedArray;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, -0x1

    .line 44
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v12, 0x3

    .line 49
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v7, v8, v4}, Ltr0;->c(Landroid/content/Context;Ljr0;I)Lgyg0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Ltr0;->b:Lgyg0;

    .line 64
    .line 65
    :cond_0
    const/4 v13, 0x1

    .line 66
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v7, v8, v4}, Ltr0;->c(Landroid/content/Context;Ljr0;I)Lgyg0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Ltr0;->c:Lgyg0;

    .line 81
    .line 82
    :cond_1
    const/4 v14, 0x4

    .line 83
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v7, v8, v4}, Ltr0;->c(Landroid/content/Context;Ljr0;I)Lgyg0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Ltr0;->d:Lgyg0;

    .line 98
    .line 99
    :cond_2
    const/4 v15, 0x2

    .line 100
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v7, v8, v4}, Ltr0;->c(Landroid/content/Context;Ljr0;I)Lgyg0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v0, Ltr0;->e:Lgyg0;

    .line 115
    .line 116
    :cond_3
    const/4 v4, 0x5

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v7, v8, v12}, Ltr0;->c(Landroid/content/Context;Ljr0;I)Lgyg0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iput-object v12, v0, Ltr0;->f:Lgyg0;

    .line 132
    .line 133
    :cond_4
    const/4 v12, 0x6

    .line 134
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v7, v8, v1}, Ltr0;->c(Landroid/content/Context;Ljr0;I)Lgyg0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Ltr0;->g:Lgyg0;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v9}, Liyg0;->g()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    const/16 v9, 0x1a

    .line 160
    .line 161
    sget-object v4, Li440;->z:[I

    .line 162
    .line 163
    const/16 v12, 0xe

    .line 164
    .line 165
    const/16 v13, 0xd

    .line 166
    .line 167
    const/16 v15, 0xf

    .line 168
    .line 169
    if-eq v2, v11, :cond_9

    .line 170
    .line 171
    new-instance v14, Liyg0;

    .line 172
    .line 173
    invoke-virtual {v7, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v14, v7, v2}, Liyg0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    if-eqz v20, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    move/from16 v21, v20

    .line 193
    .line 194
    const/16 v20, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    move/from16 v20, v10

    .line 198
    .line 199
    move/from16 v21, v20

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v7, v14}, Ltr0;->m(Landroid/content/Context;Liyg0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    if-eqz v22, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/16 v22, 0x0

    .line 216
    .line 217
    :goto_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    if-lt v11, v9, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const/4 v2, 0x0

    .line 233
    :goto_2
    invoke-virtual {v14}, Liyg0;->g()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move/from16 v20, v10

    .line 238
    .line 239
    move/from16 v21, v20

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    :goto_3
    new-instance v11, Liyg0;

    .line 245
    .line 246
    invoke-virtual {v7, v3, v4, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v11, v7, v4}, Liyg0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_a

    .line 260
    .line 261
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    const/16 v20, 0x1

    .line 266
    .line 267
    :cond_a
    move/from16 v12, v21

    .line 268
    .line 269
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_b

    .line 274
    .line 275
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    :cond_b
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    if-lt v14, v9, :cond_c

    .line 282
    .line 283
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_c
    const/16 v9, 0x1c

    .line 294
    .line 295
    if-lt v14, v9, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_d

    .line 302
    .line 303
    const/4 v9, -0x1

    .line 304
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-virtual {v6, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-virtual {v0, v7, v11}, Ltr0;->m(Landroid/content/Context;Liyg0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Liyg0;->g()V

    .line 318
    .line 319
    .line 320
    if-nez v1, :cond_e

    .line 321
    .line 322
    if-eqz v20, :cond_e

    .line 323
    .line 324
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-object v1, v0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    iget v4, v0, Ltr0;->k:I

    .line 332
    .line 333
    const/4 v9, -0x1

    .line 334
    if-ne v4, v9, :cond_f

    .line 335
    .line 336
    iget v4, v0, Ltr0;->j:I

    .line 337
    .line 338
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 346
    .line 347
    invoke-static {v6, v2}, Ltr0$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    :cond_11
    if-eqz v22, :cond_12

    .line 351
    .line 352
    invoke-static/range {v22 .. v22}, Ltr0$b;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v6, v1}, Ltr0$b;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v9, v0, Ltr0;->i:Lvr0;

    .line 360
    .line 361
    iget-object v11, v9, Lvr0;->j:Landroid/content/Context;

    .line 362
    .line 363
    sget-object v2, Li440;->j:[I

    .line 364
    .line 365
    invoke-virtual {v11, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v0, v9, Lvr0;->i:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v12, 0x5

    .line 376
    invoke-static/range {v0 .. v5}, Lsaj0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v9, Lvr0;->a:I

    .line 390
    .line 391
    :cond_13
    const/4 v0, 0x4

    .line 392
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/high16 v5, -0x40800000    # -1.0f

    .line 397
    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :goto_5
    const/4 v1, 0x2

    .line 405
    goto :goto_6

    .line 406
    :cond_14
    move v0, v5

    .line 407
    goto :goto_5

    .line 408
    :goto_6
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_15

    .line 413
    .line 414
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    :goto_7
    const/4 v1, 0x1

    .line 419
    goto :goto_8

    .line 420
    :cond_15
    move v14, v5

    .line 421
    goto :goto_7

    .line 422
    :goto_8
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    if-eqz v17, :cond_16

    .line 427
    .line 428
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 429
    .line 430
    .line 431
    move-result v17

    .line 432
    :goto_9
    const/4 v1, 0x3

    .line 433
    goto :goto_a

    .line 434
    :cond_16
    move/from16 v17, v5

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :goto_a
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    move/from16 p0, v5

    .line 442
    .line 443
    if-eqz v16, :cond_19

    .line 444
    .line 445
    invoke-virtual {v4, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-lez v5, :cond_19

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    new-array v12, v5, [I

    .line 464
    .line 465
    if-lez v5, :cond_18

    .line 466
    .line 467
    move v15, v10

    .line 468
    :goto_b
    if-ge v15, v5, :cond_17

    .line 469
    .line 470
    const/4 v13, -0x1

    .line 471
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    aput v22, v12, v15

    .line 476
    .line 477
    add-int/lit8 v15, v15, 0x1

    .line 478
    .line 479
    const/16 v13, 0xd

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_17
    invoke-static {v12}, Lvr0;->b([I)[I

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iput-object v5, v9, Lvr0;->f:[I

    .line 487
    .line 488
    invoke-virtual {v9}, Lvr0;->i()Z

    .line 489
    .line 490
    .line 491
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Lvr0;->j()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1e

    .line 502
    .line 503
    iget v1, v9, Lvr0;->a:I

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    if-ne v1, v4, :cond_1f

    .line 507
    .line 508
    iget-boolean v1, v9, Lvr0;->g:Z

    .line 509
    .line 510
    if-nez v1, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    cmpl-float v4, v14, p0

    .line 521
    .line 522
    if-nez v4, :cond_1a

    .line 523
    .line 524
    const/high16 v4, 0x41400000    # 12.0f

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    goto :goto_c

    .line 532
    :cond_1a
    const/4 v5, 0x2

    .line 533
    :goto_c
    cmpl-float v4, v17, p0

    .line 534
    .line 535
    if-nez v4, :cond_1b

    .line 536
    .line 537
    const/high16 v4, 0x42e00000    # 112.0f

    .line 538
    .line 539
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 540
    .line 541
    .line 542
    move-result v17

    .line 543
    :cond_1b
    move/from16 v1, v17

    .line 544
    .line 545
    cmpl-float v4, v0, p0

    .line 546
    .line 547
    if-nez v4, :cond_1c

    .line 548
    .line 549
    const/high16 v0, 0x3f800000    # 1.0f

    .line 550
    .line 551
    :cond_1c
    invoke-virtual {v9, v14, v1, v0}, Lvr0;->k(FFF)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    invoke-virtual {v9}, Lvr0;->h()Z

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_1e
    iput v10, v9, Lvr0;->a:I

    .line 559
    .line 560
    :cond_1f
    :goto_d
    sget-boolean v0, Lkej0;->c:Z

    .line 561
    .line 562
    if-eqz v0, :cond_21

    .line 563
    .line 564
    iget v0, v9, Lvr0;->a:I

    .line 565
    .line 566
    if-eqz v0, :cond_21

    .line 567
    .line 568
    iget-object v0, v9, Lvr0;->f:[I

    .line 569
    .line 570
    array-length v1, v0

    .line 571
    if-lez v1, :cond_21

    .line 572
    .line 573
    invoke-static {v6}, Ltr0$c;->a(Landroid/widget/TextView;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    int-to-float v1, v1

    .line 578
    cmpl-float v1, v1, p0

    .line 579
    .line 580
    if-eqz v1, :cond_20

    .line 581
    .line 582
    iget v0, v9, Lvr0;->d:F

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iget v1, v9, Lvr0;->e:F

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iget v4, v9, Lvr0;->c:F

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v6, v0, v1, v4, v10}, Ltr0$c;->b(Landroid/widget/TextView;IIII)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_20
    invoke-static {v6, v0, v10}, Ltr0$c;->c(Landroid/widget/TextView;[II)V

    .line 605
    .line 606
    .line 607
    :cond_21
    :goto_e
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/16 v1, 0x8

    .line 612
    .line 613
    const/4 v9, -0x1

    .line 614
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eq v1, v9, :cond_22

    .line 619
    .line 620
    invoke-virtual {v8, v7, v1}, Ljr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_f
    const/16 v2, 0xd

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_22
    const/4 v1, 0x0

    .line 628
    goto :goto_f

    .line 629
    :goto_10
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eq v2, v9, :cond_23

    .line 634
    .line 635
    invoke-virtual {v8, v7, v2}, Ljr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_11

    .line 640
    :cond_23
    const/4 v2, 0x0

    .line 641
    :goto_11
    const/16 v3, 0x9

    .line 642
    .line 643
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eq v3, v9, :cond_24

    .line 648
    .line 649
    invoke-virtual {v8, v7, v3}, Ljr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_12
    const/4 v4, 0x6

    .line 654
    goto :goto_13

    .line 655
    :cond_24
    const/4 v3, 0x0

    .line 656
    goto :goto_12

    .line 657
    :goto_13
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eq v4, v9, :cond_25

    .line 662
    .line 663
    invoke-virtual {v8, v7, v4}, Ljr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    goto :goto_14

    .line 668
    :cond_25
    const/4 v4, 0x0

    .line 669
    :goto_14
    const/16 v5, 0xa

    .line 670
    .line 671
    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eq v5, v9, :cond_26

    .line 676
    .line 677
    invoke-virtual {v8, v7, v5}, Ljr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto :goto_15

    .line 682
    :cond_26
    const/4 v5, 0x0

    .line 683
    :goto_15
    const/4 v11, 0x7

    .line 684
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-eq v11, v9, :cond_27

    .line 689
    .line 690
    invoke-virtual {v8, v7, v11}, Ljr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    goto :goto_16

    .line 695
    :cond_27
    const/4 v8, 0x0

    .line 696
    :goto_16
    if-nez v5, :cond_32

    .line 697
    .line 698
    if-eqz v8, :cond_28

    .line 699
    .line 700
    goto :goto_1f

    .line 701
    :cond_28
    if-nez v1, :cond_29

    .line 702
    .line 703
    if-nez v2, :cond_29

    .line 704
    .line 705
    if-nez v3, :cond_29

    .line 706
    .line 707
    if-eqz v4, :cond_37

    .line 708
    .line 709
    :cond_29
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    aget-object v8, v5, v10

    .line 714
    .line 715
    if-nez v8, :cond_2a

    .line 716
    .line 717
    const/16 v19, 0x2

    .line 718
    .line 719
    aget-object v9, v5, v19

    .line 720
    .line 721
    if-eqz v9, :cond_2b

    .line 722
    .line 723
    :cond_2a
    const/16 v16, 0x3

    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :cond_2b
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    if-eqz v1, :cond_2c

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_2c
    aget-object v1, v5, v10

    .line 734
    .line 735
    :goto_17
    if-eqz v2, :cond_2d

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_2d
    const/16 v18, 0x1

    .line 739
    .line 740
    aget-object v2, v5, v18

    .line 741
    .line 742
    :goto_18
    if-eqz v3, :cond_2e

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_2e
    const/16 v19, 0x2

    .line 746
    .line 747
    aget-object v3, v5, v19

    .line 748
    .line 749
    :goto_19
    if-eqz v4, :cond_2f

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_2f
    const/16 v16, 0x3

    .line 753
    .line 754
    aget-object v4, v5, v16

    .line 755
    .line 756
    :goto_1a
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    goto :goto_24

    .line 760
    :goto_1b
    if-eqz v2, :cond_30

    .line 761
    .line 762
    goto :goto_1c

    .line 763
    :cond_30
    const/16 v18, 0x1

    .line 764
    .line 765
    aget-object v2, v5, v18

    .line 766
    .line 767
    :goto_1c
    if-eqz v4, :cond_31

    .line 768
    .line 769
    :goto_1d
    const/16 v19, 0x2

    .line 770
    .line 771
    goto :goto_1e

    .line 772
    :cond_31
    aget-object v4, v5, v16

    .line 773
    .line 774
    goto :goto_1d

    .line 775
    :goto_1e
    aget-object v1, v5, v19

    .line 776
    .line 777
    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    goto :goto_24

    .line 781
    :cond_32
    :goto_1f
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v5, :cond_33

    .line 786
    .line 787
    goto :goto_20

    .line 788
    :cond_33
    aget-object v5, v1, v10

    .line 789
    .line 790
    :goto_20
    if-eqz v2, :cond_34

    .line 791
    .line 792
    goto :goto_21

    .line 793
    :cond_34
    const/16 v18, 0x1

    .line 794
    .line 795
    aget-object v2, v1, v18

    .line 796
    .line 797
    :goto_21
    if-eqz v8, :cond_35

    .line 798
    .line 799
    goto :goto_22

    .line 800
    :cond_35
    const/16 v19, 0x2

    .line 801
    .line 802
    aget-object v8, v1, v19

    .line 803
    .line 804
    :goto_22
    if-eqz v4, :cond_36

    .line 805
    .line 806
    goto :goto_23

    .line 807
    :cond_36
    const/16 v16, 0x3

    .line 808
    .line 809
    aget-object v4, v1, v16

    .line 810
    .line 811
    :goto_23
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 812
    .line 813
    .line 814
    :cond_37
    :goto_24
    const/16 v1, 0xb

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_39

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_38

    .line 827
    .line 828
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_38

    .line 833
    .line 834
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v2, v4, v3}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_38

    .line 847
    .line 848
    goto :goto_25

    .line 849
    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_25
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 854
    .line 855
    .line 856
    :cond_39
    const/16 v1, 0xc

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const/4 v9, -0x1

    .line 863
    if-eqz v2, :cond_3a

    .line 864
    .line 865
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-static {v1, v2}, Lqmf;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 875
    .line 876
    .line 877
    :cond_3a
    const/16 v1, 0xf

    .line 878
    .line 879
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/16 v2, 0x12

    .line 884
    .line 885
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/16 v3, 0x13

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_3c

    .line 896
    .line 897
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-eqz v4, :cond_3b

    .line 902
    .line 903
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 904
    .line 905
    const/4 v12, 0x5

    .line 906
    if-ne v5, v12, :cond_3b

    .line 907
    .line 908
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 909
    .line 910
    and-int/lit8 v9, v3, 0xf

    .line 911
    .line 912
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    move v4, v9

    .line 917
    const/4 v9, -0x1

    .line 918
    goto :goto_27

    .line 919
    :cond_3b
    const/4 v9, -0x1

    .line 920
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    int-to-float v3, v3

    .line 925
    :goto_26
    move v4, v9

    .line 926
    goto :goto_27

    .line 927
    :cond_3c
    const/4 v9, -0x1

    .line 928
    move/from16 v3, p0

    .line 929
    .line 930
    goto :goto_26

    .line 931
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 932
    .line 933
    .line 934
    if-eq v1, v9, :cond_3d

    .line 935
    .line 936
    invoke-static {v6, v1}, Lxmg0;->b(Landroid/widget/TextView;I)V

    .line 937
    .line 938
    .line 939
    :cond_3d
    if-eq v2, v9, :cond_3e

    .line 940
    .line 941
    invoke-static {v6, v2}, Lxmg0;->c(Landroid/widget/TextView;I)V

    .line 942
    .line 943
    .line 944
    :cond_3e
    cmpl-float v0, v3, p0

    .line 945
    .line 946
    if-eqz v0, :cond_41

    .line 947
    .line 948
    if-ne v4, v9, :cond_3f

    .line 949
    .line 950
    float-to-int v0, v3

    .line 951
    invoke-static {v6, v0}, Lxmg0;->d(Landroid/widget/TextView;I)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 956
    .line 957
    const/16 v1, 0x22

    .line 958
    .line 959
    if-lt v0, v1, :cond_40

    .line 960
    .line 961
    invoke-static {v6, v4, v3}, Lxmg0$c;->a(Landroid/widget/TextView;IF)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_40
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v6, v0}, Lxmg0;->d(Landroid/widget/TextView;I)V

    .line 982
    .line 983
    .line 984
    :cond_41
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Liyg0;

    .line 2
    .line 3
    sget-object v1, Li440;->z:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Liyg0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ltr0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Ltr0;->m(Landroid/content/Context;Liyg0;)V

    .line 48
    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    if-lt p1, v1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Ltr0$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Liyg0;->g()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p0, p0, Ltr0;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltr0;->i:Lvr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvr0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvr0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lvr0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lvr0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lvr0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Ltr0;->i:Lvr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvr0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lvr0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Lvr0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lvr0;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lvr0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lnwc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Lvr0;->g:Z

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lvr0;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lvr0;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltr0;->i:Lvr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvr0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lvr0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lvr0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvr0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lvr0;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lvr0;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lvr0;->d:F

    .line 68
    .line 69
    iput v0, p0, Lvr0;->e:F

    .line 70
    .line 71
    iput v0, p0, Lvr0;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Lvr0;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Lvr0;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr0;->h:Lgyg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgyg0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltr0;->h:Lgyg0;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lgyg0;->a:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lgyg0;->d:Z

    .line 21
    .line 22
    iput-object v1, p0, Ltr0;->b:Lgyg0;

    .line 23
    .line 24
    iput-object v1, p0, Ltr0;->c:Lgyg0;

    .line 25
    .line 26
    iput-object v1, p0, Ltr0;->d:Lgyg0;

    .line 27
    .line 28
    iput-object v1, p0, Ltr0;->e:Lgyg0;

    .line 29
    .line 30
    iput-object v1, p0, Ltr0;->f:Lgyg0;

    .line 31
    .line 32
    iput-object v1, p0, Ltr0;->g:Lgyg0;

    .line 33
    .line 34
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr0;->h:Lgyg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgyg0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltr0;->h:Lgyg0;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lgyg0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lgyg0;->c:Z

    .line 21
    .line 22
    iput-object v1, p0, Ltr0;->b:Lgyg0;

    .line 23
    .line 24
    iput-object v1, p0, Ltr0;->c:Lgyg0;

    .line 25
    .line 26
    iput-object v1, p0, Ltr0;->d:Lgyg0;

    .line 27
    .line 28
    iput-object v1, p0, Ltr0;->e:Lgyg0;

    .line 29
    .line 30
    iput-object v1, p0, Ltr0;->f:Lgyg0;

    .line 31
    .line 32
    iput-object v1, p0, Ltr0;->g:Lgyg0;

    .line 33
    .line 34
    return-void
.end method

.method public final m(Landroid/content/Context;Liyg0;)V
    .locals 11

    .line 1
    iget v0, p0, Ltr0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Liyg0;->b:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ltr0;->j:I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-lt v0, v4, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, p0, Ltr0;->k:I

    .line 26
    .line 27
    if-eq v5, v3, :cond_0

    .line 28
    .line 29
    iget v5, p0, Ltr0;->j:I

    .line 30
    .line 31
    and-int/2addr v5, v2

    .line 32
    iput v5, p0, Ltr0;->j:I

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_e

    .line 58
    .line 59
    iput-boolean v8, p0, Ltr0;->m:Z

    .line 60
    .line 61
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v9, :cond_4

    .line 66
    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 75
    .line 76
    iput-object p1, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    iput-object p1, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 90
    iput-object v6, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move v5, v7

    .line 99
    :cond_6
    iget v6, p0, Ltr0;->k:I

    .line 100
    .line 101
    iget v7, p0, Ltr0;->j:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    iget-object v10, p0, Ltr0;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ltr0$a;

    .line 117
    .line 118
    invoke-direct {v10, p0, v6, v7, p1}, Ltr0$a;-><init>(Ltr0;IILjava/lang/ref/WeakReference;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget p1, p0, Ltr0;->j:I

    .line 122
    .line 123
    invoke-virtual {p2, v5, p1, v10}, Liyg0;->d(IILtr0$a;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    if-lt v0, v4, :cond_8

    .line 130
    .line 131
    iget p2, p0, Ltr0;->k:I

    .line 132
    .line 133
    if-eq p2, v3, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p2, p0, Ltr0;->k:I

    .line 140
    .line 141
    iget v0, p0, Ltr0;->j:I

    .line 142
    .line 143
    and-int/2addr v0, v2

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move v0, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v0, v8

    .line 149
    :goto_1
    invoke-static {p1, p2, v0}, Ltr0$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iput-object p1, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    :cond_9
    :goto_2
    iget-object p1, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    move p1, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move p1, v8

    .line 165
    :goto_3
    iput-boolean p1, p0, Ltr0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :catch_0
    :cond_b
    iget-object p1, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt p2, v4, :cond_d

    .line 180
    .line 181
    iget p2, p0, Ltr0;->k:I

    .line 182
    .line 183
    if-eq p2, v3, :cond_d

    .line 184
    .line 185
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p2, p0, Ltr0;->k:I

    .line 190
    .line 191
    iget v0, p0, Ltr0;->j:I

    .line 192
    .line 193
    and-int/2addr v0, v2

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    move v8, v9

    .line 197
    :cond_c
    invoke-static {p1, p2, v8}, Ltr0$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    iget p2, p0, Ltr0;->j:I

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Ltr0;->l:Landroid/graphics/Typeface;

    .line 211
    .line 212
    :cond_e
    :goto_4
    return-void
.end method
