.class public Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lpn6;

.field public final G:Lqn6;

.field public final H:Ltn6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpn6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpn6;->h:Lpn6$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->F:Lpn6;

    .line 7
    .line 8
    new-instance v0, Lqn6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ly8e0;->a:Ly8e0;

    .line 14
    .line 15
    iput-object v1, v0, Lqn6;->a:Ly8e0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, v0, Lqn6;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lqn6;->c:F

    .line 23
    .line 24
    const v1, 0x3f733333    # 0.95f

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lqn6;->d:F

    .line 28
    .line 29
    const v1, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    iput v1, v0, Lqn6;->e:F

    .line 33
    .line 34
    sget-object v1, Lkze;->e:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Lqn6;->f:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lqn6;->g:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lqn6;->h:Z

    .line 42
    .line 43
    sget-object v1, Lwmf0;->a:Lwmf0;

    .line 44
    .line 45
    iput-object v1, v0, Lqn6;->i:Lwmf0;

    .line 46
    .line 47
    sget-object v1, Lkze;->b:Lkze;

    .line 48
    .line 49
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lelf0;

    .line 55
    .line 56
    const/16 v4, 0xc8

    .line 57
    .line 58
    invoke-direct {v3, v1, v4, v2}, Lelf0;-><init>(Lkze;ILandroid/view/animation/AccelerateInterpolator;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lqn6;->j:Lelf0;

    .line 62
    .line 63
    sget-object v1, Lkze;->a:Lkze;

    .line 64
    .line 65
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Laf60;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Laf60;-><init>(Landroid/view/animation/DecelerateInterpolator;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lqn6;->k:Laf60;

    .line 76
    .line 77
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lqn6;->l:Landroid/view/animation/LinearInterpolator;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 85
    .line 86
    new-instance v0, Ltn6;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ltn6$a;->a:Ltn6$a;

    .line 92
    .line 93
    iput-object v1, v0, Ltn6;->a:Ltn6$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput v1, v0, Ltn6;->b:I

    .line 97
    .line 98
    iput v1, v0, Ltn6;->c:I

    .line 99
    .line 100
    iput v1, v0, Ltn6;->d:I

    .line 101
    .line 102
    iput v1, v0, Ltn6;->e:I

    .line 103
    .line 104
    iput v1, v0, Ltn6;->f:I

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    iput v1, v0, Ltn6;->g:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput v1, v0, Ltn6;->h:F

    .line 111
    .line 112
    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->E:Landroid/content/Context;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->F:Lpn6;

    .line 117
    .line 118
    return-void
.end method

.method public static V0(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0bf2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0a1276

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x7f0a1705

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v0, 0x7f0a02f9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public final G()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final G0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 2
    .line 3
    iget v0, p3, Ltn6;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p3, Ltn6;->a:Ltn6$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v1, Lqn6;->i:Lwmf0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwmf0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget v0, p3, Ltn6;->d:I

    .line 45
    .line 46
    sub-int/2addr v0, p1

    .line 47
    iput v0, p3, Ltn6;->d:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    iget-object v0, v1, Lqn6;->i:Lwmf0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwmf0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget v0, p3, Ltn6;->d:I

    .line 62
    .line 63
    sub-int/2addr v0, p1

    .line 64
    iput v0, p3, Ltn6;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_3
    iget v0, p3, Ltn6;->d:I

    .line 71
    .line 72
    sub-int/2addr v0, p1

    .line 73
    iput v0, p3, Ltn6;->d:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :cond_4
    iget-object v0, v1, Lqn6;->i:Lwmf0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwmf0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v0, p3, Ltn6;->d:I

    .line 88
    .line 89
    sub-int/2addr v0, p1

    .line 90
    iput v0, p3, Ltn6;->d:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :cond_5
    iget-object v0, v1, Lqn6;->i:Lwmf0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwmf0;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v0, p3, Ltn6;->d:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    iput v0, p3, Ltn6;->d:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 110
    .line 111
    .line 112
    return p1

    .line 113
    :cond_6
    :goto_0
    return v2
.end method

.method public final H0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 2
    .line 3
    iget-object v0, v0, Lqn6;->i:Lwmf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwmf0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 16
    .line 17
    iget v2, v1, Ltn6;->f:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v1, Ltn6;->a:Ltn6$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Ltn6$a;->a:Ltn6$a;

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput p1, v1, Ltn6;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F0()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    return-void
.end method

.method public final I0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 2
    .line 3
    iget v0, p3, Ltn6;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p3, Ltn6;->a:Ltn6$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v1, Lqn6;->i:Lwmf0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwmf0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget v0, p3, Ltn6;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, p1

    .line 47
    iput v0, p3, Ltn6;->e:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    iget-object v0, v1, Lqn6;->i:Lwmf0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwmf0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget v0, p3, Ltn6;->e:I

    .line 62
    .line 63
    sub-int/2addr v0, p1

    .line 64
    iput v0, p3, Ltn6;->e:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_3
    iget v0, p3, Ltn6;->e:I

    .line 71
    .line 72
    sub-int/2addr v0, p1

    .line 73
    iput v0, p3, Ltn6;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :cond_4
    iget-object v0, v1, Lqn6;->i:Lwmf0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwmf0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v0, p3, Ltn6;->e:I

    .line 88
    .line 89
    sub-int/2addr v0, p1

    .line 90
    iput v0, p3, Ltn6;->e:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :cond_5
    iget-object v0, v1, Lqn6;->i:Lwmf0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwmf0;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v0, p3, Ltn6;->e:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    iput v0, p3, Ltn6;->e:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 110
    .line 111
    .line 112
    return p1

    .line 113
    :cond_6
    :goto_0
    return v2
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 2
    .line 3
    iget-object p1, p1, Lqn6;->i:Lwmf0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwmf0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 16
    .line 17
    iget v1, v0, Ltn6;->f:I

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ge p1, p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, v0, Ltn6;->a:Ltn6$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ltn6$a;->a:Ltn6$a;

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget p1, v0, Ltn6;->f:I

    .line 39
    .line 40
    if-ge p1, p2, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, v0, Ltn6;->h:F

    .line 44
    .line 45
    iput p2, v0, Ltn6;->g:I

    .line 46
    .line 47
    new-instance p1, Lrn6;

    .line 48
    .line 49
    sget-object p2, Lrn6$a;->a:Lrn6$a;

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Lrn6;-><init>(Lrn6$a;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 52
    .line 53
    .line 54
    iget p2, v0, Ltn6;->f:I

    .line 55
    .line 56
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->W0(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final U0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 2
    .line 3
    iget v0, v0, Ltn6;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final W0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U0()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    iget v0, v1, Ltn6;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->F:Lpn6;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lpn6;->a0(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, v1, Ltn6;->h:F

    .line 21
    .line 22
    iput p1, v1, Ltn6;->g:I

    .line 23
    .line 24
    iget p1, v1, Ltn6;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v1, Ltn6;->f:I

    .line 29
    .line 30
    new-instance p1, Lrn6;

    .line 31
    .line 32
    sget-object v0, Lrn6$a;->b:Lrn6$a;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lrn6;-><init>(Lrn6$a;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Ltn6;->f:I

    .line 38
    .line 39
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 6
    .line 7
    iget-object v7, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 8
    .line 9
    iput v1, v7, Ltn6;->b:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 12
    .line 13
    iput v1, v7, Ltn6;->c:I

    .line 14
    .line 15
    iget-object v1, v7, Ltn6;->a:Ltn6$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ltn6$a;->f:Ltn6$a;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ltn6$a;->d:Ltn6$a;

    .line 28
    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    :cond_0
    iget v1, v7, Ltn6;->f:I

    .line 32
    .line 33
    iget v2, v7, Ltn6;->g:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_5

    .line 36
    .line 37
    iget v1, v7, Ltn6;->b:I

    .line 38
    .line 39
    iget v2, v7, Ltn6;->d:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    iget v1, v7, Ltn6;->c:I

    .line 48
    .line 49
    iget v2, v7, Ltn6;->e:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_5

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U0()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ltn6;->a()Lkze;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v7, Ltn6;->a:Ltn6$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, v8, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    sget-object v2, Ltn6$a;->a:Ltn6$a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, Ltn6$a;->i:Ltn6$a;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v2, Ltn6$a;->e:Ltn6$a;

    .line 86
    .line 87
    :goto_0
    iput-object v2, v7, Ltn6;->a:Ltn6$a;

    .line 88
    .line 89
    iget v2, v7, Ltn6;->f:I

    .line 90
    .line 91
    add-int/2addr v2, v9

    .line 92
    iput v2, v7, Ltn6;->f:I

    .line 93
    .line 94
    iput v10, v7, Ltn6;->d:I

    .line 95
    .line 96
    iput v10, v7, Ltn6;->e:I

    .line 97
    .line 98
    iget v3, v7, Ltn6;->g:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    iput v2, v7, Ltn6;->g:I

    .line 104
    .line 105
    :cond_4
    new-instance v2, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;-><init>(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;Lkze;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->E(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int v4, v1, v4

    .line 136
    .line 137
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int v5, v1, v5

    .line 144
    .line 145
    iget v1, v7, Ltn6;->f:I

    .line 146
    .line 147
    move v11, v1

    .line 148
    :goto_1
    iget v1, v7, Ltn6;->f:I

    .line 149
    .line 150
    iget-object v12, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 151
    .line 152
    iget v13, v12, Lqn6;->b:I

    .line 153
    .line 154
    add-int/2addr v1, v13

    .line 155
    if-ge v11, v1, :cond_10

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v11, v1, :cond_10

    .line 162
    .line 163
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->d(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->p(Landroid/view/View;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c0(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->b0(Landroid/view/View;IIII)V

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-virtual {v1, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v14, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v1, v14}, Landroid/view/View;->setScaleX(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v14}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v13}, Landroid/view/View;->setRotation(F)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->V0(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget v15, v7, Ltn6;->f:I

    .line 198
    .line 199
    if-ne v11, v15, :cond_f

    .line 200
    .line 201
    iget v15, v7, Ltn6;->d:I

    .line 202
    .line 203
    int-to-float v15, v15

    .line 204
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    iget v15, v7, Ltn6;->e:I

    .line 208
    .line 209
    int-to-float v15, v15

    .line 210
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v14}, Landroid/view/View;->setScaleX(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v14}, Landroid/view/View;->setScaleY(F)V

    .line 217
    .line 218
    .line 219
    iget v14, v7, Ltn6;->d:I

    .line 220
    .line 221
    int-to-float v14, v14

    .line 222
    const/high16 v15, 0x41a00000    # 20.0f

    .line 223
    .line 224
    mul-float/2addr v14, v15

    .line 225
    iget v15, v0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 226
    .line 227
    int-to-float v15, v15

    .line 228
    div-float/2addr v14, v15

    .line 229
    iget v15, v7, Ltn6;->h:F

    .line 230
    .line 231
    mul-float/2addr v14, v15

    .line 232
    invoke-virtual {v1, v14}, Landroid/view/View;->setRotation(F)V

    .line 233
    .line 234
    .line 235
    const v14, 0x7f0a0bf2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eqz v14, :cond_6

    .line 243
    .line 244
    invoke-virtual {v14, v13}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    :cond_6
    const v15, 0x7f0a1276

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-eqz v15, :cond_7

    .line 255
    .line 256
    invoke-virtual {v15, v13}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    :cond_7
    const v10, 0x7f0a1705

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    :cond_8
    const v8, 0x7f0a02f9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v7}, Ltn6;->a()Lkze;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v12, v12, Lqn6;->l:Landroid/view/animation/LinearInterpolator;

    .line 288
    .line 289
    invoke-virtual {v7}, Ltn6;->b()F

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v12, v13}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_d

    .line 302
    .line 303
    if-eq v8, v9, :cond_c

    .line 304
    .line 305
    const/4 v13, 0x2

    .line 306
    if-eq v8, v13, :cond_b

    .line 307
    .line 308
    const/4 v13, 0x3

    .line 309
    if-eq v8, v13, :cond_a

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_b
    const/4 v13, 0x3

    .line 319
    if-eqz v10, :cond_e

    .line 320
    .line 321
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    const/4 v13, 0x3

    .line 326
    if-eqz v15, :cond_e

    .line 327
    .line 328
    invoke-virtual {v15, v12}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_d
    const/4 v13, 0x3

    .line 333
    if-eqz v14, :cond_e

    .line 334
    .line 335
    invoke-virtual {v14, v12}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_2
    move/from16 v16, v13

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_f
    move/from16 v16, v8

    .line 343
    .line 344
    sub-int v8, v11, v15

    .line 345
    .line 346
    add-int/lit8 v10, v8, -0x1

    .line 347
    .line 348
    iget v15, v12, Lqn6;->c:F

    .line 349
    .line 350
    iget-object v9, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->E:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 361
    .line 362
    mul-float/2addr v15, v9

    .line 363
    const/high16 v9, 0x3f000000    # 0.5f

    .line 364
    .line 365
    add-float/2addr v15, v9

    .line 366
    float-to-int v9, v15

    .line 367
    mul-int v15, v8, v9

    .line 368
    .line 369
    int-to-float v15, v15

    .line 370
    mul-int/2addr v9, v10

    .line 371
    int-to-float v9, v9

    .line 372
    sub-float v9, v15, v9

    .line 373
    .line 374
    invoke-virtual {v7}, Ltn6;->b()F

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    mul-float v17, v17, v9

    .line 379
    .line 380
    sub-float v15, v15, v17

    .line 381
    .line 382
    iget-object v9, v12, Lqn6;->a:Ly8e0;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    packed-switch v9, :pswitch_data_0

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_0
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :pswitch_1
    neg-float v9, v15

    .line 397
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_2
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_3
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 409
    .line 410
    .line 411
    neg-float v9, v15

    .line 412
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_4
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :pswitch_5
    neg-float v9, v15

    .line 421
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_6
    neg-float v9, v15

    .line 429
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_7
    neg-float v9, v15

    .line 437
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 438
    .line 439
    .line 440
    :goto_3
    int-to-float v8, v8

    .line 441
    iget v9, v12, Lqn6;->d:F

    .line 442
    .line 443
    sub-float v9, v14, v9

    .line 444
    .line 445
    mul-float/2addr v8, v9

    .line 446
    sub-float v8, v14, v8

    .line 447
    .line 448
    int-to-float v10, v10

    .line 449
    mul-float/2addr v9, v10

    .line 450
    sub-float/2addr v14, v9

    .line 451
    sub-float/2addr v14, v8

    .line 452
    invoke-virtual {v7}, Ltn6;->b()F

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    mul-float/2addr v9, v14

    .line 457
    add-float/2addr v9, v8

    .line 458
    iget-object v8, v12, Lqn6;->a:Ly8e0;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    packed-switch v8, :pswitch_data_1

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_8
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_9
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_b
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :pswitch_d
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_e
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :pswitch_f
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_10
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 504
    .line 505
    .line 506
    :goto_4
    invoke-virtual {v1, v13}, Landroid/view/View;->setRotation(F)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->V0(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    move/from16 v8, v16

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    const/4 v10, 0x0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_10
    iget-object v1, v7, Ltn6;->a:Ltn6$a;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v2, Ltn6$a;->b:Ltn6$a;

    .line 526
    .line 527
    if-ne v1, v2, :cond_11

    .line 528
    .line 529
    invoke-virtual {v7}, Ltn6;->a()Lkze;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Ltn6;->b()F

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->F:Lpn6;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    :cond_11
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 2
    .line 3
    iget-object v0, p0, Lqn6;->i:Lwmf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwmf0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwmf0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lqn6;->g:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 2
    .line 3
    iget-object v0, p0, Lqn6;->i:Lwmf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwmf0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwmf0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lqn6;->h:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 18
    .line 19
    iget p1, p1, Ltn6;->f:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->F:Lpn6;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final x0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 10
    .line 11
    iget-object p0, p0, Lqn6;->i:Lwmf0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwmf0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ltn6$a;->b:Ltn6$a;

    .line 20
    .line 21
    iput-object p0, v0, Ltn6;->a:Ltn6$a;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    iget p1, v0, Ltn6;->g:I

    .line 25
    .line 26
    sget-object v1, Ltn6$a;->a:Ltn6$a;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne p1, v2, :cond_3

    .line 30
    .line 31
    iput-object v1, v0, Ltn6;->a:Ltn6$a;

    .line 32
    .line 33
    iput v2, v0, Ltn6;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget v3, v0, Ltn6;->f:I

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    iput-object v1, v0, Ltn6;->a:Ltn6$a;

    .line 41
    .line 42
    iput v2, v0, Ltn6;->g:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    if-ge v3, p1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Ltn6;->h:F

    .line 49
    .line 50
    iput p1, v0, Ltn6;->g:I

    .line 51
    .line 52
    new-instance p1, Lrn6;

    .line 53
    .line 54
    sget-object v1, Lrn6$a;->a:Lrn6$a;

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Lrn6;-><init>(Lrn6$a;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 57
    .line 58
    .line 59
    iget v0, v0, Ltn6;->f:I

    .line 60
    .line 61
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->W0(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
