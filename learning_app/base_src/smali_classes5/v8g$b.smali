.class public final Lv8g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lw8g;


# direct methods
.method public constructor <init>(Lw8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8g$b;->a:Lw8g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckResponse;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lv8g$b$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lv8g$b$a;

    .line 13
    .line 14
    iget v4, v3, Lv8g$b$a;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lv8g$b$a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lv8g$b$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lv8g$b$a;-><init>(Lv8g$b;Lhab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lv8g$b$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lv8g$b$a;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-object v0, v3, Lv8g$b$a;->a:Luga0;

    .line 57
    .line 58
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v2, v1, Le760$c;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    iget-object v0, v0, Lv8g$b;->a:Lw8g;

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    check-cast v1, Le760$c;

    .line 75
    .line 76
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckResponse;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckResponse;->getToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v11, v0, Lw8g;->i:Lbke0;

    .line 85
    .line 86
    iget-object v12, v0, Lw8g;->w:Luga0;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v13, v1

    .line 93
    check-cast v13, Lk8g;

    .line 94
    .line 95
    sget-object v17, Lg9t;->b:Lg9t;

    .line 96
    .line 97
    sget-object v16, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 98
    .line 99
    new-instance v15, Lkjg0;

    .line 100
    .line 101
    invoke-direct {v15, v8, v9, v10, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 102
    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x11

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v13 .. v19}, Lk8g;->a(Lk8g;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZI)Lk8g;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v11, v1, v13}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v0, Lw8g;->f:Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    .line 120
    .line 121
    iget-boolean v1, v1, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->b:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, Lw8g;->c:Ltfk;

    .line 126
    .line 127
    iput-object v12, v3, Lv8g$b$a;->a:Luga0;

    .line 128
    .line 129
    iput v7, v3, Lv8g$b$a;->d:I

    .line 130
    .line 131
    iget-object v1, v0, Ltfk;->c:Lhmd;

    .line 132
    .line 133
    new-instance v5, Lsfk;

    .line 134
    .line 135
    invoke-direct {v5, v0, v2, v8}, Lsfk;-><init>(Ltfk;Ljava/lang/String;Lhab;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v4, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v0, v12

    .line 146
    :goto_1
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 147
    .line 148
    new-instance v1, Ls8g$c;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ls8g$c;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpModule;)V

    .line 151
    .line 152
    .line 153
    iput-object v8, v3, Lv8g$b$a;->a:Luga0;

    .line 154
    .line 155
    iput v6, v3, Lv8g$b$a;->d:I

    .line 156
    .line 157
    iget-object v0, v0, Luga0;->a:Ltp90;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v4, :cond_6

    .line 164
    .line 165
    :goto_2
    return-object v4

    .line 166
    :cond_6
    return-object v0

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Ls8g$a;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ls8g$a;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_8
    instance-of v2, v1, Le760$a;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    const/16 v2, 0x471b

    .line 185
    .line 186
    invoke-static {v1, v2}, Lv860;->k(Le760;I)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    iget-object v2, v0, Lw8g;->i:Lbke0;

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Lk8g;

    .line 200
    .line 201
    sget-object v8, Lg9t;->c:Lg9t;

    .line 202
    .line 203
    iget-object v5, v0, Lw8g;->v:Lpp40;

    .line 204
    .line 205
    iget-object v5, v5, Lpp40;->a:Lzje0;

    .line 206
    .line 207
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lk8g;

    .line 212
    .line 213
    iget-object v6, v5, Lk8g;->a:Lkjg0;

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    check-cast v5, Le760$a;

    .line 217
    .line 218
    iget-object v7, v5, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v10, 0x11

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static/range {v4 .. v10}, Lk8g;->a(Lk8g;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZI)Lk8g;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    iget-object v2, v0, Lw8g;->i:Lbke0;

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v11, v0

    .line 242
    check-cast v11, Lk8g;

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Le760$a;

    .line 246
    .line 247
    iget-object v14, v3, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 248
    .line 249
    sget-object v15, Lg9t;->b:Lg9t;

    .line 250
    .line 251
    new-instance v13, Lkjg0;

    .line 252
    .line 253
    invoke-direct {v13, v8, v9, v10, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 254
    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x11

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-static/range {v11 .. v17}, Lk8g;->a(Lk8g;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZI)Lk8g;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    instance-of v1, v1, Le760$b;

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iget-object v0, v0, Lw8g;->i:Lbke0;

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, Lk8g;

    .line 284
    .line 285
    sget-object v6, Lg9t;->d:Lg9t;

    .line 286
    .line 287
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/16 v8, 0x13

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static/range {v2 .. v8}, Lk8g;->a(Lk8g;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZI)Lk8g;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 308
    .line 309
    .line 310
    return-object v8
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv8g$b;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
