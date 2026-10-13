.class public final Lok$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Ljk;


# direct methods
.method public constructor <init>(Lg7i;Ljk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lok$b;->b:Ljk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lok$b;->b:Ljk;

    .line 6
    .line 7
    iget-object v3, v2, Ljk;->E:Lbke0;

    .line 8
    .line 9
    instance-of v4, v1, Lok$b$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lok$b$a;

    .line 15
    .line 16
    iget v5, v4, Lok$b$a;->b:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lok$b$a;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lok$b$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lok$b$a;-><init>(Lok$b;Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lok$b$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lok$b$a;->b:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Le760;

    .line 62
    .line 63
    instance-of v6, v1, Le760$c;

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    check-cast v1, Le760$c;

    .line 68
    .line 69
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/sporty/android/core/model/kyc/phonemigration/VerifyNameMatchResult;

    .line 72
    .line 73
    sget-object v6, Ldbt$a;->a:Ldbt$a;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Ljk;->i:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const-string v6, "name_matched_verify_token"

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sporty/android/core/model/kyc/phonemigration/VerifyNameMatchResult;->getToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getOtpForMainAccountEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, v2, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getMainUserPhone()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v6, v2, Ljk;->b:Lx3n;

    .line 104
    .line 105
    invoke-interface {v6}, Lx3n;->P()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v3}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getPasswordVerifyToken()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v1, v6, v3, v8}, Ljk;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v2, Ljk;->y:Luga0;

    .line 118
    .line 119
    new-instance v3, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchMainOTP;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchMainOTP;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpModule;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Luga0;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v3}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getOtpForSubsidiaryAccountEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v3, v2, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljk;->G1(Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2, v3}, Ljk;->F1(Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    instance-of v6, v1, Le760$a;

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    check-cast v1, Le760$a;

    .line 152
    .line 153
    sget-object v6, Ldbt$a;->a:Ldbt$a;

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    instance-of v3, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-instance v6, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v3, 0x2d63

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v7, v3, :cond_6

    .line 186
    .line 187
    new-instance v3, Lwa10$c;

    .line 188
    .line 189
    invoke-direct {v3, v1}, Lwa10$c;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/16 v3, 0x2d64

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ne v7, v3, :cond_7

    .line 200
    .line 201
    new-instance v3, Lwa10$b;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Lwa10$b;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/16 v3, 0x2fab

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v3, :cond_8

    .line 214
    .line 215
    new-instance v3, Lwa10$a;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Lwa10$a;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    const/16 v3, 0x2fcd

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ne v6, v3, :cond_9

    .line 228
    .line 229
    new-instance v3, Lwa10$d;

    .line 230
    .line 231
    invoke-direct {v3, v1}, Lwa10$d;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    new-instance v3, Lwa10$e;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lwa10$e;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v2, v3}, Ljk;->I1(Lwa10;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-object v9, v2, Ljk;->v:Luga0;

    .line 245
    .line 246
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 247
    .line 248
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 249
    .line 250
    const v1, 0x7f14169b

    .line 251
    .line 252
    .line 253
    invoke-direct {v10, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v12, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x1fa

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-static/range {v9 .. v17}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    instance-of v1, v1, Le760$b;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    sget-object v1, Ldbt$b;->a:Ldbt$b;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    iput v8, v4, Lok$b$a;->b:I

    .line 282
    .line 283
    iget-object v0, v0, Lok$b;->a:Lg7i;

    .line 284
    .line 285
    invoke-interface {v0, v1, v4}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v5, :cond_c

    .line 290
    .line 291
    return-object v5

    .line 292
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 296
    .line 297
    .line 298
    return-object v7
.end method
