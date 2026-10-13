.class public final Le9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Le9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljbp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljbp;->A()Lty30;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lty30;->c:Lkbp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljbp;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Loee;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljbp;

    .line 43
    .line 44
    iget-boolean v2, v2, Ljbp;->B:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljbp;

    .line 51
    .line 52
    iget-boolean v3, v3, Ljbp;->C:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->n1()Lyj2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v3, v4, p1}, Lyqg0;->a(Lkbp;ZZLyj2;Ljava/lang/String;)Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lp0l;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ly44;->b:Ly44;

    .line 72
    .line 73
    const-string v3, "single"

    .line 74
    .line 75
    iget-object v2, v2, Lliv;->E:Lrzk;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v1, p1, v2}, Lp0l;-><init>(ILcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;Lbv80;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->S:Lke;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lke;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljbp;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljbp;->L(Landroid/util/Pair;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Le9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p0, p0, Le9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljbp;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljbp;->I(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljbp;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljbp;->x(Lkbp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->G1()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->F1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lliv;->e0()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->G:Ljhv;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljhv;->u0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lvqo$a;->a:Lvqo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lvqo;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Le9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->B:Lhd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhd;->F:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
