.class public final Lcmf0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcmf0;",
        "Llcj0;",
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


# instance fields
.field public final a:Lvgh;

.field public final b:Lbmf0;

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg5x;

.field public final e:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg5x;


# direct methods
.method public constructor <init>(Lvgh;Lbmf0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcmf0;->a:Lvgh;

    .line 11
    .line 12
    iput-object p2, p0, Lcmf0;->b:Lbmf0;

    .line 13
    .line 14
    new-instance p1, Lg5x;

    .line 15
    .line 16
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcmf0;->c:Lg5x;

    .line 20
    .line 21
    iput-object p1, p0, Lcmf0;->d:Lg5x;

    .line 22
    .line 23
    new-instance p1, Lg5x;

    .line 24
    .line 25
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcmf0;->e:Lg5x;

    .line 29
    .line 30
    iput-object p1, p0, Lcmf0;->f:Lg5x;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcmf0;->F1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcmf0;->H1(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcmf0;->a:Lvgh;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lvgh;->c(Ljava/lang/String;)Lf7i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcmf0$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcmf0$a;-><init>(Lcmf0;Lhab;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lq8i;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcmf0$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcmf0$b;-><init>(Lcmf0;Lhab;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laai;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcmf0$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lcmf0$c;-><init>(Lcmf0;Lhab;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ls8i;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final G1()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Libg;->a:Libg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->setLeagues(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->setMarkets(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->build()Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;->preferredLeagues:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->setLeagues(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;->preferredMarkets:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->setMarkets(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->setMin(D)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->setMax(D)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->setIsMax(Z)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->build()Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->setOddsFilter(Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->build()Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    iput v2, v1, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;->pageSize:I

    .line 81
    .line 82
    iget-object v2, p0, Lcmf0;->b:Lbmf0;

    .line 83
    .line 84
    iget-object v2, v2, Lbmf0;->d:Lt3c0;

    .line 85
    .line 86
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const-string v2, "pref_key_current_appeared_index"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v2, "pref_key_default_current_appeared_index"

    .line 96
    .line 97
    :goto_0
    const-string v3, ""

    .line 98
    .line 99
    const-string v4, "swipe_bet"

    .line 100
    .line 101
    invoke-static {v4, v2, v3}, Lm730;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;->lastIndex:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;->preference:Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;

    .line 108
    .line 109
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_1
    if-ge v4, v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;->selectedMatches:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 158
    .line 159
    const-string v2, "SB_SWIPE_BET"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "reset recommendBody = %s"

    .line 165
    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcmf0;->a:Lvgh;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lvgh;->c(Ljava/lang/String;)Lf7i;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcmf0$d;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, p0, v2}, Lcmf0$d;-><init>(Lcmf0;Lhab;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lq8i;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcmf0$e;

    .line 194
    .line 195
    invoke-direct {v0, p0, v2}, Lcmf0$e;-><init>(Lcmf0;Lhab;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Laai;

    .line 199
    .line 200
    invoke-direct {v1, v3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcmf0$f;

    .line 204
    .line 205
    invoke-direct {v0, p0, v2}, Lcmf0$f;-><init>(Lcmf0;Lhab;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ls8i;

    .line 209
    .line 210
    invoke-direct {v2, v1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final H1(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lcmf0;->b:Lbmf0;

    .line 2
    .line 3
    iget-object v0, p0, Lbmf0;->d:Lt3c0;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "pref_key_user_preference"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "pref_key_default_user_preference"

    .line 15
    .line 16
    :goto_0
    const-string v1, "swipe_bet"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lm730;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p0, Lbmf0;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 34
    .line 35
    const-class v5, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;

    .line 36
    .line 37
    invoke-interface {v3, v0, v5}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;

    .line 42
    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Libg;->a:Libg;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->setLeagues(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->setMarkets(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest$Builder;->build()Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;->preferredOdds:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 67
    .line 68
    :cond_3
    new-instance v3, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;->preferredLeagues:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->setLeagues(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceRequest;->preferredMarkets:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->setMarkets(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->setOddsFilter(Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->build()Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    iput v4, v3, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;->pageSize:I

    .line 102
    .line 103
    iget-object p0, p0, Lbmf0;->d:Lt3c0;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Lt3c0;->isLogin()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    const-string p0, "pref_key_current_appeared_index"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string p0, "pref_key_default_current_appeared_index"

    .line 117
    .line 118
    :goto_2
    invoke-static {v1, p0, v2}, Lm730;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-interface {p0}, Lt3c0;->isLogin()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    const-string p0, "pref_key_paginate_index"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string p0, "pref_key_default_paginate_index"

    .line 133
    .line 134
    :goto_3
    invoke-static {v1, p0, v2}, Lm730;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_4
    iput-object p0, v3, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;->lastIndex:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v3, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;->preference:Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;

    .line 141
    .line 142
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    check-cast p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_5
    if-ge v1, v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v3, Lcom/sportybet/plugin/realsports/data/SwipeBetRequest;->selectedMatches:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0, v3}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 192
    .line 193
    const-string v0, "SB_SWIPE_BET"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "recommendBody = %s"

    .line 199
    .line 200
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-object p0
.end method
