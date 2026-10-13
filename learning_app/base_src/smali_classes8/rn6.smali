.class public final Lrn6;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn6$a;
    }
.end annotation


# instance fields
.field public final i:Lrn6$a;

.field public final j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;


# direct methods
.method public constructor <init>(Lrn6$a;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn6;->i:Lrn6$a;

    .line 5
    .line 6
    iput-object p2, p0, Lrn6;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(IILandroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrn6;->i:Lrn6$a;

    .line 2
    .line 3
    sget-object p2, Lrn6$a;->b:Lrn6$a;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrn6;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 10
    .line 11
    iget-object p1, p1, Lqn6;->k:Laf60;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrn6;->h(Lej0;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    neg-int p2, p2

    .line 18
    invoke-virtual {p0, p1}, Lrn6;->i(Lej0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    neg-int p0, p0

    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    iget-object p1, p1, Laf60;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-virtual {p3, p2, p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrn6;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->F:Lpn6;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 6
    .line 7
    iget-object p0, p0, Lrn6;->i:Lrn6$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v4, Ltn6$a;->c:Ltn6$a;

    .line 17
    .line 18
    if-eq p0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p0, v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v4, v2, Ltn6;->a:Ltn6$a;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Ltn6$a;->f:Ltn6$a;

    .line 31
    .line 32
    iput-object p0, v2, Ltn6;->a:Ltn6$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U0()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    iget p0, v2, Ltn6;->f:I

    .line 38
    .line 39
    invoke-interface {v1, p0}, Lpn6;->a0(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v4, v2, Ltn6;->a:Ltn6$a;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p0, Ltn6$a;->d:Ltn6$a;

    .line 47
    .line 48
    iput-object p0, v2, Ltn6;->a:Ltn6$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U0()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    iget p0, v2, Ltn6;->f:I

    .line 54
    .line 55
    invoke-interface {v1, p0}, Lpn6;->a0(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn6;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->F:Lpn6;

    .line 4
    .line 5
    iget-object p0, p0, Lrn6;->i:Lrn6$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 29
    .line 30
    iget p0, p0, Ltn6;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public final f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v1, p0, Lrn6;->i:Lrn6$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lrn6;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    if-eq v1, p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-eq v1, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, v2, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 34
    .line 35
    iget-object p0, p0, Lqn6;->k:Laf60;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Laf60;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    neg-int p0, v0

    .line 47
    mul-int/lit8 p0, p0, 0xa

    .line 48
    .line 49
    neg-int p1, p1

    .line 50
    mul-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    iget-object v0, v2, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 53
    .line 54
    iget-object v0, v0, Lqn6;->j:Lelf0;

    .line 55
    .line 56
    iget v1, v0, Lelf0;->b:I

    .line 57
    .line 58
    iget-object v0, v0, Lelf0;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 59
    .line 60
    invoke-virtual {p2, p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, v2, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 65
    .line 66
    iget-object p0, p0, Lqn6;->k:Laf60;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Laf60;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, v2, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 78
    .line 79
    iget-object p1, p1, Lqn6;->j:Lelf0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrn6;->h(Lej0;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    neg-int v0, v0

    .line 86
    invoke-virtual {p0, p1}, Lrn6;->i(Lej0;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    neg-int p0, p0

    .line 91
    iget v1, p1, Lelf0;->b:I

    .line 92
    .line 93
    iget-object p1, p1, Lelf0;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 94
    .line 95
    invoke-virtual {p2, v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Lej0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lrn6;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 4
    .line 5
    invoke-interface {p1}, Lej0;->a()Lkze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget p0, p0, Ltn6;->b:I

    .line 21
    .line 22
    :goto_0
    mul-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget p0, p0, Ltn6;->b:I

    .line 26
    .line 27
    neg-int p0, p0

    .line 28
    goto :goto_0
.end method

.method public final i(Lej0;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lrn6;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 4
    .line 5
    invoke-interface {p1}, Lej0;->a()Lkze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    iget p0, p0, Ltn6;->c:I

    .line 27
    .line 28
    mul-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    iget p0, p0, Ltn6;->c:I

    .line 31
    .line 32
    neg-int p0, p0

    .line 33
    mul-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_2
    iget p0, p0, Ltn6;->c:I

    .line 36
    .line 37
    div-int/lit8 p0, p0, 0x4

    .line 38
    .line 39
    return p0
.end method
