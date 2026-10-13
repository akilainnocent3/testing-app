.class public final synthetic Llmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcpc0$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Llmc0;->a:Lcpc0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getWinAmount()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-wide v7, v5

    .line 77
    :goto_0
    cmpl-double v4, v7, v5

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getTournamentId()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    :cond_3
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getWinAmount()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    :cond_4
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v3, Lcw5;->a:Lcw5;

    .line 144
    .line 145
    iget-object v5, p0, Lcpc0;->M0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Lanc0;

    .line 155
    .line 156
    invoke-direct {v5, p0, v0}, Lanc0;-><init>(Lcpc0;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lkih0;

    .line 163
    .line 164
    invoke-direct {v0}, Lkih0;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-wide v7, v0, Lkih0;->b:J

    .line 168
    .line 169
    iput-object v4, v0, Lkih0;->c:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v0, Lkih0;->d:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, v0, Lkih0;->e:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v0, Lkih0;->a:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroidx/fragment/app/a;

    .line 185
    .line 186
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f0a0801

    .line 190
    .line 191
    .line 192
    const-string v3, "TournamentWinPopUp"

    .line 193
    .line 194
    invoke-virtual {v2, p1, v0, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-class p1, Lkih0;

    .line 198
    .line 199
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lmx7;->k()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 211
    .line 212
    .line 213
    const-string p1, "tournament_end_alert_banner"

    .line 214
    .line 215
    invoke-virtual {p0, p1, v1}, Lcpc0;->P1(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getTournamentId()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    :cond_6
    invoke-static {v0}, Lcpc0;->q1(Landroid/content/Context;)Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p0}, Lcpc0;->s2(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method
