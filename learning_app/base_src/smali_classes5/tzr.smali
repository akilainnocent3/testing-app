.class public final Ltzr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel$navigateToPersonalInfo$2"
    f = "LatamSignUpEmailViewModel.kt"
    l = {
        0x1ca,
        0x1cb,
        0x1d6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Le760;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqzr;

.field public final synthetic f:Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;


# direct methods
.method public constructor <init>(Lqzr;Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqzr;",
            "Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;",
            "Lhab<",
            "-",
            "Ltzr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltzr;->e:Lqzr;

    .line 2
    .line 3
    iput-object p2, p0, Ltzr;->f:Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltzr;

    .line 2
    .line 3
    iget-object v1, p0, Ltzr;->e:Lqzr;

    .line 4
    .line 5
    iget-object p0, p0, Ltzr;->f:Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltzr;-><init>(Lqzr;Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltzr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltzr;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltzr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltzr;->e:Lqzr;

    .line 4
    .line 5
    iget-object v2, v1, Lo7x;->a:Lbke0;

    .line 6
    .line 7
    iget-object v3, v0, Ltzr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Ltzr;->c:I

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eq v5, v8, :cond_2

    .line 22
    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ltzr;->b:Le760;

    .line 28
    .line 29
    check-cast v0, Le760;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :cond_1
    iget-object v3, v0, Ltzr;->b:Le760;

    .line 43
    .line 44
    check-cast v3, Le760;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, v0, Ltzr;->a:Lksd;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ltzr$a;

    .line 65
    .line 66
    invoke-direct {v5, v1, v9}, Ltzr$a;-><init>(Lqzr;Lhab;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v9, v5, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v10, Ltzr$b;

    .line 74
    .line 75
    invoke-direct {v10, v1, v9}, Ltzr$b;-><init>(Lqzr;Lhab;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v9, v10, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v9, v0, Ltzr;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v0, Ltzr;->a:Lksd;

    .line 85
    .line 86
    iput v8, v0, Ltzr;->c:I

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v4, :cond_4

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    :goto_0
    check-cast v5, Le760;

    .line 97
    .line 98
    iput-object v9, v0, Ltzr;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, v0, Ltzr;->a:Lksd;

    .line 101
    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Le760;

    .line 104
    .line 105
    iput-object v8, v0, Ltzr;->b:Le760;

    .line 106
    .line 107
    iput v7, v0, Ltzr;->c:I

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v4, :cond_5

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    :goto_1
    check-cast v3, Le760;

    .line 118
    .line 119
    instance-of v8, v5, Le760$c;

    .line 120
    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lqzr;->J1(Le760;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    instance-of v8, v3, Le760$c;

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lqzr;->J1(Le760;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    iget-object v1, v1, Lo7x;->c:Ltp90;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lpzr;

    .line 146
    .line 147
    iget-object v8, v8, Lpzr;->c:Lkjg0;

    .line 148
    .line 149
    iget-object v8, v8, Lkjg0;->a:Lwk0;

    .line 150
    .line 151
    iget-object v13, v8, Lwk0;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lpzr;

    .line 158
    .line 159
    iget-object v8, v8, Lpzr;->o:Lkjg0;

    .line 160
    .line 161
    iget-object v8, v8, Lkjg0;->a:Lwk0;

    .line 162
    .line 163
    iget-object v14, v8, Lwk0;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lpzr;

    .line 170
    .line 171
    iget-object v2, v2, Lpzr;->e:Lkjg0;

    .line 172
    .line 173
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 174
    .line 175
    iget-object v15, v2, Lwk0;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v0, Ltzr;->f:Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->getFullName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->getDateOfBirth()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-static {v7, v10, v11}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object v7, v9

    .line 199
    :goto_2
    const-string v8, ""

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object/from16 v17, v7

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->getZipcode()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    move-object/from16 v18, v8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object/from16 v18, v7

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->getStreet()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    move-object/from16 v19, v8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-object/from16 v19, v7

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->getCity()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_c

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move-object/from16 v20, v7

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->getState()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    move-object/from16 v21, v8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    move-object/from16 v21, v2

    .line 251
    .line 252
    :goto_7
    check-cast v5, Le760$c;

    .line 253
    .line 254
    iget-object v2, v5, Le760$c;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v11, v2

    .line 257
    check-cast v11, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    .line 258
    .line 259
    check-cast v3, Le760$c;

    .line 260
    .line 261
    iget-object v2, v3, Le760$c;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v12, v2

    .line 264
    check-cast v12, Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 265
    .line 266
    new-instance v10, Lb0s$c;

    .line 267
    .line 268
    invoke-direct/range {v10 .. v21}, Lb0s$c;-><init>(Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v9, v0, Ltzr;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v0, Ltzr;->a:Lksd;

    .line 274
    .line 275
    iput-object v9, v0, Ltzr;->b:Le760;

    .line 276
    .line 277
    iput v6, v0, Ltzr;->c:I

    .line 278
    .line 279
    invoke-virtual {v1, v10, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v4, :cond_e

    .line 284
    .line 285
    :goto_8
    return-object v4

    .line 286
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0
.end method
