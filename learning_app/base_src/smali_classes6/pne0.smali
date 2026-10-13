.class public final Lpne0;
.super Lj12;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public final g:Lcom/sportygames/roulette/activities/HistoryActivity$c;

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/HistoryActivity$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj12;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpne0;->d:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lpne0;->e:I

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    iput v0, p0, Lpne0;->f:I

    .line 14
    .line 15
    iput-object p1, p0, Lpne0;->g:Lcom/sportygames/roulette/activities/HistoryActivity$c;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpne0;->i:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v0, p0, Lj12;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpne0;->h:Landroid/text/TextPaint;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lpne0;->f:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lpne0;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v4, v5

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v2, :cond_4

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v0, v9}, Lpne0;->j(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object/from16 v11, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget v5, v0, Lj12;->b:I

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    if-ge v9, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lpne0;->j(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    int-to-float v8, v8

    .line 83
    cmpg-float v9, v8, v5

    .line 84
    .line 85
    if-gez v9, :cond_2

    .line 86
    .line 87
    move v15, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v15, v5

    .line 90
    :goto_1
    int-to-float v12, v3

    .line 91
    iget v5, v0, Lj12;->b:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    sub-float v13, v15, v5

    .line 95
    .line 96
    int-to-float v14, v4

    .line 97
    iget-object v5, v0, Lpne0;->i:Landroid/graphics/Paint;

    .line 98
    .line 99
    move-object/from16 v11, p1

    .line 100
    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lpne0;->h:Landroid/text/TextPaint;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget v9, v0, Lj12;->b:I

    .line 113
    .line 114
    int-to-float v9, v9

    .line 115
    iget v11, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 116
    .line 117
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 118
    .line 119
    sub-float v8, v11, v8

    .line 120
    .line 121
    sub-float/2addr v9, v8

    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v9, v8

    .line 125
    sub-float/2addr v15, v9

    .line 126
    sub-float/2addr v15, v11

    .line 127
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    iget v8, v0, Lpne0;->e:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iput v8, v0, Lpne0;->e:I

    .line 137
    .line 138
    iget-boolean v9, v0, Lj12;->c:Z

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    neg-int v8, v8

    .line 144
    :goto_2
    iput v8, v0, Lpne0;->e:I

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    div-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    int-to-float v8, v8

    .line 153
    move-object/from16 v11, p1

    .line 154
    .line 155
    invoke-virtual {v11, v10, v8, v15, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    move-object v5, v10

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpne0;->g:Lcom/sportygames/roulette/activities/HistoryActivity$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/roulette/activities/HistoryActivity$c;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->P:Lvkm;

    .line 8
    .line 9
    iget-object p0, p0, Lvkm;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/sportygames/roulette/data/History;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportygames/roulette/data/History;->getDateString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
