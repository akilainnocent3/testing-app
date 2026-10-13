.class public Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Ld7d;

.field public E:I

.field public F:Z

.field public G:J

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Rect;

.field public v:Lex80;

.field public w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getCircleWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "window"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/WindowManager;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const v1, 0x7f070371

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    div-int/lit8 p0, p0, 0x7

    .line 95
    .line 96
    return p0
.end method

.method private getRectangleForState()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr p0, v3

    .line 32
    invoke-direct {v0, v1, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-int/2addr v4, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, v3

    .line 48
    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v3

    .line 68
    invoke-direct {v0, v1, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_9

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->F:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->y:I

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-boolean v6, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->F:Z

    .line 51
    .line 52
    const-wide/16 v7, 0x12c

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-wide v9, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->G:J

    .line 57
    .line 58
    add-long/2addr v9, v7

    .line 59
    cmp-long v4, v4, v9

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    iget v4, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->y:I

    .line 64
    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->h(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_5
    :goto_2
    new-instance v0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView$a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView$a;-><init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lfv7;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lfv7;-><init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->J:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->J:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundColor()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->J:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->K:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->getRectangleForState()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->K:Landroid/graphics/Rect;

    .line 137
    .line 138
    :cond_8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->J:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->H:Landroid/graphics/Paint;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->H:Landroid/graphics/Paint;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundColor()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->H:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->I:Landroid/graphics/Rect;

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->getRectangleForState()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->I:Landroid/graphics/Rect;

    .line 178
    .line 179
    :cond_b
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->H:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->C:Landroid/graphics/Paint;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->A:Z

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v0, Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->C:Landroid/graphics/Paint;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundColor()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->C:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/lit8 v0, v0, -0x14

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    div-int/2addr v2, v1

    .line 224
    int-to-float v2, v2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    div-int/2addr v3, v1

    .line 230
    int-to-float v3, v3

    .line 231
    div-int/2addr v0, v1

    .line 232
    int-to-float v0, v0

    .line 233
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->C:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->h(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->h(Landroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->B:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->H:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->I:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->A:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->E:I

    .line 16
    .line 17
    iput v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->y:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->F:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->G:J

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->z:Z

    .line 29
    .line 30
    return-void
.end method

.method public getSelectionState()Lex80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->D:Ld7d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, Ld7d;->h:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->B:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->B:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v3, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->E:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->B:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x14

    .line 44
    .line 45
    iget v1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->y:I

    .line 46
    .line 47
    mul-int/2addr v1, v0

    .line 48
    div-int/2addr v1, v2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->B:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->E:I

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->y:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->getCircleWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAnimationProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectionStateAndAnimate(Lex80;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Ld7d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v0, v1

    .line 13
    :goto_1
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->A:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 18
    .line 19
    iput-object p1, p3, Ld7d;->g:Lex80;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->D:Ld7d;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-eq p1, p3, :cond_3

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    if-eq p1, p3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundColor()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->E:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundEndColor()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->E:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundStartColor()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->E:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundStartColor()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->E:I

    .line 74
    .line 75
    :cond_6
    :goto_2
    new-instance p1, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView$a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView$a;-><init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 p2, 0x12c

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lfv7;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lfv7;-><init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
