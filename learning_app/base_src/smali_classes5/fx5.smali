.class public final Lfx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1q;


# instance fields
.field public final a:Lp7n;


# direct methods
.method public constructor <init>(Lp7n;Lrak;)V
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
    iput-object p1, p0, Lfx5;->a:Lp7n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Long;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p3, p4, Ldx5;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Ldx5;

    .line 7
    .line 8
    iget v0, p3, Ldx5;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Ldx5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Ldx5;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Ldx5;-><init>(Lfx5;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Ldx5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, p3, Ldx5;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    if-eq p4, v1, :cond_5

    .line 64
    .line 65
    iput v2, p3, Ldx5;->c:I

    .line 66
    .line 67
    const-wide/16 p0, 0x3e8

    .line 68
    .line 69
    invoke-static {p0, p1, p3}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    const p1, 0x7f141a93

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    iput v3, p3, Ldx5;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lfx5;->c(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p0, v0, :cond_2

    .line 12
    .line 13
    move p0, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lex5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lex5;

    .line 7
    .line 8
    iget v1, v0, Lex5;->e:I

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
    iput v1, v0, Lex5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lex5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lex5;-><init>(Lfx5;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lex5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lex5;->e:I

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
    iget-object p0, v0, Lex5;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    iget-object p1, v0, Lex5;->a:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v4

    .line 71
    :goto_1
    sget-object p3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 72
    .line 73
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    iget-object p0, p0, Lfx5;->a:Lp7n;

    .line 76
    .line 77
    iput-object p2, v0, Lex5;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, v0, Lex5;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    iput v3, v0, Lex5;->e:I

    .line 82
    .line 83
    invoke-interface {p0, p2, p1, v0}, Lp7n;->b(Ljava/lang/String;Ljava/lang/String;Lex5;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object p1, p3

    .line 91
    move-object p3, p0

    .line 92
    move-object p0, p1

    .line 93
    move-object p1, p2

    .line 94
    :goto_2
    :try_start_2
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 95
    .line 96
    sget-object p2, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    move-object p1, p2

    .line 101
    move-object p2, p0

    .line 102
    move-object p0, p3

    .line 103
    :goto_3
    sget-object p3, Lo560;->b:Lo560$a;

    .line 104
    .line 105
    new-instance p3, Lo560$b;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    instance-of p2, p3, Lo560$b;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    move-object p2, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object p2, p3

    .line 117
    :goto_5
    if-eqz p2, :cond_6

    .line 118
    .line 119
    new-instance p0, Le760$c;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    new-instance p2, Le760$a;

    .line 126
    .line 127
    invoke-static {p3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Ljava/lang/Throwable;

    .line 134
    .line 135
    const-string v1, "Unknown error"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {p3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    instance-of v1, p3, Ly660;

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    move-object p3, v4

    .line 151
    :cond_8
    check-cast p3, Ly660;

    .line 152
    .line 153
    if-eqz p3, :cond_a

    .line 154
    .line 155
    invoke-virtual {p3}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-nez p3, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-object p0, p3

    .line 163
    :cond_a
    :goto_6
    invoke-direct {p2, v0, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 164
    .line 165
    .line 166
    move-object p0, p2

    .line 167
    :goto_7
    nop

    .line 168
    instance-of p2, p0, Le760$c;

    .line 169
    .line 170
    const p3, 0x7f1403ee

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_12

    .line 174
    .line 175
    check-cast p0, Le760$c;

    .line 176
    .line 177
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lcom/sportybet/android/globalpay/data/CPFValidateResult;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    sget-object v0, Lcom/sportybet/android/globalpay/data/CPFStatus;->Companion:Lcom/sportybet/android/globalpay/data/CPFStatus$Companion;

    .line 192
    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/sportybet/android/globalpay/data/CPFValidateResult;->getStatus()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move-object v1, v4

    .line 201
    :goto_8
    invoke-virtual {v0, v1}, Lcom/sportybet/android/globalpay/data/CPFStatus$Companion;->isValid(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    if-eqz p1, :cond_14

    .line 208
    .line 209
    sget-object p0, Lf4c0;->a:Ll00;

    .line 210
    .line 211
    sget-object p0, Lf4c0;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_14

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lh2n;

    .line 228
    .line 229
    const-string p3, "br_reg_started"

    .line 230
    .line 231
    invoke-interface {p2, p3, p1}, Lh2n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p2, :cond_d

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/sportybet/android/globalpay/data/CPFValidateResult;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_d
    if-eqz v4, :cond_f

    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 253
    .line 254
    invoke-direct {p0, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_a
    move-object v4, p0

    .line 258
    goto :goto_d

    .line 259
    :cond_f
    :goto_b
    if-eqz p0, :cond_11

    .line 260
    .line 261
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_10

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_10
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    move-object v4, p1

    .line 274
    goto :goto_d

    .line 275
    :cond_11
    :goto_c
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 276
    .line 277
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 278
    .line 279
    invoke-direct {p0, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_12
    instance-of p1, p0, Le760$a;

    .line 284
    .line 285
    if-eqz p1, :cond_13

    .line 286
    .line 287
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 288
    .line 289
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 290
    .line 291
    invoke-direct {v4, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_13
    sget-object p1, Le760$b;->a:Le760$b;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_15

    .line 302
    .line 303
    :cond_14
    :goto_d
    return-object v4

    .line 304
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 305
    .line 306
    .line 307
    return-object v4
.end method
