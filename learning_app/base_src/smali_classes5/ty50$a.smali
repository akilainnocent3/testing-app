.class public final synthetic Lty50$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty50;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc00;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Luc00;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lhab;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Luf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lty50;

    .line 14
    .line 15
    instance-of v2, v0, Luc00$a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp3z;->d()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    instance-of v2, v0, Luc00$b;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    instance-of v2, v0, Luc00$f;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    iget-object v2, v1, Lty50;->i:Lvc00;

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Luc00$f;

    .line 62
    .line 63
    iget-object v5, v0, Luc00$f;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Luc00$f;->b:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 66
    .line 67
    iget-object v6, v0, Luc00$f;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, v0, Luc00$f;->d:Z

    .line 70
    .line 71
    iget-object v7, v2, Lvc00;->d:Lc2n;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Lvc00;->e:Ln1e0;

    .line 89
    .line 90
    new-instance v8, Lxz50;

    .line 91
    .line 92
    invoke-direct {v8, v6}, Lxz50;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lq00;->a:Lq00;

    .line 96
    .line 97
    sget-object v9, Lq00;->c:Lq00;

    .line 98
    .line 99
    sget-object v10, Lq00;->b:Lq00;

    .line 100
    .line 101
    filled-new-array {v6, v9, v10}, [Lq00;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v8, v6}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    instance-of v2, v1, Lq2n;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lq2n;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v2, v3

    .line 117
    :goto_0
    invoke-virtual {v4}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getAccessToken()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRefreshToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    :cond_4
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v1, v0, v6}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Lucj0;

    .line 164
    .line 165
    invoke-direct {v9, v0, v6, v8}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 166
    .line 167
    .line 168
    const-class v0, Llin;

    .line 169
    .line 170
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v9, v0, v6}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Llin;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    iput-boolean v6, v0, Llin;->b:Z

    .line 194
    .line 195
    move-object v0, v4

    .line 196
    new-instance v4, Ld2n;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v8, v7

    .line 203
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getAccessToken()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object v9, v8

    .line 208
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRefreshToken()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getSelfExclusion()Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->getEndDate()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserCert()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    const/16 v18, 0x1fa0

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 v19, v9

    .line 244
    .line 245
    move-object v9, v3

    .line 246
    move-object/from16 v3, v19

    .line 247
    .line 248
    invoke-direct/range {v4 .. v18}, Ld2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v2, v4}, Lc2n;->saveToken(Lq2n;Ld2n;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getLanguage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v3, v0}, Lc2n;->setLanguage(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 263
    .line 264
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const-string v0, "host"

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    instance-of v1, v0, Luc00$d;

    .line 282
    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    instance-of v1, v0, Luc00$c;

    .line 286
    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    instance-of v0, v0, Luc00$e;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0
.end method
