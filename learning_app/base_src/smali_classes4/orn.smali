.class public final Lorn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk6;

.field public final b:Lqf00;

.field public final c:Lx3n;


# direct methods
.method public constructor <init>(Luk6;Lqf00;Lx3n;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorn;->a:Luk6;

    .line 14
    .line 15
    iput-object p2, p0, Lorn;->b:Lqf00;

    .line 16
    .line 17
    iput-object p3, p0, Lorn;->c:Lx3n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lnrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnrn;

    .line 7
    .line 8
    iget v1, v0, Lnrn;->c:I

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
    iput v1, v0, Lnrn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnrn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnrn;-><init>(Lorn;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnrn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnrn;->c:I

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
    :try_start_0
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_9

    .line 44
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
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p4, p0, Lorn;->a:Luk6;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v5, -0x6fd79595

    .line 64
    .line 65
    .line 66
    if-eq v2, v5, :cond_7

    .line 67
    .line 68
    const v5, -0x56916d75

    .line 69
    .line 70
    .line 71
    if-eq v2, v5, :cond_5

    .line 72
    .line 73
    const v5, 0x5821ea3

    .line 74
    .line 75
    .line 76
    if-eq v2, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v2, "REGISTER"

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v2, Lqec;->c:Lqec;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string v2, "PASSWORD_RESET"

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v2, Lqec;->e:Lqec;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const-string v2, "WITHDRAW_CONFIRM"

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    :goto_1
    sget-object v2, Lqec;->c:Lqec;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    sget-object v2, Lqec;->w:Lqec;

    .line 115
    .line 116
    :goto_2
    new-instance v5, Lcom/sporty/android/core/model/captcha/CaptchaData$Phone;

    .line 117
    .line 118
    iget-object v6, p0, Lorn;->c:Lx3n;

    .line 119
    .line 120
    invoke-interface {v6}, Lx3n;->P()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v5, p1, v6}, Lcom/sporty/android/core/model/captcha/CaptchaData$Phone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lmrn;

    .line 128
    .line 129
    invoke-direct {v6, p0, p1, p2, p3}, Lmrn;-><init>(Lorn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v2, v5, v6}, Luk6;->c(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Lkotlin/jvm/functions/Function1;)Lnga0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lia80;->c:Lca80;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Lcb0;->a()Lca80;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput v3, v0, Lnrn;->c:I

    .line 151
    .line 152
    invoke-static {p0, v0}, Lveb;->a(Lnfa0;Lnrn;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-ne p4, v1, :cond_9

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    :goto_3
    check-cast p4, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 160
    .line 161
    iget p0, p4, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 162
    .line 163
    const/16 p1, 0x2710

    .line 164
    .line 165
    if-eq p0, p1, :cond_10

    .line 166
    .line 167
    const/16 p1, 0x2db7

    .line 168
    .line 169
    if-eq p0, p1, :cond_a

    .line 170
    .line 171
    new-instance p1, Llrn$a;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p4, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p1, p2, p0}, Llrn$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_a
    iget-object p0, p4, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/sporty/android/core/model/patron/InitSmsVerificationResponse;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/InitSmsVerificationResponse;->getToken()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    move-object p0, v4

    .line 196
    :goto_4
    iget-object p1, p4, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/sporty/android/core/model/patron/InitSmsVerificationResponse;

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/InitSmsVerificationResponse;->getMsgContent()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move-object p1, v4

    .line 208
    :goto_5
    iget-object p2, p4, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lcom/sporty/android/core/model/patron/InitSmsVerificationResponse;

    .line 211
    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/InitSmsVerificationResponse;->getSmsNumber()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    goto :goto_6

    .line 219
    :cond_d
    move-object p2, v4

    .line 220
    :goto_6
    if-eqz p0, :cond_f

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    if-nez p2, :cond_e

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    new-instance p3, Llrn$c;

    .line 228
    .line 229
    invoke-direct {p3, p0, p2, p1}, Llrn$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p3

    .line 233
    :cond_f
    :goto_7
    new-instance p0, Llrn$a;

    .line 234
    .line 235
    invoke-direct {p0, v4, v4}, Llrn$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_10
    iget-object p0, p4, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lcom/sporty/android/core/model/patron/InitSmsVerificationResponse;

    .line 242
    .line 243
    if-eqz p0, :cond_11

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/InitSmsVerificationResponse;->getToken()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_8

    .line 250
    :cond_11
    move-object p0, v4

    .line 251
    :goto_8
    if-nez p0, :cond_12

    .line 252
    .line 253
    new-instance p0, Llrn$a;

    .line 254
    .line 255
    invoke-direct {p0, v4, v4}, Llrn$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_12
    new-instance p1, Llrn$b;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Llrn$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :goto_9
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Llrn$a;

    .line 271
    .line 272
    invoke-direct {p0, v4, v4}, Llrn$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object p0
.end method
