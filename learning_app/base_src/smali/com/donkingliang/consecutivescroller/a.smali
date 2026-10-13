.class public final Lcom/donkingliang/consecutivescroller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/donkingliang/consecutivescroller/a;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/donkingliang/consecutivescroller/a;->m(Landroid/view/View;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v2, p2, p3}, Lcom/donkingliang/consecutivescroller/a;->a(Ljava/util/ArrayList;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static b(ILandroid/view/View;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/a;->i(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/widget/AbsListView;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_c

    .line 72
    .line 73
    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    iget-boolean v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->I:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 89
    .line 90
    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v4, v2

    .line 94
    :goto_0
    if-eqz v4, :cond_7

    .line 95
    .line 96
    if-gez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_1
    sub-int/2addr v3, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v3, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    if-lez p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v3, Lcom/donkingliang/consecutivescroller/a;->d:Landroid/graphics/Rect;

    .line 125
    .line 126
    if-lez p0, :cond_a

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    :goto_3
    if-ltz v1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    if-le p0, v4, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move p0, v2

    .line 156
    :goto_4
    if-ge p0, v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ge v4, v5, :cond_b

    .line 172
    .line 173
    :goto_5
    return v0

    .line 174
    :cond_b
    add-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    :goto_6
    return v2

    .line 178
    :cond_d
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->i(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhf80;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lhf80;

    .line 10
    .line 11
    invoke-interface {p0}, Lhf80;->computeVerticalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/donkingliang/consecutivescroller/a;->a:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v0, Landroid/view/View;

    .line 22
    .line 23
    const-string v2, "computeVerticalScrollOffset"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/donkingliang/consecutivescroller/a;->a:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/donkingliang/consecutivescroller/a;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p0

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->i(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhf80;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lhf80;

    .line 10
    .line 11
    invoke-interface {p0}, Lhf80;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/donkingliang/consecutivescroller/a;->b:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v0, Landroid/view/View;

    .line 22
    .line 23
    const-string v2, "computeVerticalScrollRange"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/donkingliang/consecutivescroller/a;->b:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/donkingliang/consecutivescroller/a;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p0

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static e(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-float/2addr p1, p0

    .line 28
    float-to-int p0, p1

    .line 29
    return p0
.end method

.method public static f(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-float/2addr p1, p0

    .line 28
    float-to-int p0, p1

    .line 29
    return p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->c(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->i(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v2, p0, Lhf80;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast p0, Lhf80;

    .line 32
    .line 33
    invoke-interface {p0}, Lhf80;->computeVerticalScrollExtent()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_0
    sget-object v2, Lcom/donkingliang/consecutivescroller/a;->c:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-class v2, Landroid/view/View;

    .line 44
    .line 45
    const-string v4, "computeVerticalScrollExtent"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lcom/donkingliang/consecutivescroller/a;->c:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object v2, Lcom/donkingliang/consecutivescroller/a;->c:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_2
    sub-int/2addr v1, p0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static h(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 12
    .line 13
    iget v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->f:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->h(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Lw3n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lw3n;

    .line 11
    .line 12
    invoke-interface {v0}, Lw3n;->getCurrentScrollerView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static j(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)Z
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static l(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;II)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, p1, p2}, Lcom/donkingliang/consecutivescroller/a;->a(Ljava/util/ArrayList;Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    :goto_0
    if-ge v3, p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Landroid/view/View;

    .line 29
    .line 30
    instance-of v5, v4, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x1

    .line 45
    sub-int/2addr p0, v1

    .line 46
    :goto_1
    if-ltz p0, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v2

    .line 62
    :goto_2
    if-ge v7, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    invoke-static {v8, p1, p2}, Lcom/donkingliang/consecutivescroller/a;->m(Landroid/view/View;II)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sget-object v9, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v8}, Lsaj0$d;->h(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v6}, Lsaj0$d;->h(Landroid/view/View;)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    cmpl-float v9, v9, v10

    .line 94
    .line 95
    if-gtz v9, :cond_3

    .line 96
    .line 97
    invoke-static {v8}, Lsaj0$d;->h(Landroid/view/View;)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v6}, Lsaj0$d;->h(Landroid/view/View;)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    cmpl-float v9, v9, v10

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-le v9, v10, :cond_4

    .line 118
    .line 119
    :cond_3
    :goto_3
    move-object v6, v8

    .line 120
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-static {v6}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-boolean v4, v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Z

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    iget-object v5, v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:Landroid/view/View;

    .line 136
    .line 137
    if-eq v5, v6, :cond_7

    .line 138
    .line 139
    :cond_6
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v3, v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 154
    .line 155
    iget-boolean v3, v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    add-int/lit8 p0, p0, -0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    return v2
.end method

.method public static m(Landroid/view/View;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    aget v2, v1, v0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    if-gt p1, v4, :cond_1

    .line 29
    .line 30
    if-lt p2, v1, :cond_1

    .line 31
    .line 32
    if-gt p2, p0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    return v0
.end method
