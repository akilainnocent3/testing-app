.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$f;,
        Landroidx/transition/ChangeTransform$e;,
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$c;
    }
.end annotation


# static fields
.field public static final Z:[Ljava/lang/String;

.field public static final a0:Landroidx/transition/ChangeTransform$a;

.field public static final b0:Landroidx/transition/ChangeTransform$b;

.field public static final c0:Z


# instance fields
.field public final W:Z

.field public final X:Z

.field public final Y:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->Z:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    .line 14
    .line 15
    const-class v1, [F

    .line 16
    .line 17
    const-string v2, "nonTranslations"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/transition/ChangeTransform;->a0:Landroidx/transition/ChangeTransform$a;

    .line 23
    .line 24
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    .line 25
    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    const-string v2, "translations"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/transition/ChangeTransform;->b0:Landroidx/transition/ChangeTransform$b;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/transition/ChangeTransform;->c0:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->W:Z

    .line 62
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->X:Z

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->Y:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->W:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->X:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/transition/ChangeTransform;->Y:Landroid/graphics/Matrix;

    .line 15
    .line 16
    sget-object v1, Llze0;->e:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    const-string v1, "reparentWithOverlay"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lp9i0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->W:Z

    .line 39
    .line 40
    const-string v1, "reparent"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lp9i0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->X:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final P(Lquh0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lquh0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Lquh0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v1, "android:changeTransform:parent"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/transition/ChangeTransform$f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$f;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Landroidx/transition/ChangeTransform;->X:Z

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v2, Llej0;->a:Lqej0;

    .line 74
    .line 75
    invoke-virtual {v2, v1, p0}, Loej0;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    neg-int v2, v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    neg-int v1, v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    const-string v1, "android:changeTransform:parentMatrix"

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const p0, 0x7f0a1774

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "android:changeTransform:intermediateMatrix"

    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const p0, 0x7f0a0ff4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lquh0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->P(Lquh0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lquh0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->P(Lquh0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lquh0;->b:Landroid/view/View;

    .line 5
    .line 6
    sget-boolean p1, Landroidx/transition/ChangeTransform;->c0:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lquh0;Lquh0;)Landroid/animation/Animator;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Lquh0;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v0, Lquh0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v8, v3, Lquh0;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v3, Lquh0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v3, "android:changeTransform:parent"

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_1c

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v14, v7

    .line 44
    check-cast v14, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-boolean v9, v1, Landroidx/transition/ChangeTransform;->X:Z

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v14}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v14, v10}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lquh0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    iget-object v9, v9, Lquh0;->b:Landroid/view/View;

    .line 77
    .line 78
    if-ne v7, v9, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    if-ne v14, v7, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v12, 0x0

    .line 87
    :goto_2
    const-string v7, "android:changeTransform:intermediateMatrix"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/graphics/Matrix;

    .line 94
    .line 95
    const-string v9, "android:changeTransform:matrix"

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v7, "android:changeTransform:intermediateParentMatrix"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/graphics/Matrix;

    .line 109
    .line 110
    const-string v11, "android:changeTransform:parentMatrix"

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz v12, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/graphics/Matrix;

    .line 124
    .line 125
    const v13, 0x7f0a0ff4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v13, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v1, Landroidx/transition/ChangeTransform;->Y:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/graphics/Matrix;

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    new-instance v7, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v10, v16

    .line 160
    .line 161
    check-cast v10, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Landroid/graphics/Matrix;

    .line 180
    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    sget-object v7, Lmpv;->a:Lmpv$a;

    .line 184
    .line 185
    :cond_a
    if-nez v9, :cond_b

    .line 186
    .line 187
    sget-object v9, Lmpv;->a:Lmpv$a;

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/high16 v13, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    if-eqz v10, :cond_c

    .line 197
    .line 198
    move-object v15, v11

    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v19, 0x2

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_c
    const-string v10, "android:changeTransform:transforms"

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Landroidx/transition/ChangeTransform$f;

    .line 211
    .line 212
    invoke-virtual {v8, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    .line 217
    .line 218
    sget-object v17, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    invoke-static {v8, v15}, Lsaj0$d;->p(Landroid/view/View;F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleX(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleY(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v15}, Landroid/view/View;->setRotationX(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v15}, Landroid/view/View;->setRotationY(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v15}, Landroid/view/View;->setRotation(F)V

    .line 236
    .line 237
    .line 238
    const/16 v13, 0x9

    .line 239
    .line 240
    new-array v15, v13, [F

    .line 241
    .line 242
    invoke-virtual {v7, v15}, Landroid/graphics/Matrix;->getValues([F)V

    .line 243
    .line 244
    .line 245
    new-array v7, v13, [F

    .line 246
    .line 247
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v11

    .line 251
    .line 252
    move-object v11, v9

    .line 253
    move-object v9, v10

    .line 254
    new-instance v10, Landroidx/transition/ChangeTransform$e;

    .line 255
    .line 256
    invoke-direct {v10, v8, v15}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;[F)V

    .line 257
    .line 258
    .line 259
    const/16 v19, 0x2

    .line 260
    .line 261
    new-instance v4, Lk5i;

    .line 262
    .line 263
    new-array v13, v13, [F

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v13, v4, Lk5i;->a:[F

    .line 269
    .line 270
    filled-new-array {v15, v7}, [[F

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    move-object/from16 v20, v7

    .line 275
    .line 276
    sget-object v7, Landroidx/transition/ChangeTransform;->a0:Landroidx/transition/ChangeTransform$a;

    .line 277
    .line 278
    invoke-static {v7, v4, v13}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v7, v1, Landroidx/transition/Transition;->O:Landroidx/transition/PathMotion;

    .line 283
    .line 284
    aget v13, v15, v19

    .line 285
    .line 286
    const/16 v21, 0x5

    .line 287
    .line 288
    aget v15, v15, v21

    .line 289
    .line 290
    move-object/from16 v22, v8

    .line 291
    .line 292
    aget v8, v20, v19

    .line 293
    .line 294
    move-object/from16 v23, v9

    .line 295
    .line 296
    aget v9, v20, v21

    .line 297
    .line 298
    invoke-virtual {v7, v13, v15, v8, v9}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v8, Landroidx/transition/ChangeTransform;->b0:Landroidx/transition/ChangeTransform$b;

    .line 303
    .line 304
    invoke-static {v8, v7}, Lpp30;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    filled-new-array {v4, v7}, [Landroid/animation/PropertyValuesHolder;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v10, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v7, Landroidx/transition/ChangeTransform$d;

    .line 317
    .line 318
    iget-boolean v13, v1, Landroidx/transition/ChangeTransform;->W:Z

    .line 319
    .line 320
    move-object/from16 v15, v18

    .line 321
    .line 322
    move-object/from16 v8, v22

    .line 323
    .line 324
    move-object/from16 v9, v23

    .line 325
    .line 326
    invoke-direct/range {v7 .. v13}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;Landroid/graphics/Matrix;ZZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    sget-boolean v7, Landroidx/transition/ChangeTransform;->c0:Z

    .line 336
    .line 337
    if-eqz v12, :cond_28

    .line 338
    .line 339
    if-eqz v4, :cond_28

    .line 340
    .line 341
    iget-boolean v9, v1, Landroidx/transition/ChangeTransform;->W:Z

    .line 342
    .line 343
    if-eqz v9, :cond_28

    .line 344
    .line 345
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/graphics/Matrix;

    .line 350
    .line 351
    new-instance v9, Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Llej0;->a:Lqej0;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v9}, Loej0;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 359
    .line 360
    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v10, 0x1c

    .line 364
    .line 365
    const-class v11, Landroid/view/ViewGroup;

    .line 366
    .line 367
    if-ne v0, v10, :cond_f

    .line 368
    .line 369
    sget-boolean v0, Lyrk;->e:Z

    .line 370
    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    :try_start_0
    invoke-static {}, Lyrk;->b()V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lyrk;->b:Ljava/lang/Class;

    .line 377
    .line 378
    const-string v10, "addGhost"

    .line 379
    .line 380
    const-class v12, Landroid/view/View;

    .line 381
    .line 382
    const-class v13, Landroid/graphics/Matrix;

    .line 383
    .line 384
    filled-new-array {v12, v11, v13}, [Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lyrk;->d:Ljava/lang/reflect/Method;

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    .line 398
    :goto_4
    const/4 v10, 0x1

    .line 399
    goto :goto_5

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v10, "GhostViewApi21"

    .line 402
    .line 403
    const-string v11, "Failed to retrieve addGhost method"

    .line 404
    .line 405
    invoke-static {v10, v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_5
    sput-boolean v10, Lyrk;->e:Z

    .line 410
    .line 411
    :cond_d
    sget-object v0, Lyrk;->d:Ljava/lang/reflect/Method;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    :try_start_1
    new-instance v10, Lyrk;

    .line 416
    .line 417
    filled-new-array {v8, v2, v9}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/view/View;

    .line 427
    .line 428
    invoke-direct {v10, v0}, Lyrk;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    .line 430
    .line 431
    move-object/from16 v16, v10

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catch_1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    const/16 v16, 0x0

    .line 443
    .line 444
    return-object v16

    .line 445
    :catch_2
    :cond_e
    const/16 v16, 0x0

    .line 446
    .line 447
    :goto_7
    move-object/from16 v17, v4

    .line 448
    .line 449
    move/from16 v18, v7

    .line 450
    .line 451
    move-object/from16 v12, v16

    .line 452
    .line 453
    goto/16 :goto_19

    .line 454
    .line 455
    :cond_f
    sget v0, Lzrk;->i:I

    .line 456
    .line 457
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 462
    .line 463
    if-eqz v0, :cond_27

    .line 464
    .line 465
    sget v0, Lxrk;->c:I

    .line 466
    .line 467
    const v0, 0x7f0a0874

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Lxrk;

    .line 475
    .line 476
    const v12, 0x7f0a0873

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Lzrk;

    .line 484
    .line 485
    if-eqz v12, :cond_10

    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Lxrk;

    .line 492
    .line 493
    if-eq v13, v10, :cond_10

    .line 494
    .line 495
    iget v14, v12, Lzrk;->d:I

    .line 496
    .line 497
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    goto :goto_8

    .line 502
    :cond_10
    const/4 v14, 0x0

    .line 503
    :goto_8
    if-nez v12, :cond_23

    .line 504
    .line 505
    new-instance v12, Lzrk;

    .line 506
    .line 507
    invoke-direct {v12, v8}, Lzrk;-><init>(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    iput-object v9, v12, Lzrk;->e:Landroid/graphics/Matrix;

    .line 511
    .line 512
    if-nez v10, :cond_11

    .line 513
    .line 514
    new-instance v10, Lxrk;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-direct {v10, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v10, Lxrk;->a:Landroid/view/ViewGroup;

    .line 528
    .line 529
    invoke-virtual {v2, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    iput-boolean v9, v10, Lxrk;->b:Z

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_11
    iget-object v0, v10, Lxrk;->a:Landroid/view/ViewGroup;

    .line 544
    .line 545
    iget-boolean v9, v10, Lxrk;->b:Z

    .line 546
    .line 547
    if-eqz v9, :cond_22

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v9, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    add-int/2addr v15, v13

    .line 580
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    add-int v13, v16, v13

    .line 589
    .line 590
    invoke-static {v10, v0, v9, v15, v13}, Llej0;->a(Landroid/view/View;IIII)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    add-int/2addr v15, v13

    .line 610
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    add-int/2addr v2, v13

    .line 619
    invoke-static {v12, v0, v9, v15, v2}, Llej0;->a(Landroid/view/View;IIII)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v12, Lzrk;->c:Landroid/view/View;

    .line 628
    .line 629
    invoke-static {v2, v0}, Lxrk;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    const/4 v13, 0x1

    .line 642
    sub-int/2addr v9, v13

    .line 643
    move v13, v9

    .line 644
    const/4 v9, 0x0

    .line 645
    :goto_a
    if-gt v9, v13, :cond_1f

    .line 646
    .line 647
    add-int v15, v9, v13

    .line 648
    .line 649
    div-int/lit8 v15, v15, 0x2

    .line 650
    .line 651
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    move-object/from16 v1, v16

    .line 656
    .line 657
    check-cast v1, Lzrk;

    .line 658
    .line 659
    iget-object v1, v1, Lzrk;->c:Landroid/view/View;

    .line 660
    .line 661
    invoke-static {v1, v2}, Lxrk;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_1e

    .line 675
    .line 676
    move-object/from16 v17, v4

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    move/from16 v18, v7

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    if-eq v4, v7, :cond_12

    .line 690
    .line 691
    move-object/from16 p1, v0

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const/4 v4, 0x1

    .line 707
    :goto_b
    if-ge v4, v1, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Landroid/view/View;

    .line 714
    .line 715
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    move-object/from16 p1, v0

    .line 720
    .line 721
    move-object/from16 v0, v16

    .line 722
    .line 723
    check-cast v0, Landroid/view/View;

    .line 724
    .line 725
    if-eq v7, v0, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/view/ViewGroup;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-static {v7}, Lxrk$a;->a(Landroid/view/View;)F

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    invoke-static {v0}, Lxrk$a;->a(Landroid/view/View;)F

    .line 742
    .line 743
    .line 744
    move-result v20

    .line 745
    cmpl-float v16, v16, v20

    .line 746
    .line 747
    if-eqz v16, :cond_15

    .line 748
    .line 749
    invoke-static {v7}, Lxrk$a;->a(Landroid/view/View;)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-static {v0}, Lxrk$a;->a(Landroid/view/View;)F

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    cmpl-float v0, v1, v0

    .line 758
    .line 759
    if-lez v0, :cond_14

    .line 760
    .line 761
    :goto_c
    move-object/from16 v16, v2

    .line 762
    .line 763
    :cond_13
    :goto_d
    move/from16 v21, v13

    .line 764
    .line 765
    move/from16 v13, v19

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    goto/16 :goto_14

    .line 770
    .line 771
    :cond_14
    move-object/from16 v16, v2

    .line 772
    .line 773
    move/from16 v13, v19

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :cond_15
    move-object/from16 v16, v2

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    :goto_e
    if-ge v2, v4, :cond_13

    .line 783
    .line 784
    move/from16 v20, v4

    .line 785
    .line 786
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 787
    .line 788
    move/from16 v21, v13

    .line 789
    .line 790
    const/16 v13, 0x1d

    .line 791
    .line 792
    if-lt v4, v13, :cond_16

    .line 793
    .line 794
    invoke-static {v1, v2}, Lvbj0$a;->a(Landroid/view/ViewGroup;I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    move/from16 v22, v2

    .line 799
    .line 800
    move/from16 v13, v19

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_16
    sget-boolean v4, Lvbj0;->c:Z

    .line 806
    .line 807
    if-nez v4, :cond_17

    .line 808
    .line 809
    :try_start_2
    const-string v4, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 810
    .line 811
    move/from16 v22, v2

    .line 812
    .line 813
    move/from16 v13, v19

    .line 814
    .line 815
    :try_start_3
    new-array v2, v13, [Ljava/lang/Class;

    .line 816
    .line 817
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    aput-object v13, v2, v23

    .line 822
    .line 823
    move-object/from16 v23, v13

    .line 824
    .line 825
    const/4 v13, 0x1

    .line 826
    aput-object v23, v2, v13

    .line 827
    .line 828
    invoke-virtual {v11, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    sput-object v2, Lvbj0;->b:Ljava/lang/reflect/Method;

    .line 833
    .line 834
    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 835
    .line 836
    .line 837
    :catch_3
    :goto_f
    const/4 v13, 0x1

    .line 838
    goto :goto_10

    .line 839
    :catch_4
    move/from16 v22, v2

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :goto_10
    sput-boolean v13, Lvbj0;->c:Z

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_17
    move/from16 v22, v2

    .line 846
    .line 847
    :goto_11
    sget-object v2, Lvbj0;->b:Ljava/lang/reflect/Method;

    .line 848
    .line 849
    if-eqz v2, :cond_18

    .line 850
    .line 851
    const/4 v13, 0x2

    .line 852
    :try_start_4
    new-array v4, v13, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 855
    .line 856
    .line 857
    move-result v19

    .line 858
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v19
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    :try_start_5
    aput-object v19, v4, v23

    .line 865
    .line 866
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v19

    .line 870
    const/16 v24, 0x1

    .line 871
    .line 872
    aput-object v19, v4, v24

    .line 873
    .line 874
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 884
    goto :goto_12

    .line 885
    :cond_18
    const/4 v13, 0x2

    .line 886
    :catch_5
    const/16 v23, 0x0

    .line 887
    .line 888
    :catch_6
    move/from16 v4, v22

    .line 889
    .line 890
    :goto_12
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-ne v2, v7, :cond_19

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_19
    if-ne v2, v0, :cond_1a

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_1a
    add-int/lit8 v2, v22, 0x1

    .line 901
    .line 902
    move/from16 v19, v13

    .line 903
    .line 904
    move/from16 v4, v20

    .line 905
    .line 906
    move/from16 v13, v21

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_1b
    move-object/from16 v16, v2

    .line 910
    .line 911
    move/from16 v21, v13

    .line 912
    .line 913
    move/from16 v13, v19

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    add-int/lit8 v4, v4, 0x1

    .line 918
    .line 919
    move-object/from16 v0, p1

    .line 920
    .line 921
    move/from16 v13, v21

    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :cond_1c
    move-object/from16 p1, v0

    .line 926
    .line 927
    move-object/from16 v16, v2

    .line 928
    .line 929
    move/from16 v21, v13

    .line 930
    .line 931
    move/from16 v13, v19

    .line 932
    .line 933
    const/16 v23, 0x0

    .line 934
    .line 935
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-ne v0, v1, :cond_1d

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_1d
    :goto_13
    add-int/lit8 v15, v15, -0x1

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_1e
    move-object/from16 p1, v0

    .line 946
    .line 947
    move-object/from16 v16, v2

    .line 948
    .line 949
    move-object/from16 v17, v4

    .line 950
    .line 951
    move/from16 v18, v7

    .line 952
    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 956
    .line 957
    move v9, v15

    .line 958
    move/from16 v15, v21

    .line 959
    .line 960
    :goto_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 961
    .line 962
    .line 963
    move-object/from16 v1, p0

    .line 964
    .line 965
    move-object/from16 v0, p1

    .line 966
    .line 967
    move/from16 v19, v13

    .line 968
    .line 969
    move v13, v15

    .line 970
    move-object/from16 v2, v16

    .line 971
    .line 972
    move-object/from16 v4, v17

    .line 973
    .line 974
    move/from16 v7, v18

    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_1f
    move-object/from16 v17, v4

    .line 979
    .line 980
    move/from16 v18, v7

    .line 981
    .line 982
    if-ltz v9, :cond_21

    .line 983
    .line 984
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-lt v9, v0, :cond_20

    .line 989
    .line 990
    goto :goto_16

    .line 991
    :cond_20
    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_17

    .line 995
    :cond_21
    :goto_16
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    :goto_17
    iput v14, v12, Lzrk;->d:I

    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_22
    const-string v0, "This GhostViewHolder is detached!"

    .line 1002
    .line 1003
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :cond_23
    move-object/from16 v17, v4

    .line 1009
    .line 1010
    move/from16 v18, v7

    .line 1011
    .line 1012
    iput-object v9, v12, Lzrk;->e:Landroid/graphics/Matrix;

    .line 1013
    .line 1014
    :goto_18
    iget v0, v12, Lzrk;->d:I

    .line 1015
    .line 1016
    const/4 v13, 0x1

    .line 1017
    add-int/2addr v0, v13

    .line 1018
    iput v0, v12, Lzrk;->d:I

    .line 1019
    .line 1020
    :goto_19
    if-nez v12, :cond_24

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_24
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Landroid/view/ViewGroup;

    .line 1028
    .line 1029
    invoke-interface {v12, v5, v0}, Lwrk;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    :goto_1a
    iget-object v1, v0, Landroidx/transition/Transition;->z:Landroidx/transition/TransitionSet;

    .line 1035
    .line 1036
    if-eqz v1, :cond_25

    .line 1037
    .line 1038
    move-object v0, v1

    .line 1039
    goto :goto_1a

    .line 1040
    :cond_25
    new-instance v1, Landroidx/transition/ChangeTransform$c;

    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iput-object v8, v1, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 1046
    .line 1047
    iput-object v12, v1, Landroidx/transition/ChangeTransform$c;->b:Lwrk;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v18, :cond_29

    .line 1053
    .line 1054
    if-eq v5, v8, :cond_26

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    invoke-static {v5, v1}, Llej0;->b(Landroid/view/View;F)V

    .line 1058
    .line 1059
    .line 1060
    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    invoke-static {v8, v1}, Llej0;->b(Landroid/view/View;F)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_27
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    .line 1067
    .line 1068
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_6

    .line 1072
    .line 1073
    :cond_28
    move-object/from16 v17, v4

    .line 1074
    .line 1075
    move/from16 v18, v7

    .line 1076
    .line 1077
    if-nez v18, :cond_29

    .line 1078
    .line 1079
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_29
    :goto_1b
    return-object v17

    .line 1083
    :goto_1c
    return-object v16
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeTransform;->Z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
