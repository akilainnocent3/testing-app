.class public final Landroidx/constraintlayout/motion/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lzup;

.field public final g:Landroidx/constraintlayout/widget/b$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ViewTransition"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/d;->c:Z

    .line 13
    .line 14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->i:I

    .line 19
    .line 20
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->l:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/d;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->n:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->p:I

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->q:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->r:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->s:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->t:I

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->u:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->o:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    const-string v3, "CustomAttribute"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const-string v3, "CustomMethod"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/d;->g:Landroidx/constraintlayout/widget/b$a;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/d;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_3
    const-string v3, "KeyFrameSet"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v2, Lzup;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2}, Lzup;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d;->f:Lzup;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_4
    const-string v3, "ConstraintOverride"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/b;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/b$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d;->g:Landroidx/constraintlayout/widget/b$a;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lm8d;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " unknown tag "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, ".xml:"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_6
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Landroidx/constraintlayout/motion/widget/e;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/d;->c:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/d;->e:I

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/d;->f:Lzup;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-ne v7, v9, :cond_a

    .line 29
    .line 30
    aget-object v2, v4, v10

    .line 31
    .line 32
    new-instance v14, Lyhw;

    .line 33
    .line 34
    invoke-direct {v14, v2}, Lyhw;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v14, Lyhw;->f:Lfiw;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lfiw;->c:F

    .line 41
    .line 42
    iput v4, v3, Lfiw;->d:F

    .line 43
    .line 44
    iput-boolean v11, v14, Lyhw;->H:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    int-to-float v12, v12

    .line 64
    invoke-virtual {v3, v4, v7, v10, v12}, Lfiw;->d(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-float v10, v10

    .line 85
    iget-object v12, v14, Lyhw;->g:Lfiw;

    .line 86
    .line 87
    invoke-virtual {v12, v3, v4, v7, v10}, Lfiw;->d(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    iget-object v3, v14, Lyhw;->h:Lwhw;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lwhw;->b(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    iget-object v3, v14, Lyhw;->i:Lwhw;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lwhw;->b(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v8, Lzup;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v3, v14, Lyhw;->w:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v14, v2, v6, v7, v3}, Lyhw;->i(IJI)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroidx/constraintlayout/motion/widget/d$a;

    .line 155
    .line 156
    iget v15, v0, Landroidx/constraintlayout/motion/widget/d;->h:I

    .line 157
    .line 158
    iget v2, v0, Landroidx/constraintlayout/motion/widget/d;->i:I

    .line 159
    .line 160
    iget v3, v0, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v4, v0, Landroidx/constraintlayout/motion/widget/d;->l:I

    .line 167
    .line 168
    const/4 v6, -0x2

    .line 169
    if-eq v4, v6, :cond_9

    .line 170
    .line 171
    if-eq v4, v5, :cond_8

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    if-eq v4, v11, :cond_6

    .line 176
    .line 177
    if-eq v4, v9, :cond_5

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    if-eq v4, v1, :cond_4

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    if-eq v4, v1, :cond_3

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    if-eq v4, v1, :cond_2

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_0
    move-object/from16 v18, v1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->m:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Lstf;->c(Ljava/lang/String;)Lstf;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v4, Ldej0;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Ldej0;-><init>(Lstf;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v18, v4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/d;->n:I

    .line 243
    .line 244
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_0

    .line 249
    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/d;->p:I

    .line 250
    .line 251
    iget v0, v0, Landroidx/constraintlayout/motion/widget/d;->q:I

    .line 252
    .line 253
    move-object/from16 v13, p1

    .line 254
    .line 255
    move/from16 v20, v0

    .line 256
    .line 257
    move/from16 v19, v1

    .line 258
    .line 259
    move/from16 v16, v2

    .line 260
    .line 261
    move/from16 v17, v3

    .line 262
    .line 263
    invoke-direct/range {v12 .. v20}, Landroidx/constraintlayout/motion/widget/d$a;-><init>(Landroidx/constraintlayout/motion/widget/e;Lyhw;IIILandroid/view/animation/Interpolator;II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/d;->g:Landroidx/constraintlayout/widget/b$a;

    .line 268
    .line 269
    if-ne v7, v11, :cond_f

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move v11, v10

    .line 276
    :goto_2
    array-length v12, v7

    .line 277
    if-ge v11, v12, :cond_f

    .line 278
    .line 279
    aget v12, v7, v11

    .line 280
    .line 281
    if-ne v12, v2, :cond_b

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    array-length v13, v4

    .line 289
    move v14, v10

    .line 290
    :goto_3
    if-ge v14, v13, :cond_e

    .line 291
    .line 292
    aget-object v15, v4, v14

    .line 293
    .line 294
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/b;->p(I)Landroidx/constraintlayout/widget/b$a;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-eqz v9, :cond_d

    .line 303
    .line 304
    iget-object v10, v9, Landroidx/constraintlayout/widget/b$a;->h:Landroidx/constraintlayout/widget/b$a$a;

    .line 305
    .line 306
    if-eqz v10, :cond_c

    .line 307
    .line 308
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/widget/b$a$a;->e(Landroidx/constraintlayout/widget/b$a;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v10, v15, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 312
    .line 313
    iget-object v15, v9, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_e
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_f
    new-instance v7, Landroidx/constraintlayout/widget/b;

    .line 327
    .line 328
    invoke-direct {v7}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v10, v7, Landroidx/constraintlayout/widget/b;->g:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 334
    .line 335
    .line 336
    iget-object v11, v3, Landroidx/constraintlayout/widget/b;->g:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_11

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v13, v3, Landroidx/constraintlayout/widget/b;->g:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Landroidx/constraintlayout/widget/b$a;

    .line 365
    .line 366
    if-nez v13, :cond_10

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/b$a;->b()Landroidx/constraintlayout/widget/b$a;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_11
    array-length v10, v4

    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_6
    if-ge v11, v10, :cond_14

    .line 380
    .line 381
    aget-object v12, v4, v11

    .line 382
    .line 383
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/b;->p(I)Landroidx/constraintlayout/widget/b$a;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-eqz v9, :cond_13

    .line 392
    .line 393
    iget-object v13, v9, Landroidx/constraintlayout/widget/b$a;->h:Landroidx/constraintlayout/widget/b$a$a;

    .line 394
    .line 395
    if-eqz v13, :cond_12

    .line 396
    .line 397
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/b$a$a;->e(Landroidx/constraintlayout/widget/b$a;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    iget-object v12, v12, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 401
    .line 402
    iget-object v13, v9, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_14
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(ILandroidx/constraintlayout/widget/b;)V

    .line 411
    .line 412
    .line 413
    const v7, 0x7f0a199c

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(ILandroidx/constraintlayout/widget/b;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v7, v5, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Landroidx/constraintlayout/motion/widget/b$b;

    .line 423
    .line 424
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 425
    .line 426
    invoke-direct {v3, v7, v2}, Landroidx/constraintlayout/motion/widget/b$b;-><init>(Landroidx/constraintlayout/motion/widget/b;I)V

    .line 427
    .line 428
    .line 429
    array-length v2, v4

    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_7
    if-ge v7, v2, :cond_18

    .line 432
    .line 433
    aget-object v9, v4, v7

    .line 434
    .line 435
    iget v10, v0, Landroidx/constraintlayout/motion/widget/d;->h:I

    .line 436
    .line 437
    if-eq v10, v5, :cond_15

    .line 438
    .line 439
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/motion/widget/b$b;->a(I)V

    .line 440
    .line 441
    .line 442
    :cond_15
    iget v10, v0, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 443
    .line 444
    iput v10, v3, Landroidx/constraintlayout/motion/widget/b$b;->p:I

    .line 445
    .line 446
    iget v10, v0, Landroidx/constraintlayout/motion/widget/d;->l:I

    .line 447
    .line 448
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/d;->m:Ljava/lang/String;

    .line 449
    .line 450
    iget v12, v0, Landroidx/constraintlayout/motion/widget/d;->n:I

    .line 451
    .line 452
    iput v10, v3, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    .line 453
    .line 454
    iput-object v11, v3, Landroidx/constraintlayout/motion/widget/b$b;->f:Ljava/lang/String;

    .line 455
    .line 456
    iput v12, v3, Landroidx/constraintlayout/motion/widget/b$b;->g:I

    .line 457
    .line 458
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    iget-object v10, v8, Lzup;->a:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ljava/util/ArrayList;

    .line 471
    .line 472
    new-instance v11, Lzup;

    .line 473
    .line 474
    invoke-direct {v11}, Lzup;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    const/4 v13, 0x0

    .line 482
    :goto_8
    if-ge v13, v12, :cond_16

    .line 483
    .line 484
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    add-int/lit8 v13, v13, 0x1

    .line 489
    .line 490
    check-cast v14, Lhup;

    .line 491
    .line 492
    invoke-virtual {v14}, Lhup;->b()Lhup;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    iput v9, v14, Lhup;->b:I

    .line 497
    .line 498
    invoke-virtual {v11, v14}, Lzup;->b(Lhup;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_16
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b$b;->k:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_18
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lcej0;

    .line 514
    .line 515
    invoke-direct {v2, v0, v4}, Lcej0;-><init>(Landroidx/constraintlayout/motion/widget/d;[Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    const/high16 v0, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(F)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Lcej0;

    .line 524
    .line 525
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/d;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/d;->s:I

    .line 19
    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p0, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/d;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/d;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lb440;->G:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/d;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d;->c:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->h:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->i:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->i:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->n:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, Landroidx/constraintlayout/motion/widget/d;->l:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-string v3, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->n:I

    .line 219
    .line 220
    iput v6, p0, Landroidx/constraintlayout/motion/widget/d;->l:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/d;->l:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->l:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->l:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->p:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->p:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    .line 250
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->q:I

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->q:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->r:I

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->r:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->s:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->s:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->u:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->u:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    .line 297
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->t:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->t:I

    .line 304
    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 11
    .line 12
    invoke-static {v1, p0}, Lm8d;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
