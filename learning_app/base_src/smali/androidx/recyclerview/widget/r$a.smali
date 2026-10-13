.class public final Landroidx/recyclerview/widget/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Landroidx/recyclerview/widget/r;->B:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    :goto_0
    move-wide v12, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sub-long v3, v1, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Landroidx/recyclerview/widget/r;->A:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Landroidx/recyclerview/widget/r;->A:Landroid/graphics/Rect;

    .line 42
    .line 43
    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget v4, v0, Landroidx/recyclerview/widget/r;->j:F

    .line 59
    .line 60
    iget v9, v0, Landroidx/recyclerview/widget/r;->h:F

    .line 61
    .line 62
    add-float/2addr v4, v9

    .line 63
    float-to-int v4, v4

    .line 64
    iget-object v9, v0, Landroidx/recyclerview/widget/r;->A:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int v9, v4, v9

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sub-int/2addr v9, v10

    .line 77
    iget v10, v0, Landroidx/recyclerview/widget/r;->h:F

    .line 78
    .line 79
    cmpg-float v11, v10, v7

    .line 80
    .line 81
    if-gez v11, :cond_2

    .line 82
    .line 83
    if-gez v9, :cond_2

    .line 84
    .line 85
    :goto_2
    move v10, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    cmpl-float v9, v10, v7

    .line 88
    .line 89
    if-lez v9, :cond_3

    .line 90
    .line 91
    iget-object v9, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 92
    .line 93
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int/2addr v9, v4

    .line 100
    iget-object v4, v0, Landroidx/recyclerview/widget/r;->A:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v9, v4

    .line 105
    iget-object v4, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v10, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-int/2addr v4, v10

    .line 118
    sub-int/2addr v9, v4

    .line 119
    if-lez v9, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v10, v8

    .line 123
    :goto_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->t()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget v3, v0, Landroidx/recyclerview/widget/r;->k:F

    .line 130
    .line 131
    iget v4, v0, Landroidx/recyclerview/widget/r;->i:F

    .line 132
    .line 133
    add-float/2addr v3, v4

    .line 134
    float-to-int v3, v3

    .line 135
    iget-object v4, v0, Landroidx/recyclerview/widget/r;->A:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    sub-int v4, v3, v4

    .line 140
    .line 141
    iget-object v9, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-int/2addr v4, v9

    .line 148
    iget v9, v0, Landroidx/recyclerview/widget/r;->i:F

    .line 149
    .line 150
    cmpg-float v11, v9, v7

    .line 151
    .line 152
    if-gez v11, :cond_4

    .line 153
    .line 154
    if-gez v4, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    cmpl-float v4, v9, v7

    .line 158
    .line 159
    if-lez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 162
    .line 163
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v3

    .line 170
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->A:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    add-int/2addr v4, v3

    .line 175
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v7, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sub-int/2addr v3, v7

    .line 188
    sub-int/2addr v4, v3

    .line 189
    if-lez v4, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v4, v8

    .line 193
    :goto_4
    if-eqz v10, :cond_6

    .line 194
    .line 195
    iget-object v7, v0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 200
    .line 201
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual/range {v7 .. v13}, Landroidx/recyclerview/widget/r$d;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    :cond_6
    move v3, v10

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    iget-object v7, v0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    .line 221
    .line 222
    iget-object v8, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iget-object v9, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 225
    .line 226
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget-object v10, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    move v10, v4

    .line 239
    invoke-virtual/range {v7 .. v13}, Landroidx/recyclerview/widget/r$d;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move v10, v4

    .line 245
    :goto_5
    if-nez v3, :cond_9

    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    iput-wide v5, v0, Landroidx/recyclerview/widget/r;->B:J

    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    :goto_6
    iget-wide v7, v0, Landroidx/recyclerview/widget/r;->B:J

    .line 254
    .line 255
    cmp-long v5, v7, v5

    .line 256
    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    iput-wide v1, v0, Landroidx/recyclerview/widget/r;->B:J

    .line 260
    .line 261
    :cond_a
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->r(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/recyclerview/widget/r;->s:Landroidx/recyclerview/widget/r$a;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-void
.end method
