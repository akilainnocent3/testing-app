.class public Lcom/sportybet/plugin/realsports/widget/PanImageContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->I:I

    .line 13
    .line 14
    const p2, 0x7f0d0154

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0884

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->G:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p1, 0x7f0a04df

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->H:Landroid/widget/ImageView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v0, v4, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->L:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-float/2addr v4, v0

    .line 18
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->N:I

    .line 19
    .line 20
    cmpg-float v5, v4, v1

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v0, v0

    .line 27
    cmpl-float v5, v4, v0

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    move v4, v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->M:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-float/2addr v4, v0

    .line 42
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->O:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    cmpg-float v5, v4, v0

    .line 46
    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    cmpl-float v0, v4, v1

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v4

    .line 57
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->J:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->I:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->K:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpl-float p1, p1, v1

    .line 90
    .line 91
    if-lez p1, :cond_5

    .line 92
    .line 93
    :cond_4
    move v3, v2

    .line 94
    :cond_5
    iput-boolean v3, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->P:Z

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->P:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->J:F

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->K:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-float/2addr v0, v1

    .line 126
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->L:F

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-float/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->M:F

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 140
    .line 141
    const v1, 0x7f0703d0

    .line 142
    .line 143
    .line 144
    const v2, 0x7f070831

    .line 145
    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int/2addr v0, v3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-int/2addr v2, v4

    .line 173
    sub-int/2addr v0, v2

    .line 174
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->N:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v0, v2

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    mul-int/2addr v1, v4

    .line 200
    sub-int/2addr v0, v1

    .line 201
    neg-int v0, v0

    .line 202
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->O:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v0, v3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    mul-int/2addr v2, v4

    .line 223
    sub-int/2addr v0, v2

    .line 224
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->N:I

    .line 225
    .line 226
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-int/2addr v0, v2

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    mul-int/2addr v1, v4

    .line 246
    sub-int/2addr v0, v1

    .line 247
    neg-int v0, v0

    .line 248
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->O:I

    .line 249
    .line 250
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    return p0

    .line 255
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v2, :cond_b

    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->P:Z

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/high16 v0, 0x40000000    # 2.0f

    .line 270
    .line 271
    mul-float/2addr p1, v0

    .line 272
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->N:I

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    cmpg-float p1, p1, v0

    .line 276
    .line 277
    if-gez p1, :cond_9

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    return v2

    .line 287
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget p0, p0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->N:I

    .line 292
    .line 293
    int-to-float p0, p0

    .line 294
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    return v2

    .line 298
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :cond_b
    return v3
.end method
