.class public Lulf0;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lxo0;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

.field public final i:Lc2n;

.field public final v:Lbmf0;


# direct methods
.method public constructor <init>(Lc2n;Lbmf0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liu40;->a()Lxo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lulf0;->a:Lxo0;

    .line 9
    .line 10
    new-instance v0, Lg5x;

    .line 11
    .line 12
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lulf0;->b:Lg5x;

    .line 16
    .line 17
    new-instance v1, Lg5x;

    .line 18
    .line 19
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lulf0;->c:Lg5x;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lulf0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lulf0;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lulf0;->i:Lc2n;

    .line 39
    .line 40
    iput-object p2, p0, Lulf0;->v:Lbmf0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lulf0;->f:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 50
    .line 51
    new-instance p1, Lryc;

    .line 52
    .line 53
    invoke-direct {p1}, Lryc;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Llp0;->h:Lhqf0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lru40;

    .line 66
    .line 67
    invoke-interface {p1}, Lru40;->a()Lf16;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lslf0;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lslf0;-><init>(Lulf0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lf16;->G(Lt16;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lulf0;->d:Ljava/util/ArrayList;

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
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lulf0;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v5, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->id:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lulf0;->f:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string p0, ""

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    iget-object v2, p0, Lulf0;->f:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lulf0;->f:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 86
    .line 87
    iget-wide v3, v3, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->minOdds:D

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->setMin(D)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lulf0;->f:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 94
    .line 95
    iget-wide v3, v3, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->maxOdds:D

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->setMax(D)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object p0, p0, Lulf0;->f:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 102
    .line 103
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->isMax:Z

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->setIsMax(Z)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->build()Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 p0, 0x0

    .line 115
    :goto_2
    new-instance v2, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->setLeagues(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->setMarkets(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->setOddsFilter(Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->build()Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 146
    .line 147
    const-string v1, "SB_SWIPE_BET"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "SettingViewModel - generateRequestBody = %s"

    .line 153
    .line 154
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
