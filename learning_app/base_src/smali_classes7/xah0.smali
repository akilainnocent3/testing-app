.class public final Lxah0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$27$1"
    f = "Tournament.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Luf6;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Labh0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luf6;Ljava/util/List;Ljava/util/List;Lyje0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf6;",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;",
            "Lyje0<",
            "Labh0$a;",
            ">;",
            "Lhab<",
            "-",
            "Lxah0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxah0;->a:Luf6;

    .line 2
    .line 3
    iput-object p2, p0, Lxah0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lxah0;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lxah0;->d:Lyje0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxah0;

    .line 2
    .line 3
    iget-object v3, p0, Lxah0;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lxah0;->d:Lyje0;

    .line 6
    .line 7
    iget-object v1, p0, Lxah0;->a:Luf6;

    .line 8
    .line 9
    iget-object v2, p0, Lxah0;->b:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxah0;-><init>(Luf6;Ljava/util/List;Ljava/util/List;Lyje0;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxah0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxah0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnah0;->a:Lcqs;

    .line 7
    .line 8
    iget-object p1, p0, Lxah0;->d:Lyje0;

    .line 9
    .line 10
    check-cast p1, Lnsa0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Labh0$a;

    .line 17
    .line 18
    iget-object p1, p1, Labh0$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ROUND_END_WAIT"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p1, p0, Lxah0;->a:Luf6;

    .line 32
    .line 33
    iget-object v0, p1, Luf6;->b:Lcbn;

    .line 34
    .line 35
    iget-object v1, p0, Lxah0;->c:Ljava/util/List;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Libg;->a:Libg;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, p0, Lxah0;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmp-long v8, v8, v6

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v4, v5

    .line 104
    :goto_2
    check-cast v4, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v4}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStatus()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v4}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    :cond_8
    invoke-static {v3}, Lya9;->a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    const-string v3, "stopped"

    .line 139
    .line 140
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    const-string v3, "paused"

    .line 147
    .line 148
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    const-string v3, "ended"

    .line 155
    .line 156
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    cmp-long v3, v6, v3

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v4, Lugh0;->a:Lugh0;

    .line 173
    .line 174
    const-string v3, "{ \"id\": \""

    .line 175
    .line 176
    const-string v5, "\" }"

    .line 177
    .line 178
    invoke-static {v6, v7, v3, v5}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v5, Lkbg;->a:Lkbg;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v3, v5}, Lcbn;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p1, Luf6;->c:Lbbn;

    .line 191
    .line 192
    iget-object v5, p1, Luf6;->i:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, p1, Luf6;->v:Ljava/lang/String;

    .line 195
    .line 196
    const-string v9, ""

    .line 197
    .line 198
    invoke-interface/range {v3 .. v9}, Lbbn;->a(Lugh0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v5, p1, Luf6;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4, v3}, Lcbn;->g(Lcbn;Lugh0;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method
