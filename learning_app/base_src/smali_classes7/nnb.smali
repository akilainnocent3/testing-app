.class public final synthetic Lnnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnb;->a:I

    iput-object p1, p0, Lnnb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnnb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lnnb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v7, 0x3e8

    .line 25
    .line 26
    div-long v7, v3, v7

    .line 27
    .line 28
    new-instance v3, Lydo$x;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljbp;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljbp;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct/range {v3 .. v8}, Lydo$x;-><init>(Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->x1()Ln1e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->J1(Ln1e0;Lj1e0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lkiv;

    .line 59
    .line 60
    invoke-direct {v0, v2, p0}, Lkiv;-><init>(Lhab;Lliv;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p0, Lbpb;

    .line 70
    .line 71
    check-cast p1, Ltks$a;

    .line 72
    .line 73
    :try_start_0
    sget-object v0, Ltks$a;->a:Ltks$a;

    .line 74
    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lbpb;->u2:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lbpb;->d1()Lr3k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean p1, p1, Lr3k;->A:Z

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    const-string v0, ""

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_0
    :try_start_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbpb;->k2()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_1
    if-nez v2, :cond_2

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    :cond_2
    invoke-static {v2}, Liti0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lbpb;->d1()Lr3k;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lbpb;->y0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v5, "int"

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    const-string v5, "br"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move-object v5, p1

    .line 156
    :goto_0
    invoke-virtual {v3, v4, v2, v5}, Lr3k;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbpb;->k1()Lzab0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lbpb;->y0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lbpb;->w0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Lzab0;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p0}, Lbpb;->R0()Z

    .line 178
    .line 179
    .line 180
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    :try_start_2
    iget-object v1, p0, Lbpb;->f2:Lscj0;

    .line 184
    .line 185
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lqh6;

    .line 190
    .line 191
    iget-object v2, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move-object v0, v2

    .line 203
    :cond_6
    :goto_1
    new-instance v2, Ltnb;

    .line 204
    .line 205
    invoke-direct {v2, p0, p1}, Ltnb;-><init>(Lbpb;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lqh6;->J1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget p1, p0, Lbpb;->u2:I

    .line 219
    .line 220
    if-gt p1, v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Lbpb;->R0()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Lbpb;->k2()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0}, Lbpb;->d1()Lr3k;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lr3k;->F1()V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget p1, p0, Lbpb;->u2:I

    .line 242
    .line 243
    add-int/lit8 p1, p1, 0x1

    .line 244
    .line 245
    iput p1, p0, Lbpb;->u2:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
