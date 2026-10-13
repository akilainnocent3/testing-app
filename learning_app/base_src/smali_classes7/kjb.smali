.class public final synthetic Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbpb;


# direct methods
.method public synthetic constructor <init>(Lbpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjb;->a:Lbpb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object v1, Lbpb$b;->a:[I

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
    iget-object p0, p0, Lkjb;->a:Lbpb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_8

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lbpb;->A:Z

    .line 27
    .line 28
    if-nez p1, :cond_8

    .line 29
    .line 30
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 31
    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    iget-object p0, p0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lbpb;->G2()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lbpb;->G:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-boolean v2, p0, Lbpb;->A:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lbpb;->z:Le4j;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-boolean v1, p0, Lbpb;->A:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v2, p0, Lbpb;->l0:Z

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lbpb;->e1:Lm6x;

    .line 89
    .line 90
    check-cast v2, Lnsa0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lbpb;->f1()Lbp30;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lbp30;->F1()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/sportygames/crash/remote/models/TopBets;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lbpb;->k1()Lzab0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getBetIndex()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    int-to-long v5, v5

    .line 156
    invoke-static {v5, v6, v4}, Lzab0;->M1(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v3, v3, Lzab0;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getBetIndex()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p0, v3, v2}, Lbpb;->s2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0, v3, v2}, Lbpb;->s2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {p0}, Lbpb;->n1()Lap1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lap1;->H1()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbpb;->k1()Lzab0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-virtual {v3, v5, v6, v4}, Lzab0;->I1(JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getBetIndex()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p0, v3, v2, v0}, Lbpb;->w2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p0, v3, v2, v0}, Lbpb;->w2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_0
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method
