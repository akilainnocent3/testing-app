.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$i;,
        Landroidx/transition/ChangeBounds$g;,
        Landroidx/transition/ChangeBounds$h;
    }
.end annotation


# static fields
.field public static final X:[Ljava/lang/String;

.field public static final Y:Landroidx/transition/ChangeBounds$a;

.field public static final Z:Landroidx/transition/ChangeBounds$b;

.field public static final a0:Landroidx/transition/ChangeBounds$c;

.field public static final b0:Landroidx/transition/ChangeBounds$d;

.field public static final c0:Landroidx/transition/ChangeBounds$e;

.field public static final d0:Ls650;


# instance fields
.field public final W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->X:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->Y:Landroidx/transition/ChangeBounds$a;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->Z:Landroidx/transition/ChangeBounds$b;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->a0:Landroidx/transition/ChangeBounds$c;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->b0:Landroidx/transition/ChangeBounds$d;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->c0:Landroidx/transition/ChangeBounds$e;

    .line 59
    .line 60
    new-instance v0, Ls650;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/transition/ChangeBounds;->d0:Ls650;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->W:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->W:Z

    .line 6
    .line 7
    sget-object v1, Llze0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    const-string v1, "resizeClip"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lp9i0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->W:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final P(Lquh0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lquh0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Lquh0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v2, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "android:changeBounds:parent"

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->W:Z

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p0, "android:changeBounds:clip"

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final d(Lquh0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->P(Lquh0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lquh0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->P(Lquh0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->W:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lquh0;->b:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a176d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lquh0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v0, "android:changeBounds:clip"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lquh0;Lquh0;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lquh0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/16 p1, 0x0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_1
    iget-object v4, v2, Lquh0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v5, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v8, v2, Lquh0;->b:Landroid/view/View;

    .line 39
    .line 40
    const-string v2, "android:changeBounds:bounds"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int v10, v15, v13

    .line 71
    .line 72
    sub-int v11, v5, v14

    .line 73
    .line 74
    sub-int v12, v9, v6

    .line 75
    .line 76
    const/16 p1, 0x0

    .line 77
    .line 78
    sub-int v3, v2, v7

    .line 79
    .line 80
    move/from16 p2, v3

    .line 81
    .line 82
    const-string v3, "android:changeBounds:clip"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/graphics/Rect;

    .line 95
    .line 96
    const/16 p3, 0x1

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    :cond_3
    if-eqz v12, :cond_8

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    :cond_4
    if-ne v13, v6, :cond_6

    .line 107
    .line 108
    if-eq v14, v7, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v16, 0x0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    move/from16 v16, p3

    .line 115
    .line 116
    :goto_2
    if-ne v15, v9, :cond_7

    .line 117
    .line 118
    if-eq v5, v2, :cond_9

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/16 v16, 0x0

    .line 124
    .line 125
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_b

    .line 132
    .line 133
    :cond_a
    if-nez v1, :cond_c

    .line 134
    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 138
    .line 139
    :cond_c
    move/from16 v4, v16

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    if-lez v4, :cond_1c

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->W:Z

    .line 148
    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    sget-object v1, Landroidx/transition/ChangeBounds;->c0:Landroidx/transition/ChangeBounds$e;

    .line 152
    .line 153
    if-nez v17, :cond_11

    .line 154
    .line 155
    invoke-static {v8, v13, v14, v15, v5}, Llej0;->a(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    if-ne v4, v3, :cond_e

    .line 160
    .line 161
    if-ne v10, v12, :cond_d

    .line 162
    .line 163
    move/from16 v4, p2

    .line 164
    .line 165
    if-ne v11, v4, :cond_d

    .line 166
    .line 167
    iget-object v2, v0, Landroidx/transition/Transition;->O:Landroidx/transition/PathMotion;

    .line 168
    .line 169
    int-to-float v3, v13

    .line 170
    int-to-float v4, v14

    .line 171
    int-to-float v5, v6

    .line 172
    int-to-float v6, v7

    .line 173
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v8, v1, v2}, Lfpy;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_d
    new-instance v1, Landroidx/transition/ChangeBounds$i;

    .line 184
    .line 185
    invoke-direct {v1, v8}, Landroidx/transition/ChangeBounds$i;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Landroidx/transition/Transition;->O:Landroidx/transition/PathMotion;

    .line 189
    .line 190
    int-to-float v4, v13

    .line 191
    int-to-float v10, v14

    .line 192
    int-to-float v6, v6

    .line 193
    int-to-float v7, v7

    .line 194
    invoke-virtual {v3, v4, v10, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Landroidx/transition/ChangeBounds;->Y:Landroidx/transition/ChangeBounds$a;

    .line 199
    .line 200
    invoke-static {v1, v4, v3}, Lfpy;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v0, Landroidx/transition/Transition;->O:Landroidx/transition/PathMotion;

    .line 205
    .line 206
    int-to-float v6, v15

    .line 207
    int-to-float v5, v5

    .line 208
    int-to-float v7, v9

    .line 209
    int-to-float v2, v2

    .line 210
    invoke-virtual {v4, v6, v5, v7, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v4, Landroidx/transition/ChangeBounds;->Z:Landroidx/transition/ChangeBounds$b;

    .line 215
    .line 216
    invoke-static {v1, v4, v2}, Lfpy;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    new-array v5, v5, [Landroid/animation/Animator;

    .line 227
    .line 228
    aput-object v3, v5, v21

    .line 229
    .line 230
    aput-object v2, v5, p3

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroidx/transition/ChangeBounds$f;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Landroidx/transition/ChangeBounds$f;-><init>(Landroidx/transition/ChangeBounds$i;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v4

    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_e
    if-ne v13, v6, :cond_10

    .line 247
    .line 248
    if-eq v14, v7, :cond_f

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    iget-object v1, v0, Landroidx/transition/Transition;->O:Landroidx/transition/PathMotion;

    .line 252
    .line 253
    int-to-float v3, v15

    .line 254
    int-to-float v4, v5

    .line 255
    int-to-float v5, v9

    .line 256
    int-to-float v2, v2

    .line 257
    invoke-virtual {v1, v3, v4, v5, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Landroidx/transition/ChangeBounds;->a0:Landroidx/transition/ChangeBounds$c;

    .line 262
    .line 263
    invoke-static {v8, v2, v1}, Lfpy;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_10
    :goto_4
    iget-object v1, v0, Landroidx/transition/Transition;->O:Landroidx/transition/PathMotion;

    .line 270
    .line 271
    int-to-float v2, v13

    .line 272
    int-to-float v3, v14

    .line 273
    int-to-float v4, v6

    .line 274
    int-to-float v5, v7

    .line 275
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Landroidx/transition/ChangeBounds;->b0:Landroidx/transition/ChangeBounds$d;

    .line 280
    .line 281
    invoke-static {v8, v2, v1}, Lfpy;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_11
    move/from16 v4, p2

    .line 288
    .line 289
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    move/from16 v20, v2

    .line 298
    .line 299
    add-int v2, v13, v17

    .line 300
    .line 301
    move-object/from16 p2, v3

    .line 302
    .line 303
    add-int v3, v14, v18

    .line 304
    .line 305
    invoke-static {v8, v13, v14, v2, v3}, Llej0;->a(Landroid/view/View;IIII)V

    .line 306
    .line 307
    .line 308
    if-ne v13, v6, :cond_13

    .line 309
    .line 310
    if-eq v14, v7, :cond_12

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    move-object/from16 v1, p1

    .line 314
    .line 315
    move/from16 v17, v5

    .line 316
    .line 317
    move/from16 v18, v6

    .line 318
    .line 319
    move/from16 v19, v9

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_13
    :goto_5
    iget-object v2, v0, Landroidx/transition/Transition;->O:Landroidx/transition/PathMotion;

    .line 323
    .line 324
    int-to-float v3, v13

    .line 325
    move/from16 v17, v5

    .line 326
    .line 327
    int-to-float v5, v14

    .line 328
    move/from16 v19, v9

    .line 329
    .line 330
    int-to-float v9, v6

    .line 331
    move/from16 v18, v6

    .line 332
    .line 333
    int-to-float v6, v7

    .line 334
    invoke-virtual {v2, v3, v5, v9, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v8, v1, v2}, Lfpy;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_6
    if-nez v16, :cond_14

    .line 343
    .line 344
    move/from16 v2, p3

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    move/from16 v2, v21

    .line 348
    .line 349
    :goto_7
    if-eqz v2, :cond_15

    .line 350
    .line 351
    new-instance v3, Landroid/graphics/Rect;

    .line 352
    .line 353
    move/from16 v5, v21

    .line 354
    .line 355
    invoke-direct {v3, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    move-object v9, v3

    .line 359
    goto :goto_8

    .line 360
    :cond_15
    move/from16 v5, v21

    .line 361
    .line 362
    move-object/from16 v9, v16

    .line 363
    .line 364
    :goto_8
    if-nez p2, :cond_16

    .line 365
    .line 366
    move/from16 v3, p3

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_16
    move v3, v5

    .line 370
    :goto_9
    if-eqz v3, :cond_17

    .line 371
    .line 372
    new-instance v6, Landroid/graphics/Rect;

    .line 373
    .line 374
    invoke-direct {v6, v5, v5, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    .line 376
    .line 377
    move-object v11, v6

    .line 378
    goto :goto_a

    .line 379
    :cond_17
    move-object/from16 v11, p2

    .line 380
    .line 381
    :goto_a
    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_18

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Landroidx/transition/ChangeBounds;->d0:Ls650;

    .line 391
    .line 392
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v6, "clipBounds"

    .line 397
    .line 398
    invoke-static {v8, v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move/from16 v16, v17

    .line 403
    .line 404
    move/from16 v17, v18

    .line 405
    .line 406
    move/from16 v18, v7

    .line 407
    .line 408
    new-instance v7, Landroidx/transition/ChangeBounds$g;

    .line 409
    .line 410
    move v10, v2

    .line 411
    move v12, v3

    .line 412
    invoke-direct/range {v7 .. v20}, Landroidx/transition/ChangeBounds$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v7}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 419
    .line 420
    .line 421
    move-object v3, v4

    .line 422
    goto :goto_b

    .line 423
    :cond_18
    move-object/from16 v3, p1

    .line 424
    .line 425
    :goto_b
    sget-boolean v2, Landroidx/transition/f;->a:Z

    .line 426
    .line 427
    if-nez v1, :cond_19

    .line 428
    .line 429
    move-object v1, v3

    .line 430
    goto :goto_c

    .line 431
    :cond_19
    if-nez v3, :cond_1a

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_1a
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 435
    .line 436
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x2

    .line 440
    new-array v4, v5, [Landroid/animation/Animator;

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    aput-object v1, v4, v21

    .line 445
    .line 446
    aput-object v3, v4, p3

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 449
    .line 450
    .line 451
    move-object v1, v2

    .line 452
    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 457
    .line 458
    if-eqz v2, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/view/ViewGroup;

    .line 465
    .line 466
    move/from16 v3, p3

    .line 467
    .line 468
    invoke-static {v2, v3}, Lvbj0;->a(Landroid/view/ViewGroup;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v3, Landroidx/transition/ChangeBounds$h;

    .line 476
    .line 477
    invoke-direct {v3, v2}, Landroidx/transition/ChangeBounds$h;-><init>(Landroid/view/ViewGroup;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    return-object v1

    .line 484
    :cond_1c
    :goto_d
    return-object p1
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeBounds;->X:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
