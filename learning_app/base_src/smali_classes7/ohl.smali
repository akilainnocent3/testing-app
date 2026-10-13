.class public final Lohl;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# instance fields
.field public f:Lnhl;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lohl;->f:Lnhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lnhl;->c:I

    .line 13
    .line 14
    const v2, 0x800003

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const v2, 0x800005

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    iput-boolean v2, v0, Lnhl;->d:Z

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lnhl;->f:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lnhl;->h:Lnhl$a;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 6

    .line 1
    iget-object p0, p0, Lohl;->f:Lnhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lnhl;->c:I

    .line 17
    .line 18
    iget-object v3, p0, Lnhl;->b:Landroidx/recyclerview/widget/a0;

    .line 19
    .line 20
    const v4, 0x800003

    .line 21
    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Landroidx/recyclerview/widget/a0;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lnhl;->b:Landroidx/recyclerview/widget/a0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p2, v3, v2}, Lnhl;->b(Landroid/view/View;Landroidx/recyclerview/widget/c0;Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput v1, v0, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Landroidx/recyclerview/widget/a0;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lnhl;->b:Landroidx/recyclerview/widget/a0;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p2, v3, v2}, Lnhl;->a(Landroid/view/View;Landroidx/recyclerview/widget/c0;Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    aput v2, v0, v2

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget v1, p0, Lnhl;->c:I

    .line 67
    .line 68
    iget-object v4, p0, Lnhl;->a:Landroidx/recyclerview/widget/b0;

    .line 69
    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    if-ne v1, v5, :cond_5

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    new-instance v4, Landroidx/recyclerview/widget/b0;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lnhl;->a:Landroidx/recyclerview/widget/b0;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, p2, v4, v2}, Lnhl;->b(Landroid/view/View;Landroidx/recyclerview/widget/c0;Z)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    aput p0, v0, v3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    if-nez v4, :cond_6

    .line 91
    .line 92
    new-instance v4, Landroidx/recyclerview/widget/b0;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lnhl;->a:Landroidx/recyclerview/widget/b0;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, p2, v4, v2}, Lnhl;->a(Landroid/view/View;Landroidx/recyclerview/widget/c0;Z)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    aput p0, v0, v3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    aput v2, v0, v3

    .line 107
    .line 108
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lohl;->f:Lnhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget v0, p0, Lnhl;->c:I

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const v1, 0x800003

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const v1, 0x800005

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lnhl;->b:Landroidx/recyclerview/widget/a0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnhl;->b:Landroidx/recyclerview/widget/a0;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1, v0}, Lnhl;->c(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/c0;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lnhl;->b:Landroidx/recyclerview/widget/a0;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lnhl;->b:Landroidx/recyclerview/widget/a0;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, p1, v0}, Lnhl;->d(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/c0;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lnhl;->a:Landroidx/recyclerview/widget/b0;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/b0;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lnhl;->a:Landroidx/recyclerview/widget/b0;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1, v0}, Lnhl;->c(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/c0;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object v0, p0, Lnhl;->a:Landroidx/recyclerview/widget/b0;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    new-instance v0, Landroidx/recyclerview/widget/b0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lnhl;->a:Landroidx/recyclerview/widget/b0;

    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0, p1, v0}, Lnhl;->d(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/c0;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_9
    const/4 v0, 0x0

    .line 101
    :goto_2
    iput-boolean v0, p0, Lnhl;->g:Z

    .line 102
    .line 103
    return-object p1
.end method
