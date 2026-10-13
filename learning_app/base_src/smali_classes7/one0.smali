.class public final Lone0;
.super Lk12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone0$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lpil;

.field public h:Landroid/text/TextPaint;

.field public i:Landroid/graphics/Paint;


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lone0;->h:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sub-int/2addr v5, v6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v3, :cond_5

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v0, v10}, Lone0;->j(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    :cond_0
    move-object/from16 v12, p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget v6, v0, Lk12;->b:I

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    if-ge v10, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v10}, Lone0;->j(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    int-to-float v9, v9

    .line 86
    cmpg-float v10, v9, v6

    .line 87
    .line 88
    if-gez v10, :cond_2

    .line 89
    .line 90
    move/from16 v16, v9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move/from16 v16, v6

    .line 94
    .line 95
    :goto_1
    int-to-float v13, v4

    .line 96
    iget v6, v0, Lk12;->b:I

    .line 97
    .line 98
    int-to-float v6, v6

    .line 99
    sub-float v14, v16, v6

    .line 100
    .line 101
    int-to-float v15, v5

    .line 102
    iget-object v6, v0, Lone0;->i:Landroid/graphics/Paint;

    .line 103
    .line 104
    move-object/from16 v12, p1

    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v9, v0, Lk12;->b:I

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 119
    .line 120
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 121
    .line 122
    sub-float v6, v10, v6

    .line 123
    .line 124
    sub-float/2addr v9, v6

    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v9, v6

    .line 128
    sub-float v16, v16, v9

    .line 129
    .line 130
    sub-float v6, v16, v10

    .line 131
    .line 132
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-boolean v10, v0, Lk12;->c:Z

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sub-float v9, v15, v9

    .line 143
    .line 144
    :goto_2
    iget v10, v0, Lone0;->e:I

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iput v10, v0, Lone0;->e:I

    .line 151
    .line 152
    iget-boolean v12, v0, Lk12;->c:Z

    .line 153
    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    neg-int v10, v10

    .line 158
    :goto_3
    iput v10, v0, Lone0;->e:I

    .line 159
    .line 160
    add-int/2addr v10, v4

    .line 161
    int-to-float v10, v10

    .line 162
    add-float/2addr v10, v9

    .line 163
    move-object/from16 v12, p1

    .line 164
    .line 165
    invoke-virtual {v12, v11, v10, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move-object v6, v11

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final j(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lone0;->g:Lpil;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpil;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
