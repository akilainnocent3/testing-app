.class public final Ldl30;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;",
        "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.ProfileViewModel$initializeProfileData$2"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/account/AccountInfo;

.field public synthetic b:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

.field public synthetic c:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

.field public synthetic d:Z

.field public final synthetic e:Lll30;


# direct methods
.method public constructor <init>(Lll30;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll30;",
            "Lhab<",
            "-",
            "Ldl30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldl30;->e:Lll30;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldl30;->a:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 4
    .line 5
    iget-object v2, v0, Ldl30;->b:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 6
    .line 7
    iget-object v15, v0, Ldl30;->c:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 8
    .line 9
    iget-boolean v3, v0, Ldl30;->d:Z

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ldl30;->e:Lll30;

    .line 17
    .line 18
    iget-object v4, v0, Lll30;->a:Lx3n;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getWithdrawLimitAmount()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    :goto_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "%,.2f"

    .line 58
    .line 59
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v13, 0x2ff

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    move v6, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v5, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v7, v5

    .line 71
    const/4 v5, 0x0

    .line 72
    move v8, v6

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v9, v7

    .line 75
    const/4 v7, 0x0

    .line 76
    move v10, v8

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v12, v9

    .line 79
    const/4 v9, 0x0

    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object/from16 v17, v12

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v2 .. v14}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->copy$default(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;ZZZIZIZILjava/lang/String;IILjava/lang/Object;)Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface/range {v17 .. v17}, Lx3n;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNinDobVerificationEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountInfo;->getDobVerifiedByNin()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableBirthday()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    sget-object v3, Lz6f;->c:Lz6f;

    .line 121
    .line 122
    :goto_2
    move-object v7, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    if-nez v4, :cond_3

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    sget-object v3, Lz6f;->a:Lz6f;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-nez v4, :cond_5

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    :cond_4
    sget-object v3, Lz6f;->b:Lz6f;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v3, Lz6f;->d:Lz6f;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v11, 0x0

    .line 154
    const-string v5, ""

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const-string v4, "yyyyMMdd"

    .line 160
    .line 161
    sget-object v6, Lqwg0;->a:Lqwg0;

    .line 162
    .line 163
    invoke-static {v3, v4, v11, v6}, Lrwg0;->a(Ljava/lang/String;Ljava/lang/String;ZLqwg0;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v5, "dd/MM/yyyy"

    .line 175
    .line 176
    invoke-static {v3, v5, v4, v11, v11}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_7
    :goto_4
    iget-object v12, v0, Lll30;->z:Lbke0;

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v12}, Lbke0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    move-object v0, v13

    .line 187
    check-cast v0, Luk30;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNinEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x1

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface/range {v17 .. v17}, Lx3n;->n()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    move v3, v4

    .line 203
    move v6, v3

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v6, v4

    .line 206
    move v3, v11

    .line 207
    :goto_6
    iget-object v4, v0, Luk30;->e:Lb5f;

    .line 208
    .line 209
    sget-object v8, Lz6f;->d:Lz6f;

    .line 210
    .line 211
    if-eq v7, v8, :cond_a

    .line 212
    .line 213
    sget-object v8, Lz6f;->a:Lz6f;

    .line 214
    .line 215
    if-ne v7, v8, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move v8, v11

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    :goto_7
    move v8, v6

    .line 221
    :goto_8
    const/4 v9, 0x2

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v4 .. v9}, Lb5f;->a(Lb5f;Ljava/lang/String;ZLz6f;ZI)Lb5f;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    move-object v14, v7

    .line 230
    const/4 v9, 0x0

    .line 231
    const/16 v10, 0x1c0

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v5, v4

    .line 236
    move/from16 v6, v16

    .line 237
    .line 238
    move v4, v3

    .line 239
    move-object v3, v15

    .line 240
    invoke-static/range {v0 .. v10}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v12, v13, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_b
    move-object v15, v3

    .line 254
    move-object v7, v14

    .line 255
    move-object/from16 v5, v18

    .line 256
    .line 257
    goto :goto_5
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 4
    .line 5
    check-cast p3, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance v0, Ldl30;

    .line 16
    .line 17
    iget-object p0, p0, Ldl30;->e:Lll30;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Ldl30;-><init>(Lll30;Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ldl30;->a:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 23
    .line 24
    iput-object p2, v0, Ldl30;->b:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 25
    .line 26
    iput-object p3, v0, Ldl30;->c:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 27
    .line 28
    iput-boolean p4, v0, Ldl30;->d:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ldl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
