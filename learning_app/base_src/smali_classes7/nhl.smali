.class public final Lnhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/b0;

.field public b:Landroidx/recyclerview/widget/a0;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

.field public g:Z

.field public h:Lnhl$a;


# virtual methods
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/c0;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnhl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lnhl;->b(Landroid/view/View;Landroidx/recyclerview/widget/c0;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c0;->g()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public final b(Landroid/view/View;Landroidx/recyclerview/widget/c0;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnhl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lnhl;->a(Landroid/view/View;Landroidx/recyclerview/widget/c0;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c0;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/c0;)Landroid/view/View;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    const/4 v4, -0x1

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-boolean v5, p0, Lnhl;->d:Z

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/c0;->c(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    int-to-float p2, p2

    .line 46
    div-float/2addr v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c0;->l()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v5, v6

    .line 57
    int-to-float v5, v5

    .line 58
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/c0;->c(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    cmpl-float p2, v5, p2

    .line 74
    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-boolean p0, p0, Lnhl;->e:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :goto_4
    return-object v4

    .line 87
    :cond_5
    if-eqz v3, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/c0;)Landroid/view/View;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    const/4 v4, -0x1

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-boolean v5, p0, Lnhl;->d:Z

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c0;->l()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/c0;->c(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_1
    int-to-float p2, p2

    .line 51
    div-float/2addr v5, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/c0;->c(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v3

    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float p2, v5, p2

    .line 79
    .line 80
    if-lez p2, :cond_4

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-boolean p0, p0, Lnhl;->e:Z

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :goto_4
    return-object v4

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
