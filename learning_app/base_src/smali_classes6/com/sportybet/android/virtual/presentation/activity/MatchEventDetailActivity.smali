.class public final Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;
.super Lc7m;
.source "SourceFile"

# interfaces
.implements Lk2v$a;
.implements Liij;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;",
        "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;",
        "Lk2v$a;",
        "Liij;",
        "Luw40;",
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
.field public static final synthetic U:I


# instance fields
.field public B:Lid;

.field public final C:Lhqf0;

.field public D:Llxg;

.field public E:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

.field public F:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public final J:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lscj0;

.field public L:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lp0l;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ln1e0;

.field public N:Lkho;

.field public O:Loes;

.field public P:Le4n;

.field public Q:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public R:Lwcv;

.field public S:Ldho;

.field public T:Lean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc7m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lobv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->C:Lhqf0;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->G:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->J:Lm6x;

    .line 28
    .line 29
    new-instance v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity$b;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lscj0;

    .line 35
    .line 36
    const-class v2, Lsfv;

    .line 37
    .line 38
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity$c;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity$c;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity$d;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity$d;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->K:Lscj0;

    .line 56
    .line 57
    return-void
.end method

.method public static N1(Ln1e0;Lydo;)V
    .locals 2

    .line 1
    sget-object v0, Lq00;->d:Lq00;

    .line 2
    .line 3
    sget-object v1, Lq00;->c:Lq00;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lq00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->E:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final B1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lid;->H:Lcom/sporty/android/common_ui/widgets/SmoothScrollViewPager;

    .line 8
    .line 9
    iget-object v2, v0, Lid;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->n1()Lyj2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lyj2;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, Lid;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljbp;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Ljbp;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljbp;->z(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v6, 0x7f0d01b8

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f0a16a1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    const/4 v7, -0x1

    .line 115
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v4, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v1, Lcbv;

    .line 127
    .line 128
    invoke-direct {v1, v2, v4}, Lcbv;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_2
    return-void
.end method

.method public final C1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsfv;->b:Lcj2;

    .line 6
    .line 7
    invoke-interface {p0}, Lcj2;->f()Lzje0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsfv;->d:Lpyp;

    .line 6
    .line 7
    iget-object v0, v0, Lpyp;->d:Lpp40;

    .line 8
    .line 9
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 10
    .line 11
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Labv;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Labv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lsfv;->F1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lsfv;->d:Lpyp;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lpyp;->c(Lo08;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljbp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lsfv;->G:Lkqi;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkqi;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->o1()Lmso;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0, v0}, Lmso;->i(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final F1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljbp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->o1()Lmso;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0, p1}, Lmso;->t(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->u1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmbv;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->o1()Lmso;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    sget-object v4, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;-><init>(Ljava/lang/String;ZLcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Lmso;->f(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lid;->G:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljbp;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljbp;->A()Lty30;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lvqo$a;->a:Lvqo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljbp;

    .line 24
    .line 25
    iget-object p0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput p0, v2, Lvqo;->a:I

    .line 35
    .line 36
    :cond_0
    iget p0, v2, Lvqo;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->p(Lty30;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lid;->H:Lcom/sporty/android/common_ui/widgets/SmoothScrollViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->D:Llxg;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw3j;->l(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    instance-of v0, p0, Lxdv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lxdv;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxdv;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return-void
.end method

.method public final J1(Lkbp;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljbp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljbp;->A()Lty30;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lty30;->c:Lkbp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lsfv;->e0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p1, Lkbp;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lkbp;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lsfv;->G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v2}, Lsfv;->G(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lsfv;->v:Lrzk;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljbp;

    .line 74
    .line 75
    iget-boolean v3, v3, Ljbp;->B:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljbp;

    .line 82
    .line 83
    iget-boolean v4, v4, Ljbp;->C:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->n1()Lyj2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0, v3, v4, v5, v1}, Lyqg0;->a(Lkbp;ZZLyj2;Ljava/lang/String;)Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p1, p1, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lvno;->a(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Lsfv;->G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void
.end method

.method public final K1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lid;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iget-object v2, v0, Lid;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    iget-object v3, v0, Lid;->D:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v4, v0, Lid;->H:Lcom/sporty/android/common_ui/widgets/SmoothScrollViewPager;

    .line 13
    .line 14
    iget-object v0, v0, Lid;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p1}, Lsfv;->h(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljbp;

    .line 33
    .line 34
    iget-object p1, p1, Ljbp;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->L1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->R:Lwcv;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->marketType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Lwcv;->f(Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->events:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->F:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, v8, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->O:Loes;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance v0, Lnes;

    .line 95
    .line 96
    invoke-direct {v0, p1, v8}, Lnes;-><init>(Loes;Lhab;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-virtual {p0, p1}, Lsfv;->s(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void

    .line 122
    :cond_4
    const-string p0, "legacyBetBuilderUtil"

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v8

    .line 128
    :cond_5
    const-string p0, "matchEventDetailDataSource"

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v8

    .line 134
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-static {p1}, Luye;->a(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p0, p0, Lsfv;->I:Lzgv;

    .line 157
    .line 158
    iget-object p0, p0, Lzgv;->a:Lkxy;

    .line 159
    .line 160
    invoke-interface {p0}, Lkxy;->j0()Lzoo;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    move v5, v6

    .line 167
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    new-instance v0, Libv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Libv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lid;->E:Lcom/sportybet/android/widget/LoadingView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M1(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const v3, 0x7f1411bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f1411a9

    .line 21
    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 30
    .line 31
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const v2, 0x7f1411be

    .line 34
    .line 35
    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f141259

    .line 46
    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lzav;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lzav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->f(I)Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x2

    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->f(I)Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0600d4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lid;->c:Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljbp;

    .line 12
    .line 13
    iget-object p0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setRightCountBadge(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final P1(Li1o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v0, Lid;->c:Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljbp;

    .line 14
    .line 15
    iget v3, v3, Ljbp;->K:I

    .line 16
    .line 17
    sget-object v4, Li1o;->b:Li1o;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionShimmerEnabled(Z)V

    .line 27
    .line 28
    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setSmallOpenBetsButtonBadge(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setSmallOpenBetsButtonBadge(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const v4, 0x7f06004d

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const v3, 0x7f141211

    .line 44
    .line 45
    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftCountBadge(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    if-eq v5, v1, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const v3, 0x7f141201

    .line 79
    .line 80
    .line 81
    new-array v4, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnText(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f06007c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftCountBadge(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    const v5, 0x7f14053b

    .line 101
    .line 102
    .line 103
    new-array v6, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnText(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftCountBadge(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    sget-object v0, Li1o;->c:Li1o;

    .line 119
    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljbp;

    .line 127
    .line 128
    iget p1, p1, Ljbp;->K:I

    .line 129
    .line 130
    if-lez p1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v1, v2

    .line 134
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->J:Lm6x;

    .line 139
    .line 140
    check-cast v0, Lnsa0;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->O1()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 1
    sget-object v0, Lvxo;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk2v;

    .line 21
    .line 22
    iget-object v2, v1, Lk2v;->d:Ly1v;

    .line 23
    .line 24
    iget-object v3, v2, Ly1v;->c:Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v3, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Lk2v;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ly1v;

    .line 51
    .line 52
    iget-object v3, v2, Ly1v;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, v2, Ly1v;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v1, Lk2v;->d:Ly1v;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v0

    .line 73
    :goto_1
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object p1, v2, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Leqz;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p1, v0

    .line 85
    :goto_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iput-boolean p4, p1, Leqz;->f:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljbp;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljbp;->A()Lty30;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lty30;->c:Lkbp;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljbp;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljbp;->x(Lkbp;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H1()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->O1()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->J1(Lkbp;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final o0(Lwx3;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lwx3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lwx3;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lvxo;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    iget-object v2, p1, Lwx3;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->C1()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->F:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 24
    .line 25
    invoke-static {p2, v1}, Lvxo;->d(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lvxo;->h(Lcom/sportybet/android/instantwin/newtork/model/response/Market;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljbp;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p0, p2, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->mutexLookupKey:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Lsfv;->z:Lwcv;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const-string p0, ""

    .line 54
    .line 55
    :cond_1
    move-object v7, p0

    .line 56
    iget-object v9, v0, Lsfv;->L:Lg5x;

    .line 57
    .line 58
    iget-object v10, v0, Lsfv;->e:Lkho;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    invoke-virtual/range {v4 .. v10}, Lwcv;->e(Ljava/lang/String;Lwx3;Ljava/lang/String;ZLg5x;Lkho;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljbp;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljbp;->I(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    sget-object p2, Libg;->a:Libg;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2, p2, v8}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0033

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v1, v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0079

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v11, v3

    .line 27
    check-cast v11, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 28
    .line 29
    if-eqz v11, :cond_5

    .line 30
    .line 31
    const v2, 0x7f0a018e

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const v2, 0x7f0a02fd

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/Space;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const v2, 0x7f0a036d

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v12, v3

    .line 61
    check-cast v12, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;

    .line 62
    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    const v2, 0x7f0a054f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v13, v3

    .line 73
    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    .line 74
    .line 75
    if-eqz v13, :cond_5

    .line 76
    .line 77
    const v2, 0x7f0a0550

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v14, v3

    .line 85
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    const v2, 0x7f0a0552

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v15, v3

    .line 97
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 98
    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    const v2, 0x7f0a0554

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    .line 111
    .line 112
    if-eqz v16, :cond_5

    .line 113
    .line 114
    const v2, 0x7f0a0555

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    .line 124
    .line 125
    if-eqz v17, :cond_5

    .line 126
    .line 127
    const v2, 0x7f0a0556

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    .line 137
    .line 138
    if-eqz v18, :cond_5

    .line 139
    .line 140
    const v2, 0x7f0a0557

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 150
    .line 151
    if-eqz v19, :cond_5

    .line 152
    .line 153
    const v2, 0x7f0a0558

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 163
    .line 164
    if-eqz v20, :cond_5

    .line 165
    .line 166
    const v2, 0x7f0a0559

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v21, v3

    .line 174
    .line 175
    check-cast v21, Landroidx/compose/ui/platform/ComposeView;

    .line 176
    .line 177
    if-eqz v21, :cond_5

    .line 178
    .line 179
    const v2, 0x7f0a055a

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    check-cast v22, Landroidx/compose/ui/platform/ComposeView;

    .line 189
    .line 190
    if-eqz v22, :cond_5

    .line 191
    .line 192
    const v2, 0x7f0a055b

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v23, v3

    .line 200
    .line 201
    check-cast v23, Landroidx/compose/ui/platform/ComposeView;

    .line 202
    .line 203
    if-eqz v23, :cond_5

    .line 204
    .line 205
    const v2, 0x7f0a0836

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v24, v3

    .line 213
    .line 214
    check-cast v24, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-eqz v24, :cond_5

    .line 217
    .line 218
    const v2, 0x7f0a0c86

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v25, v3

    .line 226
    .line 227
    check-cast v25, Lcom/sportybet/android/widget/LoadingView;

    .line 228
    .line 229
    if-eqz v25, :cond_5

    .line 230
    .line 231
    const v2, 0x7f0a0ce4

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v26, v3

    .line 239
    .line 240
    check-cast v26, Lcom/google/android/material/tabs/TabLayout;

    .line 241
    .line 242
    if-eqz v26, :cond_5

    .line 243
    .line 244
    const v2, 0x7f0a1104

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v27, v3

    .line 252
    .line 253
    check-cast v27, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    .line 254
    .line 255
    if-eqz v27, :cond_5

    .line 256
    .line 257
    const v2, 0x7f0a198f

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v28, v3

    .line 265
    .line 266
    check-cast v28, Lcom/sporty/android/common_ui/widgets/SmoothScrollViewPager;

    .line 267
    .line 268
    if-eqz v28, :cond_5

    .line 269
    .line 270
    new-instance v9, Lid;

    .line 271
    .line 272
    move-object v10, v1

    .line 273
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    invoke-direct/range {v9 .. v28}, Lid;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lcom/sportybet/android/widget/LoadingView;Lcom/google/android/material/tabs/TabLayout;Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;Lcom/sporty/android/common_ui/widgets/SmoothScrollViewPager;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v10}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iput-object v9, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v1, Lsfv;->F:Lm1o;

    .line 288
    .line 289
    iget-object v3, v1, Lsfv;->i:Ljbp;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljbp;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v1, v3}, Lm1o;->a(Lo08;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->o1()Lmso;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Lmso;->a()Lbe;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lwbv;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Lwbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->L:Lke;

    .line 320
    .line 321
    iget-object v9, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 322
    .line 323
    if-nez v9, :cond_0

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_0
    iget-object v10, v9, Lid;->G:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    .line 328
    .line 329
    iget-object v1, v9, Lid;->b:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->Z()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v6, Ltbv;

    .line 336
    .line 337
    invoke-direct {v6, v0}, Ltbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    const/4 v4, 0x1

    .line 342
    const/4 v5, 0x1

    .line 343
    invoke-virtual/range {v0 .. v6}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->t0(Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Ljava/lang/String;ZZZLcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lsfv;->J:Lpp40;

    .line 351
    .line 352
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 353
    .line 354
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/sportybet/android/instantwin/router/event/MatchEventDetailInput;

    .line 359
    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    iget-object v1, v1, Lcom/sportybet/android/instantwin/router/event/MatchEventDetailInput;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_1

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_1
    iget-object v1, v9, Lid;->c:Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;

    .line 376
    .line 377
    invoke-virtual {v1, v8}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setChangeTeamsVisible(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v9, Lid;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v2, v2, Lsfv;->C:Lyev;

    .line 387
    .line 388
    iget-object v12, v2, Lyev;->e:Lbke0;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v13, v2, Lsfv;->N:Lpp40;

    .line 395
    .line 396
    new-instance v15, Lkrq;

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-direct {v15, v0, v2}, Lkrq;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lpav;

    .line 403
    .line 404
    invoke-direct {v3, v0}, Lpav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 405
    .line 406
    .line 407
    new-instance v14, Lqav;

    .line 408
    .line 409
    invoke-direct {v14, v0, v8}, Lqav;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v11, Liev;

    .line 416
    .line 417
    move-object/from16 v16, v3

    .line 418
    .line 419
    invoke-direct/range {v11 .. v16}, Liev;-><init>(Lzje0;Lzje0;Lqav;Lkrq;Lpav;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lex8;

    .line 423
    .line 424
    const v4, 0x36cae12e

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v4, v11, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v9, Lid;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v3, v3, Lsfv;->P:Luga0;

    .line 440
    .line 441
    new-instance v4, Lrav;

    .line 442
    .line 443
    invoke-direct {v4, v0}, Lrav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v5, Liql;

    .line 450
    .line 451
    invoke-direct {v5, v3, v4}, Liql;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lex8;

    .line 455
    .line 456
    const v4, 0x72142045

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4, v5, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v9, Lid;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v3, v3, Lsfv;->O:Lpp40;

    .line 472
    .line 473
    new-instance v11, Licv;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    const-string v16, "onGiftHintDismiss()V"

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const-class v21, Lsfv;

    .line 485
    .line 486
    const-string v15, "onGiftHintDismiss"

    .line 487
    .line 488
    move-object/from16 v14, v21

    .line 489
    .line 490
    invoke-direct/range {v11 .. v17}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v4, Laxk;

    .line 497
    .line 498
    invoke-direct {v4, v3, v11}, Laxk;-><init>(Lzje0;Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lex8;

    .line 502
    .line 503
    const v5, -0x37214506

    .line 504
    .line 505
    .line 506
    invoke-direct {v3, v5, v4, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v9, Lid;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v3, v3, Lsfv;->a:Lpoo;

    .line 519
    .line 520
    iget-object v3, v3, Lpoo;->a:Lbke0;

    .line 521
    .line 522
    new-instance v18, Ljcv;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 525
    .line 526
    .line 527
    move-result-object v20

    .line 528
    const-string v23, "hideMarketGuideBottomSheet()V"

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const-string v22, "hideMarketGuideBottomSheet"

    .line 535
    .line 536
    invoke-direct/range {v18 .. v24}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v4, v18

    .line 540
    .line 541
    new-instance v18, Lkcv;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 544
    .line 545
    .line 546
    move-result-object v20

    .line 547
    const-string v23, "hideMarketGuideBottomSheet()V"

    .line 548
    .line 549
    const-string v22, "hideMarketGuideBottomSheet"

    .line 550
    .line 551
    invoke-direct/range {v18 .. v24}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v5, v18

    .line 555
    .line 556
    invoke-static {v1, v3, v4, v5}, Lhoo;->b(Landroidx/compose/ui/platform/ComposeView;Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v9, Lid;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v3, v3, Lsfv;->B:Lsdv;

    .line 566
    .line 567
    iget-object v3, v3, Lsdv;->a:Lbke0;

    .line 568
    .line 569
    new-instance v4, Lsav;

    .line 570
    .line 571
    invoke-direct {v4, v0}, Lsav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 572
    .line 573
    .line 574
    new-instance v5, Ltav;

    .line 575
    .line 576
    invoke-direct {v5, v0}, Ltav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 577
    .line 578
    .line 579
    new-instance v6, Lbd2;

    .line 580
    .line 581
    invoke-direct {v6, v0, v2}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v11, Lxcv;

    .line 588
    .line 589
    invoke-direct {v11, v3, v4, v5, v6}, Lxcv;-><init>(Lzje0;Lsav;Ltav;Lbd2;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lex8;

    .line 593
    .line 594
    const v4, 0x5d11b590

    .line 595
    .line 596
    .line 597
    invoke-direct {v3, v4, v11, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v9, Lid;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v3, v3, Lsfv;->c:Luj2;

    .line 610
    .line 611
    invoke-interface {v3}, Luj2;->n1()Lzje0;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v4, Luav;

    .line 616
    .line 617
    invoke-direct {v4, v0}, Luav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v5, Loh2;

    .line 624
    .line 625
    invoke-direct {v5, v3, v4}, Loh2;-><init>(Lzje0;Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lex8;

    .line 629
    .line 630
    const v4, -0x6c35c362

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, v4, v5, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v9, Lid;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 640
    .line 641
    new-instance v3, Lnqq;

    .line 642
    .line 643
    invoke-direct {v3, v0, v2}, Lnqq;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->J:Lm6x;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v5, Lw6i;

    .line 652
    .line 653
    invoke-direct {v5, v4, v3}, Lw6i;-><init>(Lyje0;Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lex8;

    .line 657
    .line 658
    const v4, 0x8662fa3

    .line 659
    .line 660
    .line 661
    invoke-direct {v3, v4, v5, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    iget-object v11, v9, Lid;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v1, v1, Lsfv;->b:Lcj2;

    .line 674
    .line 675
    invoke-interface {v1}, Lcj2;->f()Lzje0;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 680
    .line 681
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 682
    .line 683
    const v1, 0x7f141264

    .line 684
    .line 685
    .line 686
    invoke-direct {v14, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 687
    .line 688
    .line 689
    new-instance v15, Lwav;

    .line 690
    .line 691
    invoke-direct {v15, v0, v8}, Lwav;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Lpbv;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Lpbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 697
    .line 698
    .line 699
    const/4 v13, 0x1

    .line 700
    move-object/from16 v16, v1

    .line 701
    .line 702
    invoke-static/range {v11 .. v16}, Luh2;->a(Landroidx/compose/ui/platform/ComposeView;Lzje0;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v9, Lid;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v3, v3, Lsfv;->b:Lcj2;

    .line 712
    .line 713
    invoke-interface {v3}, Lcj2;->a()Lzje0;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    new-instance v18, Ldcv;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 720
    .line 721
    .line 722
    move-result-object v20

    .line 723
    const-string v23, "toggleBetBuilderExpansion()V"

    .line 724
    .line 725
    const-string v22, "toggleBetBuilderExpansion"

    .line 726
    .line 727
    invoke-direct/range {v18 .. v24}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    new-instance v14, Lqbv;

    .line 731
    .line 732
    invoke-direct {v14, v0}, Lqbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 733
    .line 734
    .line 735
    new-instance v15, Lmrq;

    .line 736
    .line 737
    invoke-direct {v15, v0, v2}, Lmrq;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Lfrb;

    .line 741
    .line 742
    const/4 v4, 0x2

    .line 743
    invoke-direct {v3, v0, v4}, Lfrb;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v11, Lph2;

    .line 750
    .line 751
    move-object/from16 v16, v3

    .line 752
    .line 753
    move-object/from16 v13, v18

    .line 754
    .line 755
    invoke-direct/range {v11 .. v16}, Lph2;-><init>(Lzje0;Ldcv;Lqbv;Lmrq;Lfrb;)V

    .line 756
    .line 757
    .line 758
    new-instance v3, Lex8;

    .line 759
    .line 760
    const v5, 0x660e6706

    .line 761
    .line 762
    .line 763
    invoke-direct {v3, v5, v11, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    iget-object v12, v9, Lid;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v1, v1, Lsfv;->I:Lzgv;

    .line 776
    .line 777
    iget-object v13, v1, Lzgv;->c:Lbke0;

    .line 778
    .line 779
    new-instance v14, Luc2;

    .line 780
    .line 781
    invoke-direct {v14, v0, v4}, Luc2;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    new-instance v15, Lecv;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 787
    .line 788
    .line 789
    move-result-object v20

    .line 790
    const-string v23, "selectAllOddsRange()V"

    .line 791
    .line 792
    const-string v22, "selectAllOddsRange"

    .line 793
    .line 794
    move-object/from16 v18, v15

    .line 795
    .line 796
    invoke-direct/range {v18 .. v24}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    new-instance v16, Lfcv;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 802
    .line 803
    .line 804
    move-result-object v20

    .line 805
    const-string v23, "closeOddsFilterPanel()V"

    .line 806
    .line 807
    const-string v22, "closeOddsFilterPanel"

    .line 808
    .line 809
    move-object/from16 v18, v16

    .line 810
    .line 811
    invoke-direct/range {v18 .. v24}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Ldm7;

    .line 815
    .line 816
    invoke-direct {v1, v0, v2}, Ldm7;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    new-instance v18, Lgcv;

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 822
    .line 823
    .line 824
    move-result-object v20

    .line 825
    const-string v23, "updateCustomDraftRange(Lkotlin/ranges/ClosedFloatingPointRange;)V"

    .line 826
    .line 827
    const/16 v19, 0x1

    .line 828
    .line 829
    const-string v22, "updateCustomDraftRange"

    .line 830
    .line 831
    invoke-direct/range {v18 .. v24}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v2, v18

    .line 835
    .line 836
    new-instance v18, Lhcv;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 839
    .line 840
    .line 841
    move-result-object v20

    .line 842
    const-string v23, "selectAllOddsRange()V"

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const-string v22, "selectAllOddsRange"

    .line 847
    .line 848
    invoke-direct/range {v18 .. v24}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v17, v1

    .line 852
    .line 853
    move-object/from16 v19, v18

    .line 854
    .line 855
    move-object/from16 v18, v2

    .line 856
    .line 857
    invoke-static/range {v12 .. v19}, Lixy;->b(Landroidx/compose/ui/platform/ComposeView;Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v9, Lid;->H:Lcom/sporty/android/common_ui/widgets/SmoothScrollViewPager;

    .line 861
    .line 862
    invoke-virtual {v0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 871
    .line 872
    div-int/2addr v2, v4

    .line 873
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v9, Lid;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 877
    .line 878
    invoke-virtual {v1, v8}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v8}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 882
    .line 883
    .line 884
    const/4 v2, 0x4

    .line 885
    invoke-virtual {v0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-static {v3, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const v3, 0x7f0600d4

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->C:Lhqf0;

    .line 911
    .line 912
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lubv;

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B1()V

    .line 922
    .line 923
    .line 924
    new-instance v1, Lvbv;

    .line 925
    .line 926
    invoke-direct {v1, v0}, Lvbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10, v0, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->setQuickBetListener(Landroidx/fragment/app/e;Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    .line 933
    .line 934
    .line 935
    :goto_0
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, Lsfv;->F1()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v1, v1, Lsfv;->d:Lpyp;

    .line 947
    .line 948
    iget-object v1, v1, Lpyp;->f:Lnp40;

    .line 949
    .line 950
    sget-object v2, Lmjs$b;->a:Lmjs$b;

    .line 951
    .line 952
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    new-instance v3, Lybv;

    .line 961
    .line 962
    invoke-direct {v3, v0, v1, v7, v0}, Lybv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Lf7i;Lhab;Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 963
    .line 964
    .line 965
    const/4 v1, 0x3

    .line 966
    invoke-static {v2, v7, v7, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v2, v2, Lsfv;->V:Lbke0;

    .line 974
    .line 975
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v4, Lzbv;

    .line 984
    .line 985
    invoke-direct {v4, v0, v2, v7, v0}, Lzbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Lf7i;Lhab;Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v7, v7, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v2, v2, Lsfv;->L:Lg5x;

    .line 996
    .line 997
    new-instance v3, Lxav;

    .line 998
    .line 999
    invoke-direct {v3, v0}, Lxav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v4, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity$a;

    .line 1003
    .line 1004
    invoke-direct {v4, v3}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity$a;-><init>(Lxav;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget-object v2, v2, Lsfv;->v:Lrzk;

    .line 1015
    .line 1016
    invoke-interface {v2}, Lrzk;->x1()Lzje0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    new-instance v4, Lacv;

    .line 1029
    .line 1030
    invoke-direct {v4, v0, v2, v7, v0}, Lacv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Lf7i;Lhab;Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v7, v7, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    sget-object v3, Ly44;->b:Ly44;

    .line 1041
    .line 1042
    const-string v3, "single"

    .line 1043
    .line 1044
    iget-object v2, v2, Lsfv;->v:Lrzk;

    .line 1045
    .line 1046
    invoke-interface {v2, v3}, Lrzk;->Q0(Ljava/lang/String;)Lf7i;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    new-instance v4, Lbcv;

    .line 1059
    .line 1060
    invoke-direct {v4, v0, v2, v7, v0}, Lbcv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Lf7i;Lhab;Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3, v7, v7, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v2, v2, Lsfv;->H:Lcy3;

    .line 1071
    .line 1072
    invoke-interface {v2}, Lcy3;->X()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_2

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v2, v2, Lsfv;->H:Lcy3;

    .line 1083
    .line 1084
    invoke-interface {v2}, Lcy3;->A0()Lsp90;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    new-instance v4, Lccv;

    .line 1097
    .line 1098
    invoke-direct {v4, v0, v2, v7, v0}, Lccv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Lf7i;Lhab;Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3, v7, v7, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1102
    .line 1103
    .line 1104
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Ljbp;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljbp;->c()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iget-object v2, v2, Lsfv;->v:Lrzk;

    .line 1119
    .line 1120
    invoke-interface {v2, v3}, Lrzk;->d1(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 1124
    .line 1125
    if-eqz v2, :cond_3

    .line 1126
    .line 1127
    iget-object v2, v2, Lid;->c:Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;

    .line 1128
    .line 1129
    new-instance v3, Loav;

    .line 1130
    .line 1131
    invoke-direct {v3, v0}, Loav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftBtnClick(Landroid/view/View$OnClickListener;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lvav;

    .line 1138
    .line 1139
    invoke-direct {v3, v0}, Lvav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setSmallOpenBetsButtonClick(Landroid/view/View$OnClickListener;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v3, Lgbv;

    .line 1146
    .line 1147
    invoke-direct {v3, v0}, Lgbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setRightBtnClick(Landroid/view/View$OnClickListener;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->v1()Li1o;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v0, v2}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->P1(Li1o;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_3
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    new-instance v3, Lmcv;

    .line 1165
    .line 1166
    invoke-direct {v3, v0}, Lmcv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v0, v3}, Lp3z;->a(Lals;Li3z;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-object v2, v2, Lsfv;->W:Luga0;

    .line 1177
    .line 1178
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    new-instance v4, Lncv;

    .line 1187
    .line 1188
    invoke-direct {v4, v0, v2, v7, v0}, Lncv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Lf7i;Lhab;Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v3, v7, v7, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_4
    const-string v0, "MatchEventDetailInput is required."

    .line 1196
    .line 1197
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const-string v1, "Missing required view with ID: "

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsfv;->I1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lsfv;->M:Laev;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lsfv;->z:Lwcv;

    .line 18
    .line 19
    iget-object v3, v3, Lwcv;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lsfv;->M:Laev;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->R:Lwcv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lwcv;->a()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "matchEventDetailDataSource"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljbp;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljbp;

    .line 27
    .line 28
    iget-object v2, v2, Ljbp;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljbp;

    .line 35
    .line 36
    iget-object p0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v1, v2, p0}, Lsfv;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->v1()Li1o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->P1(Li1o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0(Lwx3;Lcom/sportybet/android/instantwin/newtork/model/response/Event;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v0}, Lf02;->getAccountHelper()Lc2n;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->p1()Lzes;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lf02;->getAccountHelper()Lc2n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Llcv;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Llcv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lzes;->b(Lc2n;Landroid/app/Activity;Lmoo;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz v2, :cond_9

    .line 38
    .line 39
    iget-object v5, v2, Lwx3;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-static {v1, v5}, Lvxo;->d(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v2, Lwx3;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, v7}, Lvxo;->h(Lcom/sportybet/android/instantwin/newtork/model/response/Market;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v2, Lwx3;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v2, Lwx3;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->title:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->desc:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->odds:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v15, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    iget-object v2, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->probability:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    invoke-direct/range {v8 .. v18}, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 87
    .line 88
    iget-object v2, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->probability:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    new-instance v2, Lomp;

    .line 93
    .line 94
    invoke-direct {v2}, Lomp;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "roundId"

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljbp;

    .line 104
    .line 105
    iget-object v10, v10, Ljbp;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v9, v10}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "eventId"

    .line 111
    .line 112
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    :cond_2
    invoke-virtual {v2, v9, v1}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "marketId"

    .line 121
    .line 122
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->marketId:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    :cond_3
    invoke-virtual {v2, v1, v6}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "outcome"

    .line 131
    .line 132
    iget-object v6, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->Q:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v6, v7}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v2, v1, v6}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->P:Le4n;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const-string v6, "Null probability for outcome in MatchEventDetailActivity"

    .line 149
    .line 150
    invoke-virtual {v2}, Lklp;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v10, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/NullPointerException;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v6, v2, v10, v9}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const-string v1, "crashlyticsHelper"

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v9

    .line 169
    :cond_5
    const-string v1, "jsonSerializeService"

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v9

    .line 175
    :cond_6
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 179
    .line 180
    :goto_1
    iget-object v1, v8, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, v8, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, v8, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v2, v6}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->C1()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move-object v6, v4

    .line 195
    const/4 v4, 0x1

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljbp;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->mutexLookupKey:Ljava/lang/String;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    iget-object v0, v1, Lsfv;->z:Lwcv;

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    move-object v2, v6

    .line 220
    :cond_7
    iget-object v5, v1, Lsfv;->L:Lg5x;

    .line 221
    .line 222
    iget-object v6, v1, Lsfv;->e:Lkho;

    .line 223
    .line 224
    move-object v1, v3

    .line 225
    move-object v3, v2

    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Lwcv;->e(Ljava/lang/String;Lwx3;Ljava/lang/String;ZLg5x;Lkho;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljbp;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v8}, Ljbp;->v(Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lsfv;->D()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lydo$n;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljbp;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Lydo$n;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->x1()Ln1e0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->N1(Ln1e0;Lydo;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_2
    return-void
.end method

.method public final u1(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result_status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v1()Li1o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsfv;->V:Lbke0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lewg$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lewg$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lewg$c;->c:Li1o;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Li1o;->a:Li1o;

    .line 27
    .line 28
    return-object p0
.end method

.method public final w1()Lsfv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->K:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsfv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x1()Ln1e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->M:Ln1e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sportyTrackingUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljbp;

    .line 6
    .line 7
    iget v0, v0, Ljbp;->K:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->u1(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->v1()Li1o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lsfv;->F:Lm1o;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm1o;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->D1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->G1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->x1()Ln1e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhvd;

    .line 16
    .line 17
    const-string v2, "MatchEventDetailActivity#handleLoginFailed"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lhvd;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lq00;->d:Lq00;

    .line 23
    .line 24
    filled-new-array {v2}, [Lq00;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lc2n;->logout()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->L1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
