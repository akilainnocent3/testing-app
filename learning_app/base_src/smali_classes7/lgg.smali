.class public final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llgg$a;,
        Llgg$b;,
        Llgg$c;
    }
.end annotation


# instance fields
.field public final a:Lc35;

.field public final b:Ldg00;

.field public final c:Lt3c0;

.field public final d:Lez0;


# direct methods
.method public constructor <init>(Lc35;Ldg00;Lt3c0;Lez0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llgg;->a:Lc35;

    .line 17
    .line 18
    iput-object p2, p0, Llgg;->b:Ldg00;

    .line 19
    .line 20
    iput-object p3, p0, Llgg;->c:Lt3c0;

    .line 21
    .line 22
    iput-object p4, p0, Llgg;->d:Lez0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lmgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmgg;

    .line 7
    .line 8
    iget v1, v0, Lmgg;->i:I

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
    iput v1, v0, Lmgg;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmgg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmgg;-><init>(Llgg;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmgg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmgg;->i:I

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
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, Llgg;->c:Lt3c0;

    .line 37
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
    iget-object p0, v0, Lmgg;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lmgg;->c:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lmgg;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v7

    .line 65
    :cond_2
    iget-boolean p0, v0, Lmgg;->a:Z

    .line 66
    .line 67
    iget-object p1, v0, Lmgg;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, p1

    .line 73
    move p1, p0

    .line 74
    :goto_1
    move-object p0, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-boolean p1, v0, Lmgg;->a:Z

    .line 77
    .line 78
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-boolean p1, v0, Lmgg;->a:Z

    .line 83
    .line 84
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-boolean p1, v0, Lmgg;->a:Z

    .line 92
    .line 93
    iput v6, v0, Lmgg;->i:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Llgg;->c(ZLjab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_2
    check-cast p2, Llgg$a;

    .line 103
    .line 104
    iget-boolean v2, p2, Llgg$a;->b:Z

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iget-object p2, p2, Llgg$a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Llgg$b;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_7
    invoke-interface {v8}, Lt3c0;->isLogin()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    new-instance p0, Llgg$b;

    .line 122
    .line 123
    invoke-direct {p0, v7, v7}, Llgg$b;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    iput-boolean p1, v0, Lmgg;->a:Z

    .line 128
    .line 129
    iput v5, v0, Lmgg;->i:I

    .line 130
    .line 131
    invoke-interface {v8, v0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Llgg;->b:Ldg00;

    .line 141
    .line 142
    sget-object v2, Lzu0$c;->a:Lzu0$c;

    .line 143
    .line 144
    invoke-interface {p0, v2}, Ldg00;->a(Lzu0;)Lf7i;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p2, v0, Lmgg;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean p1, v0, Lmgg;->a:Z

    .line 151
    .line 152
    iput v4, v0, Lmgg;->i:I

    .line 153
    .line 154
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move-object v9, p2

    .line 162
    move-object p2, p0

    .line 163
    goto :goto_1

    .line 164
    :goto_4
    check-cast p2, Le760;

    .line 165
    .line 166
    instance-of v2, p2, Le760$c;

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    check-cast p2, Le760$c;

    .line 171
    .line 172
    iget-object p2, p2, Le760$c;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 175
    .line 176
    invoke-interface {v8}, Lt3c0;->isLogin()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    new-instance p0, Llgg$b;

    .line 183
    .line 184
    invoke-direct {p0, v7, v7}, Llgg$b;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    iput-object p0, v0, Lmgg;->b:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p2, v0, Lmgg;->c:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 191
    .line 192
    iput-object p0, v0, Lmgg;->d:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean p1, v0, Lmgg;->a:Z

    .line 195
    .line 196
    iput v3, v0, Lmgg;->i:I

    .line 197
    .line 198
    invoke-interface {v8, v0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_c

    .line 203
    .line 204
    :goto_5
    return-object v1

    .line 205
    :cond_c
    move-object v0, p2

    .line 206
    move-object p2, p1

    .line 207
    move-object p1, v0

    .line 208
    move-object v0, p0

    .line 209
    :goto_6
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    invoke-interface {v8, p1}, Lt3c0;->setAccountInfo(Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Llgg$b;

    .line 219
    .line 220
    invoke-direct {p0, v0, p1}, Llgg$b;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_d
    const-string p0, "Account changed while loading Betslip prerequisites"

    .line 225
    .line 226
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v7

    .line 230
    :cond_e
    instance-of p0, p2, Le760$a;

    .line 231
    .line 232
    if-nez p0, :cond_10

    .line 233
    .line 234
    sget-object p0, Le760$b;->a:Le760$b;

    .line 235
    .line 236
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_f

    .line 241
    .line 242
    const-string p0, "Unexpected account info loading result"

    .line 243
    .line 244
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_10
    check-cast p2, Le760$a;

    .line 253
    .line 254
    iget-object p0, p2, Le760$a;->a:Ljava/lang/Throwable;

    .line 255
    .line 256
    throw p0
.end method

.method public final b(ZLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lngg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lngg;

    .line 7
    .line 8
    iget v1, v0, Lngg;->c:I

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
    iput v1, v0, Lngg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lngg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lngg;-><init>(Llgg;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lngg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lngg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llgg;->d(Z)Llgg$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p2, p1, Llgg$a;->b:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Llgg$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Llgg$c;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object p1, p0, Llgg;->c:Lt3c0;

    .line 66
    .line 67
    invoke-interface {p1}, Lt3c0;->isLogin()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    new-instance p0, Llgg$c;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Llgg$c;-><init>(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p0, p0, Llgg;->d:Lez0;

    .line 80
    .line 81
    sget-object p1, Lzu0$c;->a:Lzu0$c;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lez0;->h(Lzu0;)Lf7i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v4, v0, Lngg;->c:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Le760;

    .line 97
    .line 98
    instance-of p0, p2, Le760$c;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    check-cast p2, Le760$c;

    .line 103
    .line 104
    iget-object p0, p2, Le760$c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 107
    .line 108
    new-instance p1, Llgg$c;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Llgg$c;-><init>(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    instance-of p0, p2, Le760$a;

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    sget-object p0, Le760$b;->a:Le760$b;

    .line 119
    .line 120
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    const-string p0, "Unexpected assets info loading result"

    .line 127
    .line 128
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_8
    check-cast p2, Le760$a;

    .line 137
    .line 138
    iget-object p0, p2, Le760$a;->a:Ljava/lang/Throwable;

    .line 139
    .line 140
    throw p0
.end method

.method public final c(ZLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpgg;

    .line 7
    .line 8
    iget v1, v0, Lpgg;->e:I

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
    iput v1, v0, Lpgg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpgg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpgg;-><init>(Llgg;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpgg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lpgg;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lpgg;->a:Z

    .line 38
    .line 39
    iget-object p0, v0, Lpgg;->b:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llgg;->c:Lt3c0;

    .line 55
    .line 56
    invoke-interface {p0}, Lt3c0;->isLogin()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p0, Llgg$a;

    .line 63
    .line 64
    new-instance p1, Llgg$b;

    .line 65
    .line 66
    invoke-direct {p1, v4, v4}, Llgg$b;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Llgg$a;-><init>(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-interface {p0}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput-object p2, v0, Lpgg;->b:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 81
    .line 82
    iput-boolean p1, v0, Lpgg;->a:Z

    .line 83
    .line 84
    iput v3, v0, Lpgg;->e:I

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v5, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v5

    .line 96
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Llgg$b;

    .line 99
    .line 100
    invoke-direct {v4, p2, p0}, Llgg$b;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p0, Llgg$a;

    .line 104
    .line 105
    invoke-direct {p0, v4, p1}, Llgg$a;-><init>(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public final d(Z)Llgg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Llgg$a<",
            "Llgg$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llgg;->c:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Llgg$a;

    .line 11
    .line 12
    new-instance p1, Llgg$c;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Llgg$c;-><init>(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Llgg$a;-><init>(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Llgg;->d:Lez0;

    .line 23
    .line 24
    invoke-interface {p0}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v1, Llgg$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Llgg$c;-><init>(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Llgg$a;

    .line 36
    .line 37
    invoke-direct {p0, v1, p1}, Llgg$a;-><init>(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final e(Lzx3;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrgg;

    .line 7
    .line 8
    iget v1, v0, Lrgg;->d:I

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
    iput v1, v0, Lrgg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrgg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrgg;-><init>(Llgg;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrgg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lrgg;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lrgg;->a:Lzx3;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p1, v0, Lrgg;->a:Lzx3;

    .line 55
    .line 56
    iput v2, v0, Lrgg;->d:I

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p0, p3, :cond_3

    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_3
    return-object p0

    .line 66
    :goto_1
    new-instance p2, Lxx3;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0}, Lxx3;-><init>(Lzx3;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    throw p0
.end method
