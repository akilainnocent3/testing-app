.class public final Lq6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6v;


# instance fields
.field public final a:Lrgh;

.field public final b:Lrt30;

.field public final c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

.field public final d:Lc2n;

.field public final e:Le4n;


# direct methods
.method public constructor <init>(Lrgh;Lrt30;Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;Lc2n;Le4n;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq6v;->a:Lrgh;

    .line 17
    .line 18
    iput-object p2, p0, Lq6v;->b:Lrt30;

    .line 19
    .line 20
    iput-object p3, p0, Lq6v;->c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 21
    .line 22
    iput-object p4, p0, Lq6v;->d:Lc2n;

    .line 23
    .line 24
    iput-object p5, p0, Lq6v;->e:Le4n;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lp6v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp6v;

    .line 7
    .line 8
    iget v1, v0, Lp6v;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp6v;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp6v;-><init>(Lq6v;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp6v;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lp6v;->v:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lq6v;->c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lp6v;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-boolean p1, v0, Lp6v;->e:Z

    .line 62
    .line 63
    iget-object p2, v0, Lp6v;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lq6v;

    .line 66
    .line 67
    iget-object p2, v0, Lp6v;->c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    .line 68
    .line 69
    iget-object v2, v0, Lp6v;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lp6v;->a:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception p3

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-boolean p1, v0, Lp6v;->e:Z

    .line 82
    .line 83
    iget-object p2, v0, Lp6v;->c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    .line 84
    .line 85
    iget-object v2, v0, Lp6v;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, Lp6v;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean p2, v0, Lp6v;->e:Z

    .line 94
    .line 95
    iget-object p1, v0, Lp6v;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v0, Lp6v;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lq6v;->d:Lc2n;

    .line 107
    .line 108
    invoke-interface {p3}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_e

    .line 113
    .line 114
    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v7}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;->x()Ly0f0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object p1, v0, Lp6v;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p3, v0, Lp6v;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean p2, v0, Lp6v;->e:Z

    .line 129
    .line 130
    iput v6, v0, Lp6v;->v:I

    .line 131
    .line 132
    invoke-interface {v2, p3, p1, v0}, Ly0f0;->e(Ljava/lang/String;Ljava/lang/String;Lp6v;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_7

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_7
    move-object v11, v2

    .line 141
    move-object v2, p1

    .line 142
    move-object p1, p3

    .line 143
    move-object p3, v11

    .line 144
    :goto_1
    check-cast p3, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    .line 145
    .line 146
    if-nez p3, :cond_8

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    invoke-virtual {v7}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;->x()Ly0f0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v2, v0, Lp6v;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, v0, Lp6v;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p3, v0, Lp6v;->c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    .line 160
    .line 161
    iput-boolean p2, v0, Lp6v;->e:Z

    .line 162
    .line 163
    iput v5, v0, Lp6v;->v:I

    .line 164
    .line 165
    invoke-interface {v6, p1, v2, p2, v0}, Ly0f0;->f(Ljava/lang/String;Ljava/lang/String;ZLp6v;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v1, :cond_9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move-object v5, v2

    .line 173
    move-object v2, p1

    .line 174
    move p1, p2

    .line 175
    move-object p2, p3

    .line 176
    :goto_2
    :try_start_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 177
    .line 178
    iget-object p3, p0, Lq6v;->b:Lrt30;

    .line 179
    .line 180
    new-instance v6, Lcom/sporty/android/core/model/matchalert/SwitchMatchNotificationEnabledRequest;

    .line 181
    .line 182
    invoke-direct {v6, v5, p1}, Lcom/sporty/android/core/model/matchalert/SwitchMatchNotificationEnabledRequest;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v0, Lp6v;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v0, Lp6v;->b:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p2, v0, Lp6v;->c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    .line 190
    .line 191
    iput-object v8, v0, Lp6v;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean p1, v0, Lp6v;->e:Z

    .line 194
    .line 195
    iput v4, v0, Lp6v;->v:I

    .line 196
    .line 197
    invoke-interface {p3, v6, v0}, Lrt30;->a(Lcom/sporty/android/core/model/matchalert/SwitchMatchNotificationEnabledRequest;Lhab;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    if-ne p3, v1, :cond_a

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v4, v5

    .line 205
    :goto_3
    :try_start_2
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 206
    .line 207
    sget-object v5, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception p3

    .line 211
    move-object v4, v5

    .line 212
    :goto_4
    sget-object v5, Lo560;->b:Lo560$a;

    .line 213
    .line 214
    new-instance v5, Lo560$b;

    .line 215
    .line 216
    invoke-direct {v5, p3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    move-object p3, v5

    .line 220
    :goto_5
    invoke-static {p3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    const-string v6, ""

    .line 227
    .line 228
    sget-object v9, Libg;->a:Libg;

    .line 229
    .line 230
    iget-object p0, p0, Lq6v;->e:Le4n;

    .line 231
    .line 232
    const-string v10, "Caught exception in MatchAlertRepository.switchNotificationEnabled"

    .line 233
    .line 234
    invoke-interface {p0, v10, v6, v5, v9}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;->x()Ly0f0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p2}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->getNotificationEnabled()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_b

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    const/4 p2, 0x0

    .line 253
    :goto_6
    iput-object v8, v0, Lp6v;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v8, v0, Lp6v;->b:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v8, v0, Lp6v;->c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    .line 258
    .line 259
    iput-object p3, v0, Lp6v;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean p1, v0, Lp6v;->e:Z

    .line 262
    .line 263
    iput v3, v0, Lp6v;->v:I

    .line 264
    .line 265
    invoke-interface {p0, v2, v4, p2, v0}, Ly0f0;->f(Ljava/lang/String;Ljava/lang/String;ZLp6v;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v1, :cond_c

    .line 270
    .line 271
    :goto_7
    return-object v1

    .line 272
    :cond_c
    move-object p0, p3

    .line 273
    :goto_8
    move-object p3, p0

    .line 274
    :cond_d
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo6v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo6v;

    .line 7
    .line 8
    iget v1, v0, Lo6v;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo6v;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo6v;-><init>(Lq6v;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo6v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lo6v;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lo6v;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lq6v;->a:Lrgh;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lrgh;->d(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p2}, Ld72;->b(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c(ZLr7v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6v;->d:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lq6v;->c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;->x()Ly0f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v0, p1, p2}, Ly0f0;->d(Ljava/lang/String;ZLr7v;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final d()Lm6v;
    .locals 7

    .line 1
    new-instance v0, Ly700;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3e

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Ly700;-><init>(IIZIII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li6v;

    .line 15
    .line 16
    iget-object v2, p0, Lq6v;->d:Lc2n;

    .line 17
    .line 18
    iget-object v3, p0, Lq6v;->e:Le4n;

    .line 19
    .line 20
    iget-object v4, p0, Lq6v;->a:Lrgh;

    .line 21
    .line 22
    iget-object v5, p0, Lq6v;->c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Li6v;-><init>(Lrgh;Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;Lc2n;Le4n;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lk6v;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lk6v;-><init>(Lq6v;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ll400;

    .line 33
    .line 34
    new-instance v3, Lx500;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v2, v4}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v0, v1}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lm6v;

    .line 44
    .line 45
    iget-object p0, p0, Ll400;->e:Lf7i;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lm6v;-><init>(Lf7i;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final e(Ljab;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Ll6v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll6v;

    .line 7
    .line 8
    iget v1, v0, Ll6v;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll6v;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll6v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll6v;-><init>(Lq6v;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll6v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ll6v;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lq6v;->b:Lrt30;

    .line 53
    .line 54
    iput v3, v0, Ll6v;->c:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lrt30;->b(Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    sget-object p1, Lo560;->b:Lo560$a;

    .line 79
    .line 80
    new-instance p1, Lo560$b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    instance-of v0, p0, Lo560$b;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :cond_4
    return-object p0
.end method
