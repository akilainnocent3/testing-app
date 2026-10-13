.class public final Lvv90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1l;


# direct methods
.method public constructor <init>(Lo1l;Lda30;Lda30;)V
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
    iput-object p1, p0, Lvv90;->a:Lo1l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ltv90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltv90;

    .line 7
    .line 8
    iget v1, v0, Ltv90;->e:I

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
    iput v1, v0, Ltv90;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltv90;-><init>(Lvv90;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltv90;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ltv90;->e:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object p0, p0, Lvv90;->a:Lo1l;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget p0, v0, Ltv90;->b:I

    .line 53
    .line 54
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    iget-object v2, v0, Ltv90;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v8

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {v10, p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v10, "%04d-%02d"

    .line 118
    .line 119
    invoke-static {v2, v10, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Ltv90;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput v8, v0, Ltv90;->e:I

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lo1l;->b(Ltv90;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iput-object v9, v0, Ltv90;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput v6, v0, Ltv90;->e:I

    .line 145
    .line 146
    invoke-interface {p0, v0}, Lo1l;->n(Ltv90;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    return-object p0

    .line 154
    :cond_9
    iput-object v9, v0, Ltv90;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput v5, v0, Ltv90;->e:I

    .line 157
    .line 158
    invoke-interface {p0, v2, v0}, Lo1l;->i(Ljava/lang/String;Ltv90;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    :goto_2
    iput-object v9, v0, Ltv90;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput v4, v0, Ltv90;->e:I

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lo1l;->g(Ljab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_3
    check-cast p1, Le760;

    .line 177
    .line 178
    instance-of v2, p1, Le760$c;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    check-cast p1, Le760$c;

    .line 183
    .line 184
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    instance-of v2, p1, Le760$a;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 198
    .line 199
    const-string v4, "GiftIntro"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Le760$a;

    .line 205
    .line 206
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 207
    .line 208
    const-string v4, "API check failed, treating as not used"

    .line 209
    .line 210
    new-array v5, v7, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2, p1, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    move p1, v7

    .line 216
    :goto_4
    xor-int/2addr p1, v8

    .line 217
    iput-object v9, v0, Ltv90;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput p1, v0, Ltv90;->b:I

    .line 220
    .line 221
    iput v3, v0, Ltv90;->e:I

    .line 222
    .line 223
    invoke-interface {p0, p1, v0}, Lo1l;->a(ZLjab;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v1, :cond_e

    .line 228
    .line 229
    :goto_5
    return-object v1

    .line 230
    :cond_e
    move p0, p1

    .line 231
    :goto_6
    if-eqz p0, :cond_f

    .line 232
    .line 233
    move v7, v8

    .line 234
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Luv90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luv90;

    .line 7
    .line 8
    iget v1, v0, Luv90;->d:I

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
    iput v1, v0, Luv90;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luv90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luv90;-><init>(Lvv90;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luv90;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Luv90;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lvv90;->a:Lo1l;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget p0, v0, Luv90;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v6, v0, Luv90;->d:I

    .line 69
    .line 70
    invoke-interface {v3, v0}, Lo1l;->l(Luv90;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/2addr p1, v6

    .line 84
    iput p1, v0, Luv90;->a:I

    .line 85
    .line 86
    iput v5, v0, Luv90;->d:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvv90;->a(Ljab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v7, p1

    .line 96
    move-object p1, p0

    .line 97
    move p0, v7

    .line 98
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    if-eqz p0, :cond_8

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_8
    iput p0, v0, Luv90;->a:I

    .line 115
    .line 116
    iput v4, v0, Luv90;->d:I

    .line 117
    .line 118
    invoke-interface {v3, v0}, Lo1l;->h(Luv90;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_9

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    cmp-long v0, p0, v0

    .line 134
    .line 135
    if-lez v0, :cond_a

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sub-long/2addr v0, p0

    .line 142
    const-wide p0, 0x39ef8b000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long p0, v0, p0

    .line 148
    .line 149
    if-gez p0, :cond_a

    .line 150
    .line 151
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p0
.end method
