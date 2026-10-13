.class public final Lgjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView$a;


# instance fields
.field public final synthetic a:Lijv;


# direct methods
.method public constructor <init>(Lijv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjv;->a:Lijv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgjv;->a:Lijv;

    .line 2
    .line 3
    iget-object v0, p0, Lijv;->c:Lehz;

    .line 4
    .line 5
    iget-object v1, p0, Lijv;->b:Lc5e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lvo6;->b(I)Lgs6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lgs6;->c()Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v1, Lc5e0;->K:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v0, v3, v2}, Lehz;->r(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Lvo6;->b(I)Lgs6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object v2, Llws;->c:Llws;

    .line 54
    .line 55
    iput-object v2, p0, Lgs6;->i:Llws;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v1, Lc5e0;->K:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Lvo6;->b(I)Lgs6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object v2, Llws;->b:Llws;

    .line 74
    .line 75
    iput-object v2, p0, Lgs6;->i:Llws;

    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object p0, Llws;->c:Llws;

    .line 78
    .line 79
    invoke-interface {v0, p0, p1}, Lehz;->n(Llws;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lc5e0;->y:Lhw6;

    .line 83
    .line 84
    iget-object p0, p0, Lhw6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgjv;->a:Lijv;

    .line 2
    .line 3
    iget-object p0, p0, Lijv;->c:Lehz;

    .line 4
    .line 5
    invoke-interface {p0}, Lehz;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lgjv;->a:Lijv;

    .line 2
    .line 3
    iget-object v0, p0, Lijv;->b:Lc5e0;

    .line 4
    .line 5
    iget-object v1, v0, Lc5e0;->A:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lvo6;->b(I)Lgs6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lgs6;->c()Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lc5e0;->A:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v1}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->g(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lvo6;->b(I)Lgs6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v2, Llws;->d:Llws;

    .line 57
    .line 58
    iput-object v2, v1, Lgs6;->i:Llws;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v1, v0, Lc5e0;->A:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lvo6;->b(I)Lgs6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v2, Llws;->b:Llws;

    .line 78
    .line 79
    iput-object v2, v1, Lgs6;->i:Llws;

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object p0, p0, Lijv;->c:Lehz;

    .line 82
    .line 83
    sget-object v1, Llws;->d:Llws;

    .line 84
    .line 85
    invoke-interface {p0, v1, p1}, Lehz;->n(Llws;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lc5e0;->y:Lhw6;

    .line 89
    .line 90
    iget-object p0, p0, Lhw6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lgjv;->a:Lijv;

    .line 2
    .line 3
    iget-object v0, p0, Lijv;->b:Lc5e0;

    .line 4
    .line 5
    iget-object v1, v0, Lc5e0;->A:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lvo6;->b(I)Lgs6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lgs6;->c()Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lc5e0;->A:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v1}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lvo6;->b(I)Lgs6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v2, Llws;->e:Llws;

    .line 57
    .line 58
    iput-object v2, v1, Lgs6;->i:Llws;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v1, v0, Lc5e0;->A:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lvo6;->b(I)Lgs6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v2, Llws;->b:Llws;

    .line 78
    .line 79
    iput-object v2, v1, Lgs6;->i:Llws;

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object p0, p0, Lijv;->c:Lehz;

    .line 82
    .line 83
    sget-object v1, Llws;->e:Llws;

    .line 84
    .line 85
    invoke-interface {p0, v1, p1}, Lehz;->n(Llws;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lc5e0;->y:Lhw6;

    .line 89
    .line 90
    iget-object p0, p0, Lhw6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget-object p0, p0, Lgjv;->a:Lijv;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lvo6;->b(I)Lgs6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v3, p0, Lijv;->d:Lpo6;

    .line 19
    .line 20
    iget-object v3, v3, Lpo6;->a:Lmo6;

    .line 21
    .line 22
    iget-object v4, v3, Lmo6;->A:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v5, Llws;->f:Llws;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v5, Llws;->b:Llws;

    .line 30
    .line 31
    :goto_1
    iput-object v5, v2, Lgs6;->i:Llws;

    .line 32
    .line 33
    iget-object v5, v2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v7, v2, Lgs6;->d:I

    .line 45
    .line 46
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->matchStatus:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v6, v5

    .line 58
    :cond_5
    :goto_2
    iget-object v5, v3, Lmo6;->z:Ln1e0;

    .line 59
    .line 60
    const-string v7, "minigame_button_pressed"

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    new-instance v8, Lf3w$a;

    .line 65
    .line 66
    sget-object v9, Lg3w;->c:Lg3w;

    .line 67
    .line 68
    invoke-direct {v8, v6, v9}, Lf3w$a;-><init>(Ljava/lang/String;Lg3w;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lq00;->d:Lq00;

    .line 72
    .line 73
    sget-object v9, Lq00;->c:Lq00;

    .line 74
    .line 75
    filled-new-array {v6, v9}, [Lq00;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v8, v6}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lmo6;->O:Lgs6;

    .line 83
    .line 84
    iget-object v6, v3, Lmo6;->P:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sget-object v8, Llws;->b:Llws;

    .line 95
    .line 96
    iput-object v8, v5, Lgs6;->i:Llws;

    .line 97
    .line 98
    if-eq v6, v1, :cond_6

    .line 99
    .line 100
    if-ltz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v6, v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-object v2, v3, Lmo6;->O:Lgs6;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v3, Lmo6;->P:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v2, Lf3w$b;

    .line 121
    .line 122
    sget-object v8, Lg3w;->c:Lg3w;

    .line 123
    .line 124
    invoke-direct {v2, v6, v8}, Lf3w$b;-><init>(Ljava/lang/String;Lg3w;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lq00;->d:Lq00;

    .line 128
    .line 129
    sget-object v8, Lq00;->c:Lq00;

    .line 130
    .line 131
    filled-new-array {v6, v8}, [Lq00;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v2, v6}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, v3, Lmo6;->O:Lgs6;

    .line 140
    .line 141
    iput-object v2, v3, Lmo6;->P:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_3
    if-eq v0, v1, :cond_8

    .line 144
    .line 145
    if-ltz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ge v0, v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p0, p0, Lijv;->c:Lehz;

    .line 157
    .line 158
    sget-object v0, Llws;->f:Llws;

    .line 159
    .line 160
    invoke-interface {p0, v0, p1}, Lehz;->n(Llws;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
