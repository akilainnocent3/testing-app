.class public final Lbbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgro;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onResponse(Lf16;Lq460;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lbbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p2, Lq460;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/sportybet/plugin/realsports/data/BoostInfo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->A0:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-wide v4, v1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->usableTime:J

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-wide v4, v1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->expireTime:J

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-virtual {p2, v0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->showUseBoost(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p2, v1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->details:Ltkp;

    .line 75
    .line 76
    iget-object p2, p2, Ltkp;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lklp;

    .line 96
    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lklp;->d()Lomp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "tournamentId"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lklp;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v2, "marketId"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lklp;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v2, "productId"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lklp;->b()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    const-string v3, ""

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v0, v2}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lklp;->b()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_3
    const-string v2, "specifier"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lklp;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->A0:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->setBoostMatch(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_4
    return-void
.end method
