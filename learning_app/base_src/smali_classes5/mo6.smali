.class public final Lmo6;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lvo6;",
        ">;"
    }
.end annotation


# static fields
.field public static final R:Lf1c;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lgs6;

.field public C:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Lggz;

.field public final H:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lgs6;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgx6;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmo6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/HashSet;

.field public final L:Llua;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lgs6;

.field public P:Ljava/lang/Integer;

.field public final Q:Lhqf0;

.field public final a:Lmv6;

.field public final b:Ljava/lang/String;

.field public final c:Lx3n;

.field public final d:Lvq6;

.field public final e:Lwq6;

.field public final f:Ltq6;

.field public final i:Lxq6;

.field public final v:Lcq6;

.field public final w:Lix6;

.field public final y:Lgks;

.field public final z:Ln1e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmo6;->R:Lf1c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmv6;Ljava/lang/String;Lrr30;Lx3n;Lvq6;Lwq6;Ltq6;Lxq6;Lcq6;Lwx6;Lgks;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmo6;->a:Lmv6;

    .line 11
    .line 12
    iput-object p2, p0, Lmo6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lmo6;->c:Lx3n;

    .line 15
    .line 16
    iput-object p5, p0, Lmo6;->d:Lvq6;

    .line 17
    .line 18
    iput-object p6, p0, Lmo6;->e:Lwq6;

    .line 19
    .line 20
    iput-object p7, p0, Lmo6;->f:Ltq6;

    .line 21
    .line 22
    iput-object p8, p0, Lmo6;->i:Lxq6;

    .line 23
    .line 24
    iput-object p9, p0, Lmo6;->v:Lcq6;

    .line 25
    .line 26
    iput-object p10, p0, Lmo6;->w:Lix6;

    .line 27
    .line 28
    iput-object p11, p0, Lmo6;->y:Lgks;

    .line 29
    .line 30
    iput-object p12, p0, Lmo6;->z:Ln1e0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmo6;->C:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lmo6;->D:I

    .line 49
    .line 50
    iput p1, p0, Lmo6;->E:I

    .line 51
    .line 52
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 53
    .line 54
    new-instance p2, Lzo6;

    .line 55
    .line 56
    invoke-direct {p2}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p4, Landroidx/recyclerview/widget/b;

    .line 60
    .line 61
    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 62
    .line 63
    .line 64
    sget-object p5, Landroidx/recyclerview/widget/c$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p5

    .line 67
    :try_start_0
    sget-object p6, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    if-nez p6, :cond_0

    .line 70
    .line 71
    const/4 p6, 0x2

    .line 72
    invoke-static {p6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    sput-object p6, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    new-instance p5, Landroidx/recyclerview/widget/c;

    .line 83
    .line 84
    invoke-direct {p5, p6, p2}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/n$e;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p4, p5}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lmo6;->H:Landroidx/recyclerview/widget/d;

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lmo6;->I:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lmo6;->J:Ljava/util/HashMap;

    .line 105
    .line 106
    new-instance p1, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lmo6;->K:Ljava/util/HashSet;

    .line 112
    .line 113
    new-instance p1, Llua;

    .line 114
    .line 115
    invoke-direct {p1}, Llua;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lmo6;->L:Llua;

    .line 119
    .line 120
    new-instance p2, Lso6;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lso6;-><init>(Lmo6;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2}, Loqy;->a(Lqvy;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Llua;->b(Ll1f;)Z

    .line 129
    .line 130
    .line 131
    new-instance p1, Lho6;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p0, p2}, Lho6;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lmo6;->Q:Lhqf0;

    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p0
.end method

.method public static n(Lgs6;Lgs6;)Z
    .locals 3

    .line 1
    iget v0, p0, Lgs6;->c:I

    .line 2
    .line 3
    iget v1, p1, Lgs6;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lgs6;->d:I

    .line 29
    .line 30
    iget p1, p1, Lgs6;->d:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static t(Lmo6;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo;Lcom/sportybet/plugin/realsports/data/Bet;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p4, v0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    iget-object p4, p0, Lmo6;->d:Lvq6;

    .line 13
    .line 14
    iget-object v1, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lmo6;->M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lgs6;

    .line 39
    .line 40
    iget-object v5, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, v4, p2, p3}, Lmo6;->u(Lgs6;Lcom/sporty/android/core/model/cashout/CashOutInfo;Lcom/sportybet/plugin/realsports/data/Bet;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lvq6;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p4, v4}, Lvq6;->v(Lgs6;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v4, v4, Lgs6;->c:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v4, v0, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    if-eq v4, v6, :cond_5

    .line 73
    .line 74
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lgs6;

    .line 81
    .line 82
    iput-boolean v5, v4, Lgs6;->w:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lmo6;->p()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmo6;->H:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmo6;->H:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgs6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lgs6;->c:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x7

    .line 20
    return p0
.end method

.method public final i(Lgs6;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->shouldShowRefreshButton:Z

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->isHugeCombo:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lgs6;->a()Lgs6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 16
    .line 17
    new-instance v3, Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/sportybet/plugin/realsports/data/CashOut;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/sportybet/plugin/realsports/data/CashOut;->update(Lcom/sportybet/plugin/realsports/data/CashOut;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 32
    .line 33
    iget p1, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCount:I

    .line 34
    .line 35
    iput p1, v3, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCount:I

    .line 36
    .line 37
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    iget-object v0, p0, Lmo6;->d:Lvq6;

    .line 41
    .line 42
    iget-object v0, v0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lcom/sportybet/android/cashoutphase3/b;->L0(Lgs6;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Llfz;

    .line 52
    .line 53
    iget-object v1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "fallback"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "normal"

    .line 63
    .line 64
    :goto_1
    invoke-direct {v0, v1}, Llfz;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 71
    .line 72
    iget-boolean v0, p2, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean p2, p2, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_2
    new-instance p2, Lmo6$b;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p0, p1, v0}, Lmo6$b;-><init>(Lmo6;Lgs6;Lhab;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    iget-object p0, p0, Lmo6;->y:Lgks;

    .line 90
    .line 91
    invoke-static {p0, v0, v0, p2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final j(Lcom/sportybet/plugin/realsports/data/Bet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmo6;->d:Lvq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq6;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/data/CashOut;->clear(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p1, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 17
    .line 18
    iput-boolean v1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isJsCalcFailed:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->shouldShowRefreshButton:Z

    .line 24
    .line 25
    iput-boolean v1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v1

    .line 39
    :cond_0
    :goto_0
    if-ge v5, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lgs6;

    .line 49
    .line 50
    iget-object v7, v7, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v7, v2

    .line 58
    :goto_1
    iget-object v8, p1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v1, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    check-cast v4, Lgs6;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lmo6;->B:Lgs6;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_3
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v0, v2

    .line 110
    :cond_6
    :goto_4
    iget-object p0, p0, Lmo6;->O:Lgs6;

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    iget-object p0, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 119
    .line 120
    :cond_7
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public final k(Lgs6;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lno6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lno6;

    .line 7
    .line 8
    iget v1, v0, Lno6;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lno6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lno6;-><init>(Lmo6;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lno6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lno6;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lmo6;->d:Lvq6;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lno6;->a:Lgs6;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lvq6;->u(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 60
    .line 61
    iget-object p2, p0, Lmo6;->w:Lix6;

    .line 62
    .line 63
    iget-object v2, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lno6;->a:Lgs6;

    .line 71
    .line 72
    iput v4, v0, Lno6;->d:I

    .line 73
    .line 74
    invoke-interface {p2, v2, v0}, Lix6;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 82
    .line 83
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 87
    .line 88
    new-instance v0, Lo560$b;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v0

    .line 94
    :goto_3
    nop

    .line 95
    instance-of v0, p2, Lo560$b;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 101
    .line 102
    iget-object v1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-static {p0, v1, v3, v0, v2}, Lmo6;->t(Lmo6;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo;Lcom/sportybet/plugin/realsports/data/Bet;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v3, v0}, Lmo6;->u(Lgs6;Lcom/sporty/android/core/model/cashout/CashOutInfo;Lcom/sportybet/plugin/realsports/data/Bet;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lvq6;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Lvq6;->v(Lgs6;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    sget-object p2, Luez;->a:Luez;

    .line 129
    .line 130
    sget-object v0, Lq00;->d:Lq00;

    .line 131
    .line 132
    filled-new-array {v0}, [Lq00;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lmo6;->z:Ln1e0;

    .line 137
    .line 138
    invoke-virtual {v1, p2, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {p0, p2, v3, v3, v0}, Lmo6;->t(Lmo6;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo;Lcom/sportybet/plugin/realsports/data/Bet;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v3, v3}, Lmo6;->u(Lgs6;Lcom/sporty/android/core/model/cashout/CashOutInfo;Lcom/sportybet/plugin/realsports/data/Bet;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lvq6;->t()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5, p1}, Lvq6;->v(Lgs6;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    const/4 p0, 0x0

    .line 162
    invoke-virtual {v5, p0}, Lvq6;->u(Z)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0
.end method

.method public final l(Lgs6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmo6;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v0, Lmo6;->d:Lvq6;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 34
    .line 35
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lvq6;->u(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->y0()Lcom/sporty/android/common/uievent/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 57
    .line 58
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    const v2, 0x7f140294

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 67
    .line 68
    const v2, 0x7f14043c

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 75
    .line 76
    const v2, 0x7f140449

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/sporty/android/common/uievent/a$h;

    .line 83
    .line 84
    new-instance v2, Lhq6;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lhq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 87
    .line 88
    .line 89
    const/16 v17, 0x1c3

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-direct/range {v6 .. v17}, Lcom/sporty/android/common/uievent/a$h;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/lang/Integer;Ljava/lang/Object;Ldq6;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v2, v2, Lp5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v2, v5

    .line 110
    :goto_0
    invoke-virtual {v1, v6, v0, v2, v5}, Lcom/sporty/android/common/uievent/e;->d(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljv00;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v2, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 115
    .line 116
    iget-object v3, v1, Lgs6;->y:Ljava/util/LinkedList;

    .line 117
    .line 118
    iget-object v7, v0, Lmo6;->A:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    move v9, v4

    .line 125
    :goto_1
    const/4 v10, 0x1

    .line 126
    const/4 v11, -0x1

    .line 127
    if-ge v9, v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lgs6;

    .line 134
    .line 135
    iget-object v13, v12, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 136
    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    iget-object v14, v2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-ne v13, v10, :cond_3

    .line 150
    .line 151
    iget v12, v12, Lgs6;->c:I

    .line 152
    .line 153
    const/4 v13, 0x2

    .line 154
    if-eq v12, v13, :cond_5

    .line 155
    .line 156
    const/16 v13, 0x9

    .line 157
    .line 158
    if-ne v12, v13, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v9, v11

    .line 165
    :cond_5
    :goto_2
    if-ne v9, v11, :cond_6

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    move v11, v4

    .line 178
    :goto_3
    iget-object v12, v2, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 179
    .line 180
    if-ge v11, v8, :cond_7

    .line 181
    .line 182
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 187
    .line 188
    iput v11, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->ogOrderNum:I

    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Lnp6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v2, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 201
    .line 202
    new-instance v8, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v11, v2, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    :goto_4
    if-ge v4, v11, :cond_d

    .line 214
    .line 215
    iget-object v12, v2, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 222
    .line 223
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    new-instance v13, Lgs6;

    .line 233
    .line 234
    iget-object v14, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 235
    .line 236
    iget-object v15, v1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 237
    .line 238
    const/4 v10, 0x5

    .line 239
    invoke-direct {v13, v14, v15, v10, v5}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 240
    .line 241
    .line 242
    iput v4, v13, Lgs6;->d:I

    .line 243
    .line 244
    invoke-virtual {v13}, Lgs6;->c()Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v14, v0, Lmo6;->J:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lmo6$a;

    .line 257
    .line 258
    if-eqz v10, :cond_9

    .line 259
    .line 260
    iget-object v10, v10, Lmo6$a;->a:Llws;

    .line 261
    .line 262
    if-nez v10, :cond_a

    .line 263
    .line 264
    :cond_9
    sget-object v10, Llws;->b:Llws;

    .line 265
    .line 266
    :cond_a
    iput-object v10, v13, Lgs6;->i:Llws;

    .line 267
    .line 268
    invoke-virtual {v13}, Lgs6;->c()Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lmo6$a;

    .line 279
    .line 280
    if-eqz v10, :cond_b

    .line 281
    .line 282
    iget-object v10, v10, Lmo6$a;->b:Lcom/sportybet/model/cashOut/STVPlayerDataSource;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move-object v10, v5

    .line 286
    :goto_5
    iput-object v10, v13, Lgs6;->A:Lcom/sportybet/model/cashOut/STVPlayerDataSource;

    .line 287
    .line 288
    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lgs6;->c()Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_c

    .line 296
    .line 297
    invoke-virtual {v6}, Lvq6;->m()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_c

    .line 302
    .line 303
    iget v13, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    if-ne v13, v14, :cond_c

    .line 307
    .line 308
    new-instance v13, Lf3w$c;

    .line 309
    .line 310
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->matchStatus:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v14, Lg3w;->c:Lg3w;

    .line 316
    .line 317
    invoke-direct {v13, v10, v14}, Lf3w$c;-><init>(Ljava/lang/String;Lg3w;)V

    .line 318
    .line 319
    .line 320
    sget-object v10, Lq00;->d:Lq00;

    .line 321
    .line 322
    sget-object v14, Lq00;->c:Lq00;

    .line 323
    .line 324
    filled-new-array {v10, v14}, [Lq00;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-object v14, v0, Lmo6;->z:Ln1e0;

    .line 329
    .line 330
    invoke-virtual {v14, v13, v10}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_d
    iput-object v1, v0, Lmo6;->B:Lgs6;

    .line 341
    .line 342
    iget-object v4, v0, Lmo6;->G:Lggz;

    .line 343
    .line 344
    sget-object v6, Lggz;->c:Lggz;

    .line 345
    .line 346
    if-ne v4, v6, :cond_e

    .line 347
    .line 348
    new-instance v4, Lgs6;

    .line 349
    .line 350
    iget-object v6, v1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 351
    .line 352
    const/4 v8, 0x3

    .line 353
    invoke-direct {v4, v2, v6, v8, v5}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 354
    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    iput-boolean v14, v4, Lgs6;->z:Z

    .line 358
    .line 359
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    invoke-virtual {v7, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 365
    .line 366
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v5, v0, Lmo6;->I:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lgx6;

    .line 375
    .line 376
    new-instance v5, Lgs6;

    .line 377
    .line 378
    iget-object v6, v1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 379
    .line 380
    const/4 v8, 0x4

    .line 381
    invoke-direct {v5, v2, v6, v8, v4}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lgs6;->B:Lgx6;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v1}, Lhs6;->a(Lgs6;Lgx6;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v1, v9, 0x1

    .line 393
    .line 394
    invoke-virtual {v7, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v9, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v9, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual {v0}, Lmo6;->p()V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final m(ILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgs6;

    .line 15
    .line 16
    iget-object v3, v2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v2, v2, Lgs6;->c:I

    .line 29
    .line 30
    if-eq v2, p1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lgs6;

    .line 26
    .line 27
    iget-object v4, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v3, Lgs6;->v:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lmo6;->p()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 145
    check-cast p1, Lvo6;

    invoke-virtual {p0, p1, p2}, Lmo6;->q(Lvo6;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Lvo6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lmo6;->q(Lvo6;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lmo6;->H:Landroidx/recyclerview/widget/d;

    .line 20
    .line 21
    iget-object p3, p3, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lgs6;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgs6;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-static {v0, p3}, Lmo6;->n(Lgs6;Lgs6;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p3, p0, Lmo6;->N:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    const/4 p3, 0x0

    .line 72
    iput-boolean p3, v0, Lgs6;->z:Z

    .line 73
    .line 74
    instance-of p3, p1, Lj500;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    check-cast p1, Lj500;

    .line 79
    .line 80
    iget p2, p0, Lmo6;->E:I

    .line 81
    .line 82
    iget p3, p0, Lmo6;->D:I

    .line 83
    .line 84
    iget-boolean p0, p0, Lmo6;->F:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3, p0}, Lj500;->c(IIZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of p3, p1, Lijv;

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    check-cast p1, Lijv;

    .line 95
    .line 96
    iget-object p0, p0, Lmo6;->C:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Lijv;->c(ILcom/sportybet/plugin/realsports/data/BoreDrawConfig;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    instance-of p0, p1, Lwki0;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    check-cast p1, Lwki0;

    .line 107
    .line 108
    iget-object p0, p1, Lwki0;->b:Lh5e0;

    .line 109
    .line 110
    iget-object p0, p0, Lh5e0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 111
    .line 112
    new-instance p2, Lg1e0;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-direct {p2, p1, p3}, Lg1e0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lex8;

    .line 119
    .line 120
    const v0, 0x77a12f90

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, p2, p3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {p1, p2}, Lvo6;->a(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    :goto_2
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    new-instance v0, Lio6;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2, p0}, Lio6;-><init>(Lvo6;ILmo6;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v0, Lmo6;->d:Lvq6;

    .line 10
    .line 11
    iget-object v4, v0, Lmo6;->a:Lmv6;

    .line 12
    .line 13
    iget-object v8, v0, Lmo6;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v5, "Missing required view with ID: "

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v0, Lj500;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Le5e0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le5e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v3}, Lj500;-><init>(Le5e0;Lvq6;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v3, Lwki0;

    .line 40
    .line 41
    const v4, 0x7f0d0408

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4, v1, v6}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v4, 0x7f0a18ea

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v2, Lh5e0;

    .line 60
    .line 61
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-direct {v2, v1, v6}, Lh5e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lmo6;->i:Lxq6;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, Lwki0;-><init>(Lh5e0;Lxq6;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    new-instance v0, Lyo6;

    .line 89
    .line 90
    const v3, 0x7f0d03fb

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v1, v6}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v3, 0x7f0a060a

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    const v3, 0x7f0a0c27

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    const v3, 0x7f0a16db

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    new-instance v2, Ln4e0;

    .line 131
    .line 132
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-direct {v2, v1, v4, v6, v7}, Ln4e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, v8}, Lyo6;-><init>(Ln4e0;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_3
    new-instance v3, Lb8v;

    .line 158
    .line 159
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x6

    .line 169
    invoke-direct {v5, v1, v2, v7, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lmv6;->d()Llv6;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lqo6;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lqo6;-><init>(Lmo6;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5, v8, v1, v2}, Lb8v;-><init>(Landroidx/compose/ui/platform/ComposeView;Ljava/util/ArrayList;Llv6;Lqo6;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_4
    new-instance v3, Lkym;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v5, 0x7f0d03fe

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lq4e0;->a(Landroid/view/View;)Lq4e0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lq4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lmo6;->f:Ltq6;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Lvo6;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lq4e0;->a(Landroid/view/View;)Lq4e0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v4, v2, Lq4e0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 224
    .line 225
    const v5, 0x7f1402bf

    .line 226
    .line 227
    .line 228
    new-array v7, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, v5, v7}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v5, 0x7

    .line 235
    invoke-static {v6, v5, v1}, Lgz8;->b(IILjava/lang/String;)Landroid/text/Spanned;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    :goto_0
    if-lez v5, :cond_2

    .line 244
    .line 245
    add-int/lit8 v7, v5, -0x1

    .line 246
    .line 247
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v7}, Lkotlin/text/CharsKt;->b(C)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_2

    .line 256
    .line 257
    add-int/lit8 v5, v5, -0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Lq4e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 268
    .line 269
    new-instance v4, Liym;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Liym;-><init>(Ltq6;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, Lq4e0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 278
    .line 279
    new-instance v2, Ljym;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Ljym;-><init>(Ltq6;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_5
    new-instance v0, Lj500;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v1}, Le5e0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le5e0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1, v3}, Lj500;-><init>(Le5e0;Lvq6;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_6
    move-object v3, v5

    .line 307
    new-instance v5, Lijv;

    .line 308
    .line 309
    const v7, 0x7f0d0402

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v7, v1, v6}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v6, 0x7f0a00ea

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object v11, v7

    .line 324
    check-cast v11, Landroid/widget/ImageView;

    .line 325
    .line 326
    if-eqz v11, :cond_5

    .line 327
    .line 328
    const v6, 0x7f0a018d

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 336
    .line 337
    if-eqz v7, :cond_5

    .line 338
    .line 339
    const v6, 0x7f0a0195

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v12, v7

    .line 347
    check-cast v12, Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v12, :cond_5

    .line 350
    .line 351
    const v6, 0x7f0a0196

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object v13, v7

    .line 359
    check-cast v13, Landroid/widget/ImageView;

    .line 360
    .line 361
    if-eqz v13, :cond_5

    .line 362
    .line 363
    const v6, 0x7f0a02a5

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object v14, v7

    .line 371
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 372
    .line 373
    if-eqz v14, :cond_5

    .line 374
    .line 375
    const v6, 0x7f0a03c0

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_5

    .line 383
    .line 384
    invoke-static {v7}, Ls0s;->a(Landroid/view/View;)Ls0s;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    const v6, 0x7f0a03f7

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 396
    .line 397
    if-eqz v7, :cond_5

    .line 398
    .line 399
    const v6, 0x7f0a0622

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    move-object/from16 v16, v7

    .line 407
    .line 408
    check-cast v16, Landroid/widget/ImageView;

    .line 409
    .line 410
    if-eqz v16, :cond_5

    .line 411
    .line 412
    const v6, 0x7f0a0925

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object/from16 v17, v7

    .line 420
    .line 421
    check-cast v17, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;

    .line 422
    .line 423
    if-eqz v17, :cond_5

    .line 424
    .line 425
    const v6, 0x7f0a093f

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object/from16 v18, v7

    .line 433
    .line 434
    check-cast v18, Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v18, :cond_5

    .line 437
    .line 438
    const v6, 0x7f0a0944

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_5

    .line 446
    .line 447
    const v6, 0x7f0a0941

    .line 448
    .line 449
    .line 450
    invoke-static {v6, v7}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Landroid/widget/ImageView;

    .line 455
    .line 456
    if-eqz v9, :cond_4

    .line 457
    .line 458
    const v6, 0x7f0a0946

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v7}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Landroid/widget/TextView;

    .line 466
    .line 467
    if-eqz v9, :cond_4

    .line 468
    .line 469
    new-instance v6, Lhw6;

    .line 470
    .line 471
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    invoke-direct {v6, v7}, Lhw6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 474
    .line 475
    .line 476
    const v7, 0x7f0a0c3f

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    move-object/from16 v20, v9

    .line 484
    .line 485
    check-cast v20, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 486
    .line 487
    if-eqz v20, :cond_3

    .line 488
    .line 489
    const v7, 0x7f0a0c49

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    move-object/from16 v21, v9

    .line 497
    .line 498
    check-cast v21, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 499
    .line 500
    if-eqz v21, :cond_3

    .line 501
    .line 502
    const v7, 0x7f0a0c4a

    .line 503
    .line 504
    .line 505
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    move-object/from16 v22, v9

    .line 510
    .line 511
    check-cast v22, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    if-eqz v22, :cond_3

    .line 514
    .line 515
    const v7, 0x7f0a0c4b

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    move-object/from16 v23, v9

    .line 523
    .line 524
    check-cast v23, Landroid/widget/TextView;

    .line 525
    .line 526
    if-eqz v23, :cond_3

    .line 527
    .line 528
    const v7, 0x7f0a0c4c

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    move-object/from16 v24, v9

    .line 536
    .line 537
    check-cast v24, Landroid/widget/TextView;

    .line 538
    .line 539
    if-eqz v24, :cond_3

    .line 540
    .line 541
    const v7, 0x7f0a0cdc

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    move-object/from16 v25, v9

    .line 549
    .line 550
    check-cast v25, Landroid/widget/TextView;

    .line 551
    .line 552
    if-eqz v25, :cond_3

    .line 553
    .line 554
    const v7, 0x7f0a0e86

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    move-object/from16 v26, v9

    .line 562
    .line 563
    check-cast v26, Landroidx/compose/ui/platform/ComposeView;

    .line 564
    .line 565
    if-eqz v26, :cond_3

    .line 566
    .line 567
    const v7, 0x7f0a0fa6

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    move-object/from16 v27, v9

    .line 575
    .line 576
    check-cast v27, Landroid/widget/TextView;

    .line 577
    .line 578
    if-eqz v27, :cond_3

    .line 579
    .line 580
    const v7, 0x7f0a0fb2

    .line 581
    .line 582
    .line 583
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    .line 588
    .line 589
    if-eqz v9, :cond_3

    .line 590
    .line 591
    const v7, 0x7f0a0fb4

    .line 592
    .line 593
    .line 594
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    move-object/from16 v28, v9

    .line 599
    .line 600
    check-cast v28, Landroid/widget/TextView;

    .line 601
    .line 602
    if-eqz v28, :cond_3

    .line 603
    .line 604
    const v7, 0x7f0a14b0

    .line 605
    .line 606
    .line 607
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    move-object/from16 v29, v9

    .line 612
    .line 613
    check-cast v29, Landroid/widget/ImageView;

    .line 614
    .line 615
    if-eqz v29, :cond_3

    .line 616
    .line 617
    const v7, 0x7f0a1536

    .line 618
    .line 619
    .line 620
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    move-object/from16 v30, v9

    .line 625
    .line 626
    check-cast v30, Landroid/widget/ImageView;

    .line 627
    .line 628
    if-eqz v30, :cond_3

    .line 629
    .line 630
    const v7, 0x7f0a1555

    .line 631
    .line 632
    .line 633
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    move-object/from16 v31, v9

    .line 638
    .line 639
    check-cast v31, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 640
    .line 641
    if-eqz v31, :cond_3

    .line 642
    .line 643
    const v7, 0x7f0a1625

    .line 644
    .line 645
    .line 646
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    move-object/from16 v32, v9

    .line 651
    .line 652
    check-cast v32, Landroid/widget/TextView;

    .line 653
    .line 654
    if-eqz v32, :cond_3

    .line 655
    .line 656
    const v7, 0x7f0a1697

    .line 657
    .line 658
    .line 659
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    move-object/from16 v33, v9

    .line 664
    .line 665
    check-cast v33, Landroid/widget/TextView;

    .line 666
    .line 667
    if-eqz v33, :cond_3

    .line 668
    .line 669
    new-instance v9, Lc5e0;

    .line 670
    .line 671
    move-object v10, v1

    .line 672
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 673
    .line 674
    move-object/from16 v19, v6

    .line 675
    .line 676
    invoke-direct/range {v9 .. v33}, Lc5e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Ls0s;Landroid/widget/ImageView;Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;Landroid/widget/TextView;Lhw6;Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 677
    .line 678
    .line 679
    move-object v6, v9

    .line 680
    invoke-interface {v4}, Lmv6;->c()Lcom/sporty/android/core/model/cashout/EventInfoTrackingWidgetEnabledConfigs;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    new-instance v10, Lpo6;

    .line 685
    .line 686
    invoke-direct {v10, v0}, Lpo6;-><init>(Lmo6;)V

    .line 687
    .line 688
    .line 689
    new-instance v11, Llo6;

    .line 690
    .line 691
    invoke-direct {v11, v0}, Llo6;-><init>(Lmo6;)V

    .line 692
    .line 693
    .line 694
    move-object v7, v8

    .line 695
    iget-object v8, v0, Lmo6;->d:Lvq6;

    .line 696
    .line 697
    invoke-direct/range {v5 .. v11}, Lijv;-><init>(Lc5e0;Ljava/util/ArrayList;Lvq6;Lcom/sporty/android/core/model/cashout/EventInfoTrackingWidgetEnabledConfigs;Lpo6;Llo6;)V

    .line 698
    .line 699
    .line 700
    return-object v5

    .line 701
    :cond_3
    move v6, v7

    .line 702
    goto :goto_1

    .line 703
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_7
    move-object v3, v5

    .line 736
    move-object v7, v8

    .line 737
    new-instance v5, Lk7h;

    .line 738
    .line 739
    const v8, 0x7f0d03fc

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v8, v1, v6}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const v6, 0x7f0a0114

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    if-eqz v10, :cond_6

    .line 754
    .line 755
    const v6, 0x7f0a0116

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    move-object v11, v8

    .line 763
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 764
    .line 765
    if-eqz v11, :cond_6

    .line 766
    .line 767
    const v6, 0x7f0a0117

    .line 768
    .line 769
    .line 770
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    move-object v12, v8

    .line 775
    check-cast v12, Landroid/widget/TextView;

    .line 776
    .line 777
    if-eqz v12, :cond_6

    .line 778
    .line 779
    const v6, 0x7f0a0118

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    move-object v13, v8

    .line 787
    check-cast v13, Landroid/widget/ImageView;

    .line 788
    .line 789
    if-eqz v13, :cond_6

    .line 790
    .line 791
    const v6, 0x7f0a0325

    .line 792
    .line 793
    .line 794
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    move-object v14, v8

    .line 799
    check-cast v14, Landroid/widget/TextView;

    .line 800
    .line 801
    if-eqz v14, :cond_6

    .line 802
    .line 803
    const v6, 0x7f0a03bf

    .line 804
    .line 805
    .line 806
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    move-object v15, v8

    .line 811
    check-cast v15, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 812
    .line 813
    if-eqz v15, :cond_6

    .line 814
    .line 815
    const v6, 0x7f0a03d5

    .line 816
    .line 817
    .line 818
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    move-object/from16 v16, v8

    .line 823
    .line 824
    check-cast v16, Landroid/widget/ImageView;

    .line 825
    .line 826
    if-eqz v16, :cond_6

    .line 827
    .line 828
    const v6, 0x7f0a03d6

    .line 829
    .line 830
    .line 831
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    move-object/from16 v17, v8

    .line 836
    .line 837
    check-cast v17, Landroid/widget/TextView;

    .line 838
    .line 839
    if-eqz v17, :cond_6

    .line 840
    .line 841
    const v6, 0x7f0a03d7

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    move-object/from16 v18, v8

    .line 849
    .line 850
    check-cast v18, Landroid/widget/ImageView;

    .line 851
    .line 852
    if-eqz v18, :cond_6

    .line 853
    .line 854
    const v6, 0x7f0a03d8

    .line 855
    .line 856
    .line 857
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    move-object/from16 v19, v8

    .line 862
    .line 863
    check-cast v19, Landroid/widget/ImageView;

    .line 864
    .line 865
    if-eqz v19, :cond_6

    .line 866
    .line 867
    const v6, 0x7f0a03d9

    .line 868
    .line 869
    .line 870
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    move-object/from16 v20, v8

    .line 875
    .line 876
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 877
    .line 878
    if-eqz v20, :cond_6

    .line 879
    .line 880
    const v6, 0x7f0a03da

    .line 881
    .line 882
    .line 883
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    move-object/from16 v21, v8

    .line 888
    .line 889
    check-cast v21, Landroid/widget/TextView;

    .line 890
    .line 891
    if-eqz v21, :cond_6

    .line 892
    .line 893
    const v6, 0x7f0a03db

    .line 894
    .line 895
    .line 896
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    move-object/from16 v22, v8

    .line 901
    .line 902
    check-cast v22, Landroid/widget/TextView;

    .line 903
    .line 904
    if-eqz v22, :cond_6

    .line 905
    .line 906
    const v6, 0x7f0a03dc

    .line 907
    .line 908
    .line 909
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    move-object/from16 v23, v8

    .line 914
    .line 915
    check-cast v23, Landroid/widget/TextView;

    .line 916
    .line 917
    if-eqz v23, :cond_6

    .line 918
    .line 919
    const v6, 0x7f0a0678

    .line 920
    .line 921
    .line 922
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v24

    .line 926
    if-eqz v24, :cond_6

    .line 927
    .line 928
    const v6, 0x7f0a078f

    .line 929
    .line 930
    .line 931
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    move-object/from16 v25, v8

    .line 936
    .line 937
    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    .line 938
    .line 939
    if-eqz v25, :cond_6

    .line 940
    .line 941
    const v6, 0x7f0a0790

    .line 942
    .line 943
    .line 944
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    move-object/from16 v26, v8

    .line 949
    .line 950
    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    .line 951
    .line 952
    if-eqz v26, :cond_6

    .line 953
    .line 954
    const v6, 0x7f0a0e72

    .line 955
    .line 956
    .line 957
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    move-object/from16 v27, v8

    .line 962
    .line 963
    check-cast v27, Landroid/widget/TextView;

    .line 964
    .line 965
    if-eqz v27, :cond_6

    .line 966
    .line 967
    const v6, 0x7f0a1978

    .line 968
    .line 969
    .line 970
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    move-object/from16 v28, v8

    .line 975
    .line 976
    check-cast v28, Landroid/widget/TextView;

    .line 977
    .line 978
    if-eqz v28, :cond_6

    .line 979
    .line 980
    new-instance v6, Lo4e0;

    .line 981
    .line 982
    move-object v9, v1

    .line 983
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 984
    .line 985
    move-object v8, v6

    .line 986
    invoke-direct/range {v8 .. v28}, Lo4e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 987
    .line 988
    .line 989
    new-instance v9, Loo6;

    .line 990
    .line 991
    invoke-direct {v9, v0}, Loo6;-><init>(Lmo6;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v4}, Lmv6;->d()Llv6;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    move-object v8, v7

    .line 999
    iget-object v7, v0, Lmo6;->d:Lvq6;

    .line 1000
    .line 1001
    invoke-direct/range {v5 .. v10}, Lk7h;-><init>(Lo4e0;Lvq6;Ljava/util/ArrayList;Loo6;Llv6;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v5

    .line 1005
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v2

    .line 1021
    :pswitch_8
    move-object v3, v5

    .line 1022
    move-object v7, v8

    .line 1023
    new-instance v0, Llie0;

    .line 1024
    .line 1025
    const v5, 0x7f0d0405

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v5, v1, v6}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const v5, 0x7f0a03d3

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    move-object v10, v6

    .line 1040
    check-cast v10, Landroid/widget/TextView;

    .line 1041
    .line 1042
    if-eqz v10, :cond_7

    .line 1043
    .line 1044
    const v5, 0x7f0a08f9

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 1052
    .line 1053
    if-eqz v6, :cond_7

    .line 1054
    .line 1055
    const v5, 0x7f0a0f2c

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    move-object v11, v6

    .line 1063
    check-cast v11, Landroid/widget/TextView;

    .line 1064
    .line 1065
    if-eqz v11, :cond_7

    .line 1066
    .line 1067
    const v5, 0x7f0a0f2d

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    move-object v12, v6

    .line 1075
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 1076
    .line 1077
    if-eqz v12, :cond_7

    .line 1078
    .line 1079
    const v5, 0x7f0a0f2e

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    move-object v13, v6

    .line 1087
    check-cast v13, Landroid/widget/TextView;

    .line 1088
    .line 1089
    if-eqz v13, :cond_7

    .line 1090
    .line 1091
    const v5, 0x7f0a1510

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    move-object v14, v6

    .line 1099
    check-cast v14, Landroid/widget/TextView;

    .line 1100
    .line 1101
    if-eqz v14, :cond_7

    .line 1102
    .line 1103
    const v5, 0x7f0a1517

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    move-object v15, v6

    .line 1111
    check-cast v15, Landroid/widget/TextView;

    .line 1112
    .line 1113
    if-eqz v15, :cond_7

    .line 1114
    .line 1115
    const v5, 0x7f0a1a13

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    move-object/from16 v16, v6

    .line 1123
    .line 1124
    check-cast v16, Landroid/widget/TextView;

    .line 1125
    .line 1126
    if-eqz v16, :cond_7

    .line 1127
    .line 1128
    const v5, 0x7f0a1a1c

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    move-object/from16 v17, v6

    .line 1136
    .line 1137
    check-cast v17, Landroid/widget/TextView;

    .line 1138
    .line 1139
    if-eqz v17, :cond_7

    .line 1140
    .line 1141
    new-instance v8, Lf5e0;

    .line 1142
    .line 1143
    move-object v9, v1

    .line 1144
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1145
    .line 1146
    invoke-direct/range {v8 .. v17}, Lf5e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v4}, Lmv6;->d()Llv6;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iget-object v1, v1, Llv6;->p:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getRealSportTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-direct {v0, v8, v1, v7}, Llie0;-><init>(Lf5e0;Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/util/ArrayList;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v2

    .line 1179
    :pswitch_9
    move-object v3, v5

    .line 1180
    move-object v7, v8

    .line 1181
    new-instance v4, Lyjv;

    .line 1182
    .line 1183
    const v5, 0x7f0d0403

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v1, v5, v1, v6}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const v5, 0x7f0a03c1

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1198
    .line 1199
    if-eqz v6, :cond_8

    .line 1200
    .line 1201
    const v5, 0x7f0a0776

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    check-cast v8, Landroid/widget/TextView;

    .line 1209
    .line 1210
    if-eqz v8, :cond_8

    .line 1211
    .line 1212
    const v5, 0x7f0a0dba

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    check-cast v9, Landroid/widget/TextView;

    .line 1220
    .line 1221
    if-eqz v9, :cond_8

    .line 1222
    .line 1223
    new-instance v2, Ld5e0;

    .line 1224
    .line 1225
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1226
    .line 1227
    invoke-direct {v2, v1, v6, v8, v9}, Ld5e0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Lko6;

    .line 1231
    .line 1232
    invoke-direct {v1, v0}, Lko6;-><init>(Lmo6;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v4, v2, v7, v1}, Lyjv;-><init>(Ld5e0;Ljava/util/ArrayList;Lko6;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v4

    .line 1239
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v2

    .line 1255
    :pswitch_a
    move-object v3, v5

    .line 1256
    move-object v7, v8

    .line 1257
    new-instance v5, Ltrl;

    .line 1258
    .line 1259
    const v4, 0x7f0d03fd

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1, v4, v1, v6}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const v4, 0x7f0a063e

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    move-object v10, v6

    .line 1274
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1275
    .line 1276
    if-eqz v10, :cond_9

    .line 1277
    .line 1278
    const v4, 0x7f0a0676

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v11

    .line 1285
    if-eqz v11, :cond_9

    .line 1286
    .line 1287
    const v4, 0x7f0a0677

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    if-eqz v12, :cond_9

    .line 1295
    .line 1296
    const v4, 0x7f0a06b4

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    move-object v13, v6

    .line 1304
    check-cast v13, Landroid/widget/TextView;

    .line 1305
    .line 1306
    if-eqz v13, :cond_9

    .line 1307
    .line 1308
    const v4, 0x7f0a08e0

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    move-object v14, v6

    .line 1316
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 1317
    .line 1318
    if-eqz v14, :cond_9

    .line 1319
    .line 1320
    const v4, 0x7f0a09c7

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    move-object v15, v6

    .line 1328
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1329
    .line 1330
    if-eqz v15, :cond_9

    .line 1331
    .line 1332
    const v4, 0x7f0a0a3f

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    move-object/from16 v16, v6

    .line 1340
    .line 1341
    check-cast v16, Landroid/widget/LinearLayout;

    .line 1342
    .line 1343
    if-eqz v16, :cond_9

    .line 1344
    .line 1345
    const v4, 0x7f0a0c28

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    move-object/from16 v17, v6

    .line 1353
    .line 1354
    check-cast v17, Landroid/widget/TextView;

    .line 1355
    .line 1356
    if-eqz v17, :cond_9

    .line 1357
    .line 1358
    const v4, 0x7f0a0fb3

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    move-object/from16 v18, v6

    .line 1366
    .line 1367
    check-cast v18, Landroid/widget/LinearLayout;

    .line 1368
    .line 1369
    if-eqz v18, :cond_9

    .line 1370
    .line 1371
    const v4, 0x7f0a11af

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    move-object/from16 v19, v6

    .line 1379
    .line 1380
    check-cast v19, Landroid/widget/LinearLayout;

    .line 1381
    .line 1382
    if-eqz v19, :cond_9

    .line 1383
    .line 1384
    const v4, 0x7f0a11b0

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1392
    .line 1393
    if-eqz v6, :cond_9

    .line 1394
    .line 1395
    const v4, 0x7f0a1399

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    move-object/from16 v20, v6

    .line 1403
    .line 1404
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1405
    .line 1406
    if-eqz v20, :cond_9

    .line 1407
    .line 1408
    const v4, 0x7f0a16a1

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v4, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    move-object/from16 v21, v6

    .line 1416
    .line 1417
    check-cast v21, Landroid/widget/TextView;

    .line 1418
    .line 1419
    if-eqz v21, :cond_9

    .line 1420
    .line 1421
    new-instance v6, Lp4e0;

    .line 1422
    .line 1423
    move-object v9, v1

    .line 1424
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1425
    .line 1426
    move-object v8, v6

    .line 1427
    invoke-direct/range {v8 .. v21}, Lp4e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v10, Ljo6;

    .line 1431
    .line 1432
    invoke-direct {v10, v0}, Ljo6;-><init>(Lmo6;)V

    .line 1433
    .line 1434
    .line 1435
    move-object v8, v7

    .line 1436
    iget-object v7, v0, Lmo6;->d:Lvq6;

    .line 1437
    .line 1438
    iget-object v9, v0, Lmo6;->v:Lcq6;

    .line 1439
    .line 1440
    invoke-direct/range {v5 .. v10}, Ltrl;-><init>(Lp4e0;Lvq6;Ljava/util/ArrayList;Lcq6;Ljo6;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v5

    .line 1444
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v2

    .line 1460
    nop

    .line 1461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lvo6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Lijv;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lijv;

    .line 14
    .line 15
    iget-object p0, p1, Lijv;->b:Lc5e0;

    .line 16
    .line 17
    iget-object p1, p0, Lc5e0;->A:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lc5e0;->K:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lgs6;

    .line 22
    .line 23
    invoke-virtual {v4}, Lgs6;->a()Lgs6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lmo6;->H:Landroidx/recyclerview/widget/d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Lvo6;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo6;->H:Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgs6;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgs6;

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-static {v1, v0}, Lmo6;->n(Lgs6;Lgs6;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lmo6;->N:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Lgs6;->z:Z

    .line 58
    .line 59
    instance-of v0, p1, Lj500;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Lj500;

    .line 64
    .line 65
    iget p2, p0, Lmo6;->E:I

    .line 66
    .line 67
    iget v0, p0, Lmo6;->D:I

    .line 68
    .line 69
    iget-boolean p0, p0, Lmo6;->F:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, p0}, Lj500;->c(IIZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, p1, Lijv;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p1, Lijv;

    .line 80
    .line 81
    iget-object p0, p0, Lmo6;->C:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p0}, Lijv;->c(ILcom/sportybet/plugin/realsports/data/BoreDrawConfig;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of p0, p1, Lwki0;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    check-cast p1, Lwki0;

    .line 92
    .line 93
    iget-object p0, p1, Lwki0;->b:Lh5e0;

    .line 94
    .line 95
    iget-object p0, p0, Lh5e0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 96
    .line 97
    new-instance p2, Lg1e0;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p2, p1, v0}, Lg1e0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lex8;

    .line 104
    .line 105
    const v1, 0x77a12f90

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p1, p2}, Lvo6;->a(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    new-instance v1, Lio6;

    .line 122
    .line 123
    invoke-direct {v1, p1, p2, p0}, Lio6;-><init>(Lvo6;ILmo6;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/util/List;IIZZLggz;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Bet;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/cashout/AutoCashOut;",
            ">;IIZZ",
            "Lggz;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;",
            "Z",
            "Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-object v5, v0, Lmo6;->O:Lgs6;

    .line 13
    .line 14
    iput-object v5, v0, Lmo6;->P:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v3, v0, Lmo6;->G:Lggz;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    const/16 v7, 0x9

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    iput v8, v0, Lmo6;->D:I

    .line 26
    .line 27
    iput v1, v0, Lmo6;->E:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v8, p3, 0x9

    .line 31
    .line 32
    div-int/2addr v8, v6

    .line 33
    iput v8, v0, Lmo6;->D:I

    .line 34
    .line 35
    int-to-double v9, v1

    .line 36
    int-to-double v11, v8

    .line 37
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    double-to-int v1, v8

    .line 42
    iput v1, v0, Lmo6;->E:I

    .line 43
    .line 44
    :goto_0
    iput-boolean v2, v0, Lmo6;->F:Z

    .line 45
    .line 46
    iput-object v5, v0, Lmo6;->B:Lgs6;

    .line 47
    .line 48
    iget-object v1, v0, Lmo6;->A:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lmo6;->J:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lmo6;->K:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 90
    .line 91
    iget-object v12, v11, Lcom/sporty/android/core/model/cashout/AutoCashOut;->betId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz p13, :cond_2

    .line 98
    .line 99
    new-instance v10, Lgs6;

    .line 100
    .line 101
    const/16 v11, 0xb

    .line 102
    .line 103
    invoke-direct {v10, v5, v5, v11, v5}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz p10, :cond_4

    .line 110
    .line 111
    iget-object v10, v0, Lmo6;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v10, Lgs6;

    .line 122
    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    invoke-direct {v10, v5, v5, v11, v5}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    const/4 v10, 0x1

    .line 132
    if-eqz p1, :cond_e

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 149
    .line 150
    iget-object v13, v12, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 157
    .line 158
    iget-object v14, v0, Lmo6;->I:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v15, v12, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lgx6;

    .line 167
    .line 168
    new-instance v15, Lgs6;

    .line 169
    .line 170
    invoke-direct {v15, v12, v13, v10, v14}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v15, Lggz;->c:Lggz;

    .line 177
    .line 178
    if-ne v3, v15, :cond_5

    .line 179
    .line 180
    new-instance v15, Lgs6;

    .line 181
    .line 182
    invoke-direct {v15, v12, v13, v7, v14}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance v15, Lgs6;

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    invoke-direct {v15, v12, v13, v7, v14}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v7, Lgs6;

    .line 199
    .line 200
    const/4 v15, 0x3

    .line 201
    invoke-direct {v7, v12, v13, v15, v14}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v7, Lgs6;

    .line 208
    .line 209
    const/4 v15, 0x4

    .line 210
    invoke-direct {v7, v12, v13, v15, v14}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_3
    if-eqz p12, :cond_6

    .line 217
    .line 218
    new-instance v7, Lgs6;

    .line 219
    .line 220
    invoke-direct {v7, v12, v13, v6, v14}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v7, v12, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_d

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 246
    .line 247
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_7

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_7
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v14, :cond_9

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->categoryId:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v14, :cond_9

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_c

    .line 277
    .line 278
    :cond_9
    :goto_5
    sget-object v14, Lmtg0;->a:Lmtg0$a;

    .line 279
    .line 280
    const-string v15, "SB_API"

    .line 281
    .line 282
    invoke-virtual {v14, v15}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/data/BetSelection;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const-string v6, "Incorrect data: %s"

    .line 294
    .line 295
    invoke-virtual {v14, v6, v15}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    const-string v6, "sportId is empty"

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    iget-object v6, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->categoryId:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    const-string v6, "categoryId is empty"

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    const-string v6, ""

    .line 321
    .line 322
    :goto_6
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v15, "realSportsGame/openbets: incorrect data"

    .line 325
    .line 326
    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v15, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v5, Landroid/util/Pair;

    .line 335
    .line 336
    const-string v10, "TraceId"

    .line 337
    .line 338
    move-object/from16 v2, p8

    .line 339
    .line 340
    invoke-direct {v5, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v5, Landroid/util/Pair;

    .line 347
    .line 348
    iget-object v10, v0, Lmo6;->c:Lx3n;

    .line 349
    .line 350
    invoke-interface {v10}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v10}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const-string v2, "Country"

    .line 359
    .line 360
    invoke-direct {v5, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v2, Landroid/util/Pair;

    .line 367
    .line 368
    const-string v5, "Bet"

    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/Bet;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-direct {v2, v5, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v2, Landroid/util/Pair;

    .line 381
    .line 382
    const-string v5, "BetSelection"

    .line 383
    .line 384
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/data/BetSelection;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-direct {v2, v5, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    sget-object v2, Lmo6;->R:Lf1c;

    .line 395
    .line 396
    invoke-virtual {v2}, Lf1c;->c()Le4n;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v5, "Incorrect data"

    .line 401
    .line 402
    invoke-interface {v2, v5, v6, v14, v15}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_7
    move/from16 v2, p5

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/16 v6, 0xa

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_d
    move/from16 v2, p5

    .line 414
    .line 415
    const/16 v7, 0x9

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_e
    iget v2, v0, Lmo6;->D:I

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    if-gt v2, v3, :cond_10

    .line 423
    .line 424
    iget v2, v0, Lmo6;->E:I

    .line 425
    .line 426
    if-ne v2, v3, :cond_f

    .line 427
    .line 428
    if-nez p5, :cond_10

    .line 429
    .line 430
    :cond_f
    if-le v2, v3, :cond_11

    .line 431
    .line 432
    :cond_10
    new-instance v2, Lgs6;

    .line 433
    .line 434
    const/4 v3, 0x7

    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-direct {v2, v5, v5, v3, v5}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_11
    if-eqz v4, :cond_12

    .line 443
    .line 444
    iput-object v4, v0, Lmo6;->C:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 445
    .line 446
    :cond_12
    invoke-virtual {v0}, Lmo6;->p()V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmo6;->O:Lgs6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Llws;->b:Llws;

    .line 6
    .line 7
    iput-object v1, v0, Lgs6;->i:Llws;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmo6;->O:Lgs6;

    .line 11
    .line 12
    iput-object v0, p0, Lmo6;->P:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, Lmo6;->B:Lgs6;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v2, v1, Lgs6;->y:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lgs6;

    .line 49
    .line 50
    invoke-virtual {v6}, Lgs6;->c()Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v8, Lmo6$a;

    .line 57
    .line 58
    iget-object v9, v6, Lgs6;->i:Llws;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, Lgs6;->A:Lcom/sportybet/model/cashOut/STVPlayerDataSource;

    .line 64
    .line 65
    invoke-direct {v8, v9, v6}, Lmo6$a;-><init>(Llws;Lcom/sportybet/model/cashOut/STVPlayerDataSource;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lmo6;->J:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lmo6;->I:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lgx6;

    .line 91
    .line 92
    iget-object v5, p0, Lmo6;->G:Lggz;

    .line 93
    .line 94
    sget-object v6, Lggz;->c:Lggz;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-ne v5, v6, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    if-ge v5, v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v5, Lgs6;

    .line 109
    .line 110
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 111
    .line 112
    iget-object v7, v1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 113
    .line 114
    const/16 v8, 0x9

    .line 115
    .line 116
    invoke-direct {v5, v6, v7, v8, v2}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lgs6;->B:Lgx6;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1}, Lhs6;->a(Lgs6;Lgx6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v5, Lgs6;

    .line 132
    .line 133
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 134
    .line 135
    iget-object v8, v1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 136
    .line 137
    invoke-direct {v5, v6, v8, v7, v2}, Lgs6;-><init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lgs6;->B:Lgx6;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, Lhs6;->a(Lgs6;Lgx6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput-object v0, p0, Lmo6;->B:Lgs6;

    .line 152
    .line 153
    invoke-virtual {p0}, Lmo6;->p()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    return-void
.end method

.method public final u(Lgs6;Lcom/sporty/android/core/model/cashout/CashOutInfo;Lcom/sportybet/plugin/realsports/data/Bet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lmo6;->I:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v0, v0, Lmo6;->d:Lvq6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p2, :cond_d

    .line 14
    .line 15
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCalcByJS()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iput-boolean v7, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 28
    .line 29
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvq6;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v7, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 38
    .line 39
    iget-boolean v7, v7, Lcom/sportybet/plugin/realsports/data/Bet;->shouldShowRefreshButton:Z

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCalcByJS()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v7, v4

    .line 57
    :goto_1
    iput-boolean v7, v6, Lcom/sportybet/plugin/realsports/data/Bet;->shouldShowRefreshButton:Z

    .line 58
    .line 59
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 60
    .line 61
    iput-boolean v5, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAbleJs()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput-boolean v7, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 68
    .line 69
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v6, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isJsCalcFailed()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput-boolean v7, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isJsCalcFailed:Z

    .line 84
    .line 85
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->coefficient()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v6, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isSupportPartial()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput-boolean v7, v6, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 104
    .line 105
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->availableStake()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v6, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->getUnCashableReason()Lcom/sporty/android/core/model/cashout/UnCashableReason;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_2
    iget-object v7, v1, Lgs6;->B:Lgx6;

    .line 134
    .line 135
    iget-object v7, v7, Lgx6;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/sporty/android/core/model/cashout/UnCashableReason;->getCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lqz6;->a:[Lqz6;

    .line 142
    .line 143
    const-string v9, "00"

    .line 144
    .line 145
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const v10, 0x7f140288

    .line 150
    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 155
    .line 156
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 157
    .line 158
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v14, v6

    .line 162
    move-object v15, v7

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_3
    const-string v9, "01"

    .line 166
    .line 167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 174
    .line 175
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 176
    .line 177
    const v8, 0x7f140289

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v9, "02"

    .line 185
    .line 186
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 193
    .line 194
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 195
    .line 196
    invoke-direct {v8, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/sporty/android/core/model/cashout/UnCashableReason;->getSelectionId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iget-object v9, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 206
    .line 207
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object v11, v10

    .line 227
    check-cast v11, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 228
    .line 229
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const/4 v10, 0x0

    .line 239
    :goto_3
    check-cast v10, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 240
    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 244
    .line 245
    const v7, 0x7f14028a

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Ls03;->d(Lcom/sportybet/plugin/realsports/data/BetSelection;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 256
    .line 257
    invoke-direct {v8, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    move-object v7, v8

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move-object v6, v8

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    move-object v15, v7

    .line 265
    move-object v14, v8

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const-string v6, "03"

    .line 268
    .line 269
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 276
    .line 277
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 278
    .line 279
    const v8, 0x7f14028b

    .line 280
    .line 281
    .line 282
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    const-string v6, "04"

    .line 287
    .line 288
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 295
    .line 296
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 297
    .line 298
    const v8, 0x7f14028c

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_b
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 307
    .line 308
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 309
    .line 310
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :goto_4
    iget-object v11, v1, Lgs6;->B:Lgx6;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/16 v16, 0x3

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static/range {v11 .. v16}, Lgx6;->a(Lgx6;ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)Lgx6;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iput-object v6, v1, Lgs6;->B:Lgx6;

    .line 329
    .line 330
    :goto_5
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 331
    .line 332
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isFallbackCashOut()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iput-boolean v7, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 337
    .line 338
    new-instance v8, Lgx6;

    .line 339
    .line 340
    iget-object v6, v1, Lgs6;->B:Lgx6;

    .line 341
    .line 342
    iget-boolean v7, v6, Lgx6;->a:Z

    .line 343
    .line 344
    iget-boolean v9, v6, Lgx6;->b:Z

    .line 345
    .line 346
    iget-object v10, v6, Lgx6;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 347
    .line 348
    iget-object v6, v6, Lgx6;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 349
    .line 350
    invoke-direct {v8, v7, v9, v10, v6}, Lgx6;-><init>(ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_c

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/16 v13, 0xc

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    const/4 v10, 0x1

    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-static/range {v8 .. v13}, Lgx6;->a(Lgx6;ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)Lgx6;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->betId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iput-object v8, v1, Lgs6;->B:Lgx6;

    .line 377
    .line 378
    :cond_d
    if-eqz v2, :cond_f

    .line 379
    .line 380
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 381
    .line 382
    invoke-virtual {v6, v2}, Lcom/sportybet/plugin/realsports/data/Bet;->update(Lcom/sportybet/plugin/realsports/data/Bet;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 386
    .line 387
    iput-boolean v5, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 388
    .line 389
    invoke-virtual {v0}, Lvq6;->t()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iput-boolean v7, v6, Lcom/sportybet/plugin/realsports/data/Bet;->shouldShowRefreshButton:Z

    .line 394
    .line 395
    iget-object v6, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 396
    .line 397
    iput-boolean v5, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isJsCalcFailed:Z

    .line 398
    .line 399
    iput-boolean v5, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 400
    .line 401
    iput-boolean v5, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 402
    .line 403
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 404
    .line 405
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v7, v6, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 408
    .line 409
    iget-boolean v5, v5, Lcom/sportybet/plugin/realsports/data/CashOut;->isFallbackCashOut:Z

    .line 410
    .line 411
    iput-boolean v5, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 412
    .line 413
    new-instance v7, Lgx6;

    .line 414
    .line 415
    iget-object v5, v1, Lgs6;->B:Lgx6;

    .line 416
    .line 417
    iget-boolean v6, v5, Lgx6;->a:Z

    .line 418
    .line 419
    iget-boolean v8, v5, Lgx6;->b:Z

    .line 420
    .line 421
    iget-object v9, v5, Lgx6;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 422
    .line 423
    iget-object v5, v5, Lgx6;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 424
    .line 425
    invoke-direct {v7, v6, v8, v9, v5}, Lgx6;-><init>(ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v5, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 429
    .line 430
    if-nez v5, :cond_e

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/16 v12, 0xc

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    const/4 v9, 0x1

    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-static/range {v7 .. v12}, Lgx6;->a(Lgx6;ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)Lgx6;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :cond_e
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iput-object v7, v1, Lgs6;->B:Lgx6;

    .line 448
    .line 449
    :cond_f
    if-nez p2, :cond_10

    .line 450
    .line 451
    if-nez v2, :cond_10

    .line 452
    .line 453
    iget-object v2, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 454
    .line 455
    invoke-virtual {v0}, Lvq6;->t()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput-boolean v0, v2, Lcom/sportybet/plugin/realsports/data/Bet;->shouldShowRefreshButton:Z

    .line 460
    .line 461
    iget-object v0, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 462
    .line 463
    iput-boolean v4, v0, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 464
    .line 465
    :cond_10
    return-void
.end method
