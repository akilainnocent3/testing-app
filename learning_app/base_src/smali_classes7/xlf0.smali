.class public final synthetic Lxlf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;


# instance fields
.field public final synthetic a:Lbmf0;


# direct methods
.method public synthetic constructor <init>(Lbmf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlf0;->a:Lbmf0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;->oddsFilter:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;->leagueOptions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;

    .line 36
    .line 37
    iget-boolean v5, v4, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->isPreferred:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;->marketOptions:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;

    .line 64
    .line 65
    iget-boolean v4, v3, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->isPreferred:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p0, p0, Lxlf0;->a:Lbmf0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-instance p1, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide v3, v2, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->minOdds:D

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->setMin(D)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-wide v3, v2, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->maxOdds:D

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->setMax(D)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-boolean v2, v2, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->isMax:Z

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->setIsMax(Z)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->build()Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    :goto_2
    new-instance v2, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->setLeagues(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->setMarkets(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->setOddsFilter(Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->build()Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lbmf0;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    iget-object v0, p0, Lbmf0;->d:Lt3c0;

    .line 154
    .line 155
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbmf0;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method
