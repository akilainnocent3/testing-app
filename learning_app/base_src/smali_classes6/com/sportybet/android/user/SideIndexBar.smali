.class public Lcom/sportybet/android/user/SideIndexBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/user/SideIndexBar$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Z

.field public c:Lcom/sportybet/android/user/SideIndexBar$a;

.field public final d:Landroid/graphics/Paint;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/user/SideIndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const-string v26, "Y"

    .line 7
    .line 8
    const-string v27, "Z"

    .line 9
    .line 10
    const-string v1, "#"

    .line 11
    .line 12
    const-string v2, "A"

    .line 13
    .line 14
    const-string v3, "B"

    .line 15
    .line 16
    const-string v4, "C"

    .line 17
    .line 18
    const-string v5, "D"

    .line 19
    .line 20
    const-string v6, "E"

    .line 21
    .line 22
    const-string v7, "F"

    .line 23
    .line 24
    const-string v8, "G"

    .line 25
    .line 26
    const-string v9, "H"

    .line 27
    .line 28
    const-string v10, "I"

    .line 29
    .line 30
    const-string v11, "J"

    .line 31
    .line 32
    const-string v12, "K"

    .line 33
    .line 34
    const-string v13, "L"

    .line 35
    .line 36
    const-string v14, "M"

    .line 37
    .line 38
    const-string v15, "N"

    .line 39
    .line 40
    const-string v16, "O"

    .line 41
    .line 42
    const-string v17, "P"

    .line 43
    .line 44
    const-string v18, "Q"

    .line 45
    .line 46
    const-string v19, "R"

    .line 47
    .line 48
    const-string v20, "S"

    .line 49
    .line 50
    const-string v21, "T"

    .line 51
    .line 52
    const-string v22, "U"

    .line 53
    .line 54
    const-string v23, "V"

    .line 55
    .line 56
    const-string v24, "W"

    .line 57
    .line 58
    const-string v25, "X"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/sportybet/android/user/SideIndexBar;->a:[Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/sportybet/android/user/SideIndexBar;->d:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    iput v2, v0, Lcom/sportybet/android/user/SideIndexBar;->e:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f0600d2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    float-to-double v2, v0

    .line 101
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpl-double v0, v2, v4

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const/high16 v0, 0x41400000    # 12.0f

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sportybet/android/user/SideIndexBar;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#4c353a45"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/sportybet/android/user/SideIndexBar;->a:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    div-int/2addr v0, v4

    .line 34
    :goto_1
    array-length v4, v3

    .line 35
    if-ge v1, v4, :cond_1

    .line 36
    .line 37
    aget-object v4, v3, v1

    .line 38
    .line 39
    div-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    iget-object v6, p0, Lcom/sportybet/android/user/SideIndexBar;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/high16 v8, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v7, v8

    .line 51
    sub-float/2addr v5, v7

    .line 52
    mul-int v7, v0, v1

    .line 53
    .line 54
    add-int/2addr v7, v0

    .line 55
    int-to-float v7, v7

    .line 56
    invoke-virtual {p1, v4, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/sportybet/android/user/SideIndexBar;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/sportybet/android/user/SideIndexBar;->a:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    int-to-float v3, v3

    .line 17
    mul-float/2addr v0, v3

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, v5, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq p1, v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput-boolean v4, p0, Lcom/sportybet/android/user/SideIndexBar;->b:Z

    .line 35
    .line 36
    iput v3, p0, Lcom/sportybet/android/user/SideIndexBar;->e:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sportybet/android/user/SideIndexBar;->c:Lcom/sportybet/android/user/SideIndexBar$a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/sportybet/android/user/a;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/sportybet/android/user/a;->a:Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/sportybet/android/user/ChangeLocationActivity;->y:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Lob7;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lob7;-><init>(Lcom/sportybet/android/user/a;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    iput-boolean v5, p0, Lcom/sportybet/android/user/SideIndexBar;->b:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sportybet/android/user/SideIndexBar;->c:Lcom/sportybet/android/user/SideIndexBar$a;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    if-le v0, v3, :cond_5

    .line 71
    .line 72
    array-length v1, v2

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    aget-object v1, v2, v0

    .line 76
    .line 77
    check-cast p1, Lcom/sportybet/android/user/a;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/sportybet/android/user/a;->a:Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/sportybet/android/user/ChangeLocationActivity;->y:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lcom/sportybet/android/user/ChangeLocationActivity;->y:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lcom/sportybet/android/user/ChangeLocationActivity;->M:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v3, "#"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p1, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    iput v0, p0, Lcom/sportybet/android/user/SideIndexBar;->e:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return v5
.end method

.method public setOnChooseListener(Lcom/sportybet/android/user/SideIndexBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/user/SideIndexBar;->c:Lcom/sportybet/android/user/SideIndexBar$a;

    .line 2
    .line 3
    return-void
.end method
