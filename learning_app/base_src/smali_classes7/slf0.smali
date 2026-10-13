.class public final Lslf0;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lulf0;


# direct methods
.method public constructor <init>(Lulf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslf0;->a:Lulf0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lslf0;->a:Lulf0;

    .line 5
    .line 6
    iget-object p0, p0, Lulf0;->b:Lg5x;

    .line 7
    .line 8
    new-instance p1, Lqyc;

    .line 9
    .line 10
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;->oddsFilter:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 4
    .line 5
    iget-object p0, p0, Lslf0;->a:Lulf0;

    .line 6
    .line 7
    iput-object v0, p0, Lulf0;->f:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;->leagueOptions:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->isPreferred:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lulf0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;->marketOptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;

    .line 54
    .line 55
    iget-boolean v2, v1, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->isPreferred:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lulf0;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lulf0;->F1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lulf0;->i:Lc2n;

    .line 70
    .line 71
    invoke-interface {v1}, Lc2n;->isLogin()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lulf0;->v:Lbmf0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbmf0;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, Lulf0;->b:Lg5x;

    .line 83
    .line 84
    new-instance v0, Ltyc;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
