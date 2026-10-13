.class public final Lc8p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd4;

.field public final b:Lc2n;

.field public final c:Lx3n;

.field public final d:Lg4n;

.field public final e:Loi4;

.field public final f:Lxcl;


# direct methods
.method public constructor <init>(Lvd4;Lc2n;Lx3n;Lg4n;Loi4;Lxcl;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc8p;->a:Lvd4;

    .line 23
    .line 24
    iput-object p2, p0, Lc8p;->b:Lc2n;

    .line 25
    .line 26
    iput-object p3, p0, Lc8p;->c:Lx3n;

    .line 27
    .line 28
    iput-object p4, p0, Lc8p;->d:Lg4n;

    .line 29
    .line 30
    iput-object p5, p0, Lc8p;->e:Loi4;

    .line 31
    .line 32
    iput-object p6, p0, Lc8p;->f:Lxcl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ZLjab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lb8p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb8p;

    .line 7
    .line 8
    iget v1, v0, Lb8p;->f:I

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
    iput v1, v0, Lb8p;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb8p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb8p;-><init>(Lc8p;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb8p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lb8p;->f:I

    .line 30
    .line 31
    const-string v3, "biometric_otp_bypass_enabled"

    .line 32
    .line 33
    iget-object v4, p0, Lc8p;->f:Lxcl;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    iget-object v8, p0, Lc8p;->b:Lc2n;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v9, :cond_4

    .line 45
    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    if-eq v2, v6, :cond_2

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    iget-boolean p0, v0, Lb8p;->b:Z

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-boolean p0, v0, Lb8p;->b:Z

    .line 70
    .line 71
    iget-object p1, v0, Lb8p;->c:Ljava/lang/Boolean;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-boolean p0, v0, Lb8p;->b:Z

    .line 79
    .line 80
    iget-boolean p1, v0, Lb8p;->a:Z

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-boolean p1, v0, Lb8p;->a:Z

    .line 87
    .line 88
    :try_start_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_4
    iget-object p2, p0, Lc8p;->e:Loi4;

    .line 96
    .line 97
    invoke-interface {v8}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-boolean p1, v0, Lb8p;->a:Z

    .line 105
    .line 106
    iput v9, v0, Lb8p;->f:I

    .line 107
    .line 108
    invoke-interface {p2, v2, v0}, Loi4;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Lc8p;->a:Lvd4;

    .line 125
    .line 126
    invoke-interface {v8}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v11, p0, Lc8p;->c:Lx3n;

    .line 134
    .line 135
    invoke-interface {v11}, Lx3n;->P()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object p0, p0, Lc8p;->d:Lg4n;

    .line 140
    .line 141
    invoke-interface {p0}, Lg4n;->a()Lg4n$a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lg4n$a;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v11, v5, p0}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-boolean p1, v0, Lb8p;->a:Z

    .line 152
    .line 153
    iput-boolean p2, v0, Lb8p;->b:Z

    .line 154
    .line 155
    iput v7, v0, Lb8p;->f:I

    .line 156
    .line 157
    invoke-static {p0, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v12, p2

    .line 165
    move-object p2, p0

    .line 166
    move p0, v12

    .line 167
    :goto_2
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 168
    .line 169
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->getUseForOtp()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object v2, v0, Lb8p;->c:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-boolean p1, v0, Lb8p;->a:Z

    .line 190
    .line 191
    iput-boolean p0, v0, Lb8p;->b:Z

    .line 192
    .line 193
    iput v6, v0, Lb8p;->f:I

    .line 194
    .line 195
    iget-object p1, v4, Lxcl;->a:Ltnd;

    .line 196
    .line 197
    invoke-virtual {p1, v3, p2, v0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object p1, v2

    .line 205
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    iput-boolean p1, v0, Lb8p;->a:Z

    .line 211
    .line 212
    iput-boolean p2, v0, Lb8p;->b:Z

    .line 213
    .line 214
    iput v5, v0, Lb8p;->f:I

    .line 215
    .line 216
    iget-object p0, v4, Lxcl;->a:Ltnd;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ls730;->a(Ljava/lang/String;)Lp730$a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1, v0}, Ltnd;->f(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v1, :cond_a

    .line 230
    .line 231
    :goto_4
    return-object v1

    .line 232
    :cond_a
    move v12, p2

    .line 233
    move-object p2, p0

    .line 234
    move p0, v12

    .line 235
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move p1, v10

    .line 245
    :goto_6
    invoke-interface {v8}, Lc2n;->isLogin()Z

    .line 246
    .line 247
    .line 248
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    if-eqz p0, :cond_c

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move v9, v10

    .line 257
    :goto_7
    move v10, v9

    .line 258
    goto :goto_9

    .line 259
    :goto_8
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string p2, "IsBiometricOtpBypassEnabled failed with error: "

    .line 266
    .line 267
    invoke-static {p2, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-array p2, v10, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
