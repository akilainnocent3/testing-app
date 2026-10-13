.class public final Lmil;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/text/TextPaint;

.field public d:Lnb7;


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p3, p0, Lmil;->d:Lnb7;

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lnb7;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, p2}, Lnb7;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/2addr p4, p2

    .line 31
    :goto_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_1
    iget p0, p0, Lmil;->a:I

    .line 36
    .line 37
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmil;->d:Lnb7;

    .line 4
    .line 5
    iget-object v2, v0, Lmil;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sub-int/2addr v5, v6

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v3, :cond_3

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1, v9}, Lnb7;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v12, v9, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, v12}, Lnb7;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v1, v9}, Lnb7;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    xor-int/2addr v11, v9

    .line 62
    :goto_1
    if-eqz v11, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object/from16 v11, p1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget v11, v0, Lmil;->a:I

    .line 73
    .line 74
    sub-int/2addr v9, v11

    .line 75
    int-to-float v13, v9

    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-float v15, v9

    .line 81
    int-to-float v12, v4

    .line 82
    int-to-float v14, v5

    .line 83
    iget-object v9, v0, Lmil;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object/from16 v11, p1

    .line 86
    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    iget v11, v0, Lmil;->a:I

    .line 102
    .line 103
    int-to-float v11, v11

    .line 104
    iget v12, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 105
    .line 106
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 107
    .line 108
    sub-float v9, v12, v9

    .line 109
    .line 110
    sub-float/2addr v11, v9

    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v11, v9

    .line 114
    sub-float/2addr v8, v11

    .line 115
    sub-float/2addr v8, v12

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/16 v11, 0x14

    .line 121
    .line 122
    invoke-static {v9, v11}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-float v9, v9

    .line 127
    move-object/from16 v11, p1

    .line 128
    .line 129
    invoke-virtual {v11, v10, v9, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-void
.end method
