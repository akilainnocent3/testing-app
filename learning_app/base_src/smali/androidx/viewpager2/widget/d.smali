.class public final Landroidx/viewpager2/widget/d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/d$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/viewpager2/widget/ViewPager2$k;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Landroidx/viewpager2/widget/d$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->c:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/d$a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/d$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/d;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/viewpager2/widget/d;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    iput v1, p0, Landroidx/viewpager2/widget/d;->e:I

    .line 14
    .line 15
    iget p1, p0, Landroidx/viewpager2/widget/d;->i:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Landroidx/viewpager2/widget/d;->h:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/viewpager2/widget/d;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/d;->h:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/viewpager2/widget/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/viewpager2/widget/d;->h:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/d;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    if-ne p1, v2, :cond_5

    .line 45
    .line 46
    :cond_4
    if-ne p2, v3, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/viewpager2/widget/d;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/d;->c(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/viewpager2/widget/d;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v4, p0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/d$a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    if-ne p1, v2, :cond_9

    .line 64
    .line 65
    :cond_6
    if-nez p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->e()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Landroidx/viewpager2/widget/d;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget p1, v4, Landroidx/viewpager2/widget/d$a;->a:I

    .line 75
    .line 76
    if-eq p1, v0, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/a;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2, p1, v5}, Landroidx/viewpager2/widget/a;->b(FII)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget p1, v4, Landroidx/viewpager2/widget/d$a;->c:I

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iget p1, p0, Landroidx/viewpager2/widget/d;->h:I

    .line 92
    .line 93
    iget v1, v4, Landroidx/viewpager2/widget/d$a;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/a;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/a;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/d;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->d()V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget p1, p0, Landroidx/viewpager2/widget/d;->e:I

    .line 111
    .line 112
    if-ne p1, v3, :cond_c

    .line 113
    .line 114
    if-nez p2, :cond_c

    .line 115
    .line 116
    iget-boolean p1, p0, Landroidx/viewpager2/widget/d;->l:Z

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->e()V

    .line 121
    .line 122
    .line 123
    iget p1, v4, Landroidx/viewpager2/widget/d$a;->c:I

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    iget p1, p0, Landroidx/viewpager2/widget/d;->i:I

    .line 128
    .line 129
    iget p2, v4, Landroidx/viewpager2/widget/d$a;->a:I

    .line 130
    .line 131
    if-eq p1, p2, :cond_b

    .line 132
    .line 133
    if-ne p2, v0, :cond_a

    .line 134
    .line 135
    move p2, v5

    .line 136
    :cond_a
    iget-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/a;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/a;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/d;->c(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->d()V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/d;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/d;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/d$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/d;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    :cond_1
    iget p2, v2, Landroidx/viewpager2/widget/d$a;->c:I

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget p2, v2, Landroidx/viewpager2/widget/d$a;->a:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget p2, v2, Landroidx/viewpager2/widget/d$a;->a:I

    .line 43
    .line 44
    :goto_1
    iput p2, p0, Landroidx/viewpager2/widget/d;->i:I

    .line 45
    .line 46
    iget p3, p0, Landroidx/viewpager2/widget/d;->h:I

    .line 47
    .line 48
    if-eq p3, p2, :cond_5

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/a;

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/a;->c(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget p2, p0, Landroidx/viewpager2/widget/d;->e:I

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iget p2, v2, Landroidx/viewpager2/widget/d$a;->a:I

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    move p2, v3

    .line 67
    :cond_4
    iget-object p3, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/a;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/a;->c(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    iget p2, v2, Landroidx/viewpager2/widget/d$a;->a:I

    .line 75
    .line 76
    if-ne p2, v1, :cond_6

    .line 77
    .line 78
    move p2, v3

    .line 79
    :cond_6
    iget p3, v2, Landroidx/viewpager2/widget/d$a;->b:F

    .line 80
    .line 81
    iget v0, v2, Landroidx/viewpager2/widget/d$a;->c:I

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/a;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4, p3, p2, v0}, Landroidx/viewpager2/widget/a;->b(FII)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget p2, v2, Landroidx/viewpager2/widget/d$a;->a:I

    .line 91
    .line 92
    iget p3, p0, Landroidx/viewpager2/widget/d;->i:I

    .line 93
    .line 94
    if-eq p2, p3, :cond_8

    .line 95
    .line 96
    if-ne p3, v1, :cond_9

    .line 97
    .line 98
    :cond_8
    iget p2, v2, Landroidx/viewpager2/widget/d$a;->c:I

    .line 99
    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    iget p2, p0, Landroidx/viewpager2/widget/d;->f:I

    .line 103
    .line 104
    if-eq p2, p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/d;->c(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->d()V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/d;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/d;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/d;->f:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/a;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/a;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/d;->e:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/d;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/d$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/d$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/d$a;->b:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/d$a;->c:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/d;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/d;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/d;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/d;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/d;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/d$a;

    .line 8
    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/d$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/d$a;->a:I

    .line 17
    .line 18
    iput v4, v2, Landroidx/viewpager2/widget/d$a;->b:F

    .line 19
    .line 20
    iput v3, v2, Landroidx/viewpager2/widget/d$a;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/d$a;->a:I

    .line 30
    .line 31
    iput v4, v2, Landroidx/viewpager2/widget/d$a;->b:F

    .line 32
    .line 33
    iput v3, v2, Landroidx/viewpager2/widget/d$a;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 51
    .line 52
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 71
    .line 72
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 111
    .line 112
    iget-object v10, p0, Landroidx/viewpager2/widget/d;->c:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v1, v5

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v1, v5

    .line 126
    iget-object p0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    neg-int v1, v1

    .line 135
    :cond_3
    move v9, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    sub-int/2addr p0, v7

    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int v1, p0, v1

    .line 147
    .line 148
    :goto_0
    neg-int p0, v1

    .line 149
    iput p0, v2, Landroidx/viewpager2/widget/d$a;->c:I

    .line 150
    .line 151
    if-gez p0, :cond_12

    .line 152
    .line 153
    new-instance p0, Lhf0;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_5
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    move v4, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move v4, v3

    .line 171
    :goto_1
    const/4 v5, 0x2

    .line 172
    new-array v6, v5, [I

    .line 173
    .line 174
    aput v5, v6, v1

    .line 175
    .line 176
    aput p0, v6, v3

    .line 177
    .line 178
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, [[I

    .line 185
    .line 186
    move v6, v3

    .line 187
    :goto_2
    if-ge v6, p0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    sget-object v8, Lhf0;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    :goto_3
    aget-object v9, v5, v6

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    .line 218
    :goto_4
    sub-int/2addr v10, v11

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    aput v10, v9, v3

    .line 228
    .line 229
    aget-object v9, v5, v6

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    .line 239
    :goto_6
    add-int/2addr v7, v8

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_7
    aput v7, v9, v1

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    const-string p0, "null view contained in the view hierarchy"

    .line 254
    .line 255
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    new-instance v4, Lgf0;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 265
    .line 266
    .line 267
    move v4, v1

    .line 268
    :goto_8
    if-ge v4, p0, :cond_d

    .line 269
    .line 270
    add-int/lit8 v6, v4, -0x1

    .line 271
    .line 272
    aget-object v6, v5, v6

    .line 273
    .line 274
    aget v6, v6, v1

    .line 275
    .line 276
    aget-object v7, v5, v4

    .line 277
    .line 278
    aget v7, v7, v3

    .line 279
    .line 280
    if-eq v6, v7, :cond_c

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    aget-object v4, v5, v3

    .line 287
    .line 288
    aget v6, v4, v1

    .line 289
    .line 290
    aget v4, v4, v3

    .line 291
    .line 292
    sub-int/2addr v6, v4

    .line 293
    if-gtz v4, :cond_f

    .line 294
    .line 295
    sub-int/2addr p0, v1

    .line 296
    aget-object p0, v5, p0

    .line 297
    .line 298
    aget p0, p0, v1

    .line 299
    .line 300
    if-ge p0, v6, :cond_e

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-gt p0, v1, :cond_11

    .line 308
    .line 309
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    :goto_b
    if-ge v3, p0, :cond_11

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lhf0;->a(Landroid/view/View;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_10

    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    const-string p0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 329
    .line 330
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_11
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    iget p0, v2, Landroidx/viewpager2/widget/d$a;->c:I

    .line 337
    .line 338
    const-string v0, "Page can only be offset by a positive amount, not by "

    .line 339
    .line 340
    invoke-static {p0, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_12
    if-nez v9, :cond_13

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_13
    int-to-float p0, p0

    .line 352
    int-to-float v0, v9

    .line 353
    div-float v4, p0, v0

    .line 354
    .line 355
    :goto_c
    iput v4, v2, Landroidx/viewpager2/widget/d$a;->b:F

    .line 356
    .line 357
    return-void
.end method
