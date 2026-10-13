.class public final Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;
.super Lm5m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;",
        "Lb42;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lypz;

.field public B:Lf3i;

.field public C:Lo8p;

.field public D:Leji0;

.field public E:Lgji0;

.field public final F:Lscj0;

.field public G:Lc4t;

.field public H:Lnie0;

.field public final I:Lqjs;

.field public f:Lzr1;

.field public i:Lzs50;

.field public v:Lm9n;

.field public w:Ln1e0;

.field public y:Lnsf;

.field public z:Lhtf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lm5m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity$b;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Ln6t;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity$c;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity$d;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->F:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lqjs;

    .line 33
    .line 34
    new-instance v1, Le0e;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Le0e;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqjs;-><init>(Le0e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->I:Lqjs;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final o1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk42;->B:Lt2c0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lt2c0;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb42;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->I:Lqjs;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmjs;->a(Lzks;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lk42;->A:Lg5x;

    .line 22
    .line 23
    new-instance v1, Lh6t;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lh6t;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;Ln1t;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity$a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity$a;-><init>(Lh6t;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lj6t;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lj6t;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;Lhab;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {p1, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->s1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk42;->J1(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lb42;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb42;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->H:Lnie0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lk6t;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lk6t;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;Lhab;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->H:Lnie0;

    .line 30
    .line 31
    return-void
.end method

.method public final p1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lc4t;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->f:Lzr1;

    .line 19
    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->i:Lzs50;

    .line 23
    .line 24
    if-eqz v6, :cond_6

    .line 25
    .line 26
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->y:Lnsf;

    .line 27
    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->z:Lhtf;

    .line 31
    .line 32
    if-eqz v8, :cond_4

    .line 33
    .line 34
    iget-object v9, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->D:Leji0;

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget-object v10, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->E:Lgji0;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    iget-object v11, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->A:Lypz;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    iget-object v12, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->B:Lf3i;

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v3 .. v12}, Lc4t;-><init>(Lb42;Lzr1;Lzs50;Lnsf;Lhtf;Leji0;Lgji0;Lypz;Lf3i;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Li6t;

    .line 55
    .line 56
    invoke-direct {p0, v4, v3}, Li6t;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;Lc4t;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v3, Lc4t;->z:Ln4t;

    .line 60
    .line 61
    iput-object v3, v4, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->G:Lc4t;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v2, v3, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->a(Lcom/cruxlab/sectionedrecyclerview/lib/b;S)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 68
    .line 69
    new-instance v3, Lf0e;

    .line 70
    .line 71
    invoke-direct {v3, v0, p0}, Lf0e;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lhxi;

    .line 75
    .line 76
    invoke-static {v3}, Luyi;->b(Lkotlin/jvm/functions/Function0;)Lixi;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v5, v3}, Lhxi;-><init>(Lixi;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$f;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v7, v2, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h:Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

    .line 88
    .line 89
    aput-object v7, v3, v6

    .line 90
    .line 91
    aput-object v5, v3, p0

    .line 92
    .line 93
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lb42;->n1()Ln1t;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Ln1t;->f:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->c:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 108
    .line 109
    new-instance v3, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/d;Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v2, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->d:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->b()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string p0, "flashBoostViewTracker"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_1
    const-string p0, "outcomeBoostResolver"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_2
    const-string p0, "upPageToggleStateUseCase"

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    const-string p0, "upMarketTabUseCase"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    const-string p0, "earlyPayoutMarketResolver"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    const-string p0, "earlyPayoutConfigManager"

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_6
    const-string p0, "remoteConfigRepository"

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    const-string p0, "boConfigSource"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final q1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r1()Ln6t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->F:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "key_sport_id"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "key_tournament_ids"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v6, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object p0, Libg;->a:Libg;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Ln6t;->H:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    iget-object p0, v1, Lk42;->B:Lt2c0;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v4}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, Lk42;->B:Lt2c0;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-interface {p0}, Lt2c0;->j()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-static/range {v4 .. v9}, Lq3c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DI)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Ln6t;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v3, p0

    .line 91
    :goto_3
    invoke-static {v0, v3}, Lk42;->H1(Lk42;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
