.class public final synthetic Lw8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8h0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lw8h0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lw8h0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lw8h0;->d:Lm6x;

    iput-object p5, p0, Lw8h0;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lw8h0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    move-object v4, v3

    .line 14
    check-cast v4, Like0;

    .line 15
    .line 16
    invoke-virtual {v4}, Like0;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Like0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v5, v7, v0

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, v6

    .line 47
    :goto_1
    check-cast v4, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {v4}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStatus()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v3, v6

    .line 71
    :goto_2
    const-string v5, ""

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move-object v3, v5

    .line 76
    :cond_5
    const-string v7, "stopped"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v8, p0, Lw8h0;->d:Lm6x;

    .line 83
    .line 84
    if-nez v7, :cond_a

    .line 85
    .line 86
    const-string v7, "paused"

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_a

    .line 93
    .line 94
    const-string v7, "ended"

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;->getTournamentId()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    cmp-long v3, v9, v0

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move-object v5, v1

    .line 151
    :goto_5
    iget-object v1, p0, Lw8h0;->b:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lw8h0;->e:Lm6x;

    .line 157
    .line 158
    invoke-interface {v0, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    :goto_6
    new-instance v3, Lw9h0;

    .line 163
    .line 164
    invoke-direct {v3, v0, v1}, Lw9h0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;->getTournamentId()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    cmp-long v0, v2, v0

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    sget-object v0, Labh0;->d:Lg5x;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Lnus;->m(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_7
    iget-object p0, p0, Lw8h0;->c:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
