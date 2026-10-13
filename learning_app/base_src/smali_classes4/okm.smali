.class public final Lokm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;IILjk20;ILkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0a095e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/view/View;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v7, Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Llkm;

    .line 44
    .line 45
    invoke-direct {v3, p2, v7}, Llkm;-><init>(Landroid/view/View;Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v7, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    invoke-direct {v6, v3, v5, v9, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v5, -0x2

    .line 80
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Likm;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    move-object v1, p1

    .line 103
    move-object v4, p2

    .line 104
    move v5, p5

    .line 105
    move-object v3, v6

    .line 106
    move-object/from16 v6, p6

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Likm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;ILjk20;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v3

    .line 112
    new-instance v5, Ljkm;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, v0

    .line 117
    move-object v0, v5

    .line 118
    move-object v2, v7

    .line 119
    move-object/from16 v5, p8

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Ljkm;-><init>(Landroid/view/ViewGroup;Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;Landroid/view/View;Likm;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v4

    .line 125
    new-instance v1, Lkkm;

    .line 126
    .line 127
    move-object v2, p3

    .line 128
    move-object/from16 v3, p6

    .line 129
    .line 130
    move/from16 v4, p7

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    move-object v0, v1

    .line 134
    move v1, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lkkm;-><init>(ILjava/lang/String;Ljk20;ILjkm;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lex8;

    .line 139
    .line 140
    const v2, 0x148ee82f

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    int-to-float v5, p5

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move v4, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v0, p1

    .line 179
    move-object v3, p2

    .line 180
    move-object v2, v6

    .line 181
    move-object/from16 v6, p6

    .line 182
    .line 183
    invoke-static/range {v0 .. v6}, Lokm;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;FFLjk20;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    move-object v2, v6

    .line 198
    move v6, v5

    .line 199
    new-instance v0, Lnkm;

    .line 200
    .line 201
    move-object v3, p0

    .line 202
    move-object v1, p1

    .line 203
    move v5, v4

    .line 204
    move-object v8, v7

    .line 205
    move-object v4, p2

    .line 206
    move-object/from16 v7, p6

    .line 207
    .line 208
    invoke-direct/range {v0 .. v8}, Lnkm;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Landroid/view/View;FFLjk20;Likm;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    move-object v2, v6

    .line 220
    move-object v8, v7

    .line 221
    move v6, v5

    .line 222
    new-instance v0, Lmkm;

    .line 223
    .line 224
    move-object v3, p0

    .line 225
    move-object v1, p1

    .line 226
    move-object/from16 v7, p6

    .line 227
    .line 228
    move v5, v4

    .line 229
    move-object v4, p2

    .line 230
    invoke-direct/range {v0 .. v8}, Lmkm;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Landroid/view/View;FFLjk20;Likm;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;FFLjk20;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget v0, v0, v4

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/2addr p3, v0

    .line 42
    aget v0, v2, v4

    .line 43
    .line 44
    sub-int/2addr p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p3, v3

    .line 47
    :goto_0
    aget v0, v1, v3

    .line 48
    .line 49
    aget v1, v1, v4

    .line 50
    .line 51
    aget v2, v2, v4

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    mul-float/2addr p4, v4

    .line 77
    mul-float/2addr p5, v4

    .line 78
    sget-object v4, Ljk20;->a:Ljk20;

    .line 79
    .line 80
    if-eq p6, v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Ljk20;->c:Ljk20;

    .line 83
    .line 84
    if-ne p6, v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/2addr v0, v2

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v0, v2

    .line 93
    :cond_3
    :goto_1
    int-to-float v0, v0

    .line 94
    invoke-virtual {p6}, Ljk20;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-eqz p6, :cond_4

    .line 99
    .line 100
    add-int/2addr v1, p0

    .line 101
    int-to-float p0, v1

    .line 102
    add-float/2addr p0, p5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sub-int/2addr v1, p0

    .line 109
    int-to-float p0, v1

    .line 110
    sub-float/2addr p0, p5

    .line 111
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    sub-int/2addr p5, p6

    .line 120
    int-to-float p5, p5

    .line 121
    const/4 p6, 0x0

    .line 122
    invoke-static {v0, p6, p5}, Lkotlin/ranges/f;->d(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    add-float/2addr p5, p4

    .line 127
    invoke-virtual {p2, p5}, Landroid/view/View;->setX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroid/view/View;->setY(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    int-to-float p4, p4

    .line 138
    add-float/2addr p4, p0

    .line 139
    int-to-float p3, p3

    .line 140
    cmpg-float p3, p4, p3

    .line 141
    .line 142
    if-lez p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    cmpl-float p0, p0, p1

    .line 150
    .line 151
    if-ltz p0, :cond_6

    .line 152
    .line 153
    :cond_5
    const/4 v3, 0x4

    .line 154
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    return-void
.end method
