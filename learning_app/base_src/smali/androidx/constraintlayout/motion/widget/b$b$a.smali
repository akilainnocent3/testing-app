.class public final Landroidx/constraintlayout/motion/widget/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/b$b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/b$b;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->b:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->a:Landroidx/constraintlayout/motion/widget/b$b;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lb440;->y:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->c:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/b$b;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "MotionScene"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 34
    .line 35
    iget p3, p3, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->c:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v5, v3

    .line 56
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v3

    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v0, v3

    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    and-int/lit8 v2, v1, 0x10

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-ne p2, p3, :cond_6

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v2, v3

    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    and-int/lit16 v1, v1, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne p2, p3, :cond_7

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_7
    or-int p2, v0, v3

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->b:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "MotionScene"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->a:Landroidx/constraintlayout/motion/widget/b$b;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/b$b;->j:Landroidx/constraintlayout/motion/widget/b;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_13

    .line 12
    .line 13
    :cond_0
    iget v2, p1, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne v2, v5, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v5, :cond_19

    .line 28
    .line 29
    iget p0, p1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 47
    .line 48
    :cond_1
    iput p0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 52
    .line 53
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->b:Lxke0;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 64
    .line 65
    iget-object v2, v2, Lxke0;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lxke0$a;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v8, p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v9, v2, Lxke0$a;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget v2, v2, Lxke0$a;->c:I

    .line 80
    .line 81
    if-ne v2, v8, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move v11, v6

    .line 89
    :cond_5
    if-ge v11, v10, :cond_6

    .line 90
    .line 91
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    check-cast v12, Lxke0$b;

    .line 98
    .line 99
    iget v12, v12, Lxke0$b;->e:I

    .line 100
    .line 101
    if-ne v8, v12, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v8, v2

    .line 105
    :goto_0
    if-eq v8, v5, :cond_7

    .line 106
    .line 107
    move p0, v8

    .line 108
    :cond_7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 109
    .line 110
    if-ne v2, p0, :cond_8

    .line 111
    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_8
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 115
    .line 116
    if-ne v8, p0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 123
    .line 124
    if-ne v8, p0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    iput p0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 131
    .line 132
    if-eq v2, v5, :cond_b

    .line 133
    .line 134
    invoke-virtual {v1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(F)V

    .line 138
    .line 139
    .line 140
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    iput-boolean v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 147
    .line 148
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 149
    .line 150
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 151
    .line 152
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iput-wide v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iput-wide v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 165
    .line 166
    iput-boolean v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Leiw;

    .line 170
    .line 171
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-float v8, v8

    .line 178
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 179
    .line 180
    div-float/2addr v8, v9

    .line 181
    iput v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 182
    .line 183
    iput v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 184
    .line 185
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 186
    .line 187
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 188
    .line 189
    invoke-virtual {v8, v5, v9}, Landroidx/constraintlayout/motion/widget/b;->o(II)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    .line 203
    .line 204
    move v9, v6

    .line 205
    :goto_1
    if-ge v9, v8, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Lyhw;

    .line 212
    .line 213
    invoke-direct {v11, v10}, Lyhw;-><init>(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lyhw;

    .line 228
    .line 229
    invoke-virtual {v5, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    iput-boolean v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 236
    .line 237
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 238
    .line 239
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/b;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    move p1, v6

    .line 257
    :goto_2
    if-ge p1, p0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lyhw;

    .line 268
    .line 269
    if-nez v5, :cond_d

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    iget-object v9, v5, Lyhw;->f:Lfiw;

    .line 273
    .line 274
    iput v3, v9, Lfiw;->c:F

    .line 275
    .line 276
    iput v3, v9, Lfiw;->d:F

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    int-to-float v12, v12

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    int-to-float v13, v13

    .line 296
    invoke-virtual {v9, v10, v11, v12, v13}, Lfiw;->d(FFFF)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v5, Lyhw;->h:Lwhw;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v2}, Lwhw;->b(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    move v2, v6

    .line 332
    :goto_4
    if-ge v2, v8, :cond_10

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lyhw;

    .line 343
    .line 344
    if-nez v5, :cond_f

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_f
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 348
    .line 349
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/b;->f(Lyhw;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    move v9, v6

    .line 362
    :goto_6
    if-ge v9, v5, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 371
    .line 372
    invoke-virtual {v10, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_11
    move v2, v6

    .line 377
    :goto_7
    if-ge v2, v8, :cond_15

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lyhw;

    .line 388
    .line 389
    if-nez v5, :cond_12

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-virtual {v5, p0, v9, v10, p1}, Lyhw;->i(IJI)V

    .line 397
    .line 398
    .line 399
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_13
    move v2, v6

    .line 403
    :goto_9
    if-ge v2, v8, :cond_15

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lyhw;

    .line 414
    .line 415
    if-nez v5, :cond_14

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_14
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 419
    .line 420
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/b;->f(Lyhw;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    invoke-virtual {v5, p0, v9, v10, p1}, Lyhw;->i(IJI)V

    .line 428
    .line 429
    .line 430
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_15
    iget-object p0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 434
    .line 435
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 436
    .line 437
    if-eqz p0, :cond_16

    .line 438
    .line 439
    iget p0, p0, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_16
    move p0, v3

    .line 443
    :goto_b
    cmpl-float p1, p0, v3

    .line 444
    .line 445
    if-eqz p1, :cond_18

    .line 446
    .line 447
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 448
    .line 449
    .line 450
    const v2, -0x800001

    .line 451
    .line 452
    .line 453
    move v5, v6

    .line 454
    :goto_c
    if-ge v5, v8, :cond_17

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Lyhw;

    .line 465
    .line 466
    iget-object v9, v9, Lyhw;->g:Lfiw;

    .line 467
    .line 468
    iget v10, v9, Lfiw;->e:F

    .line 469
    .line 470
    iget v9, v9, Lfiw;->f:F

    .line 471
    .line 472
    add-float/2addr v9, v10

    .line 473
    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_17
    :goto_d
    if-ge v6, v8, :cond_18

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lyhw;

    .line 495
    .line 496
    iget-object v9, v5, Lyhw;->g:Lfiw;

    .line 497
    .line 498
    iget v10, v9, Lfiw;->e:F

    .line 499
    .line 500
    iget v9, v9, Lfiw;->f:F

    .line 501
    .line 502
    sub-float v11, v4, p0

    .line 503
    .line 504
    div-float v11, v4, v11

    .line 505
    .line 506
    iput v11, v5, Lyhw;->n:F

    .line 507
    .line 508
    add-float/2addr v10, v9

    .line 509
    sub-float/2addr v10, p1

    .line 510
    mul-float/2addr v10, p0

    .line 511
    sub-float v9, v2, p1

    .line 512
    .line 513
    div-float/2addr v10, v9

    .line 514
    sub-float v9, p0, v10

    .line 515
    .line 516
    iput v9, v5, Lyhw;->m:F

    .line 517
    .line 518
    add-int/lit8 v6, v6, 0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_18
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 522
    .line 523
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 524
    .line 525
    iput-boolean v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_19
    new-instance v2, Landroidx/constraintlayout/motion/widget/b$b;

    .line 532
    .line 533
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/motion/widget/b$b;-><init>(Landroidx/constraintlayout/motion/widget/b;Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 534
    .line 535
    .line 536
    iput p0, v2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 537
    .line 538
    iget p0, p1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 539
    .line 540
    iput p0, v2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1a
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 550
    .line 551
    iget p0, p0, Landroidx/constraintlayout/motion/widget/b$b$a;->c:I

    .line 552
    .line 553
    and-int/lit8 v2, p0, 0x1

    .line 554
    .line 555
    if-nez v2, :cond_1c

    .line 556
    .line 557
    and-int/lit16 v8, p0, 0x100

    .line 558
    .line 559
    if-eqz v8, :cond_1b

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1b
    move v8, v6

    .line 563
    goto :goto_f

    .line 564
    :cond_1c
    :goto_e
    move v8, v7

    .line 565
    :goto_f
    and-int/lit8 v9, p0, 0x10

    .line 566
    .line 567
    if-nez v9, :cond_1e

    .line 568
    .line 569
    and-int/lit16 v10, p0, 0x1000

    .line 570
    .line 571
    if-eqz v10, :cond_1d

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_1d
    move v7, v6

    .line 575
    :cond_1e
    :goto_10
    if-eqz v8, :cond_21

    .line 576
    .line 577
    if-eqz v7, :cond_21

    .line 578
    .line 579
    if-eq v0, p1, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 582
    .line 583
    .line 584
    :cond_1f
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eq v10, v11, :cond_22

    .line 593
    .line 594
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    const/high16 v11, 0x3f000000    # 0.5f

    .line 599
    .line 600
    cmpl-float v10, v10, v11

    .line 601
    .line 602
    if-lez v10, :cond_20

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_20
    move v7, v6

    .line 606
    :cond_21
    move v6, v8

    .line 607
    :cond_22
    :goto_11
    if-ne p1, v0, :cond_23

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_23
    iget v0, p1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 611
    .line 612
    iget v8, p1, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 613
    .line 614
    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 615
    .line 616
    if-ne v8, v5, :cond_24

    .line 617
    .line 618
    if-eq v10, v0, :cond_29

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_24
    if-eq v10, v8, :cond_25

    .line 622
    .line 623
    if-ne v10, v0, :cond_29

    .line 624
    .line 625
    :cond_25
    :goto_12
    if-eqz v6, :cond_26

    .line 626
    .line 627
    if-eqz v2, :cond_26

    .line 628
    .line 629
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_26
    if-eqz v7, :cond_27

    .line 637
    .line 638
    if-eqz v9, :cond_27

    .line 639
    .line 640
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_27
    if-eqz v6, :cond_28

    .line 648
    .line 649
    and-int/lit16 v0, p0, 0x100

    .line 650
    .line 651
    if-eqz v0, :cond_28

    .line 652
    .line 653
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_28
    if-eqz v7, :cond_29

    .line 661
    .line 662
    and-int/lit16 p0, p0, 0x1000

    .line 663
    .line 664
    if-eqz p0, :cond_29

    .line 665
    .line 666
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 670
    .line 671
    .line 672
    :cond_29
    :goto_13
    return-void
.end method
