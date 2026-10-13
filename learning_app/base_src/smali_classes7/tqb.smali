.class public final synthetic Ltqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld7z;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Ltqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltqb;->a:I

    iput-object p1, p0, Ltqb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltqb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltqb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcpc0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcpc0;->W1()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 18
    .line 19
    sget v0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->y:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string v0, "KYC_STATUS_KEY"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/sportybet/android/globalpay/kyc/za/b;->a:Lcom/sportybet/android/globalpay/kyc/za/b$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/sportybet/android/globalpay/kyc/za/b$a;->a(Ljava/lang/String;)Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/sportybet/android/globalpay/kyc/za/b;->i:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :cond_0
    return-object v1

    .line 56
    :pswitch_1
    check-cast p0, Ld7z;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Ljn2;->D:Lm6x;

    .line 69
    .line 70
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Ljn2;->C:Lm6x;

    .line 75
    .line 76
    check-cast v2, Lnsa0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Ljn2;->C:Lm6x;

    .line 91
    .line 92
    check-cast v3, Lnsa0;

    .line 93
    .line 94
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v6, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v6, v1

    .line 114
    :goto_0
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v0, Lnsa0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v2, Lgxb;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p0, Llvb;->T:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    const-string v0, "br"

    .line 165
    .line 166
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v2, ""

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v8, v6

    .line 179
    iget-object v6, p0, Llvb;->T:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lgxb;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object v7, v0

    .line 192
    :goto_1
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v9, v0, Lgxb;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v5, v0, Lgxb;->b:Ljava/lang/Double;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-boolean v10, p0, Llvb;->A:Z

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v10}, Lgxb;->K1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object v8, v6

    .line 215
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, p0, Llvb;->T:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lgxb;->c:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    move-object v5, v2

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v5, v0

    .line 232
    :goto_2
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v7, v0, Lgxb;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lgxb;->b:Ljava/lang/Double;

    .line 243
    .line 244
    iget-boolean v9, p0, Llvb;->A:Z

    .line 245
    .line 246
    move-object v6, v8

    .line 247
    move-object v8, v0

    .line 248
    invoke-static/range {v3 .. v9}, Lgxb;->J1(Lgxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Ljn2;->g0:Lm6x;

    .line 256
    .line 257
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    check-cast v0, Lnsa0;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Ljn2;->V:Lm6x;

    .line 269
    .line 270
    const-string v2, "punch-Looking-up-final"

    .line 271
    .line 272
    check-cast v0, Lnsa0;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lb1f;->a:Lkod;

    .line 278
    .line 279
    sget-object v0, Lewu;->a:Lbnl;

    .line 280
    .line 281
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Ltvb;

    .line 286
    .line 287
    invoke-direct {v2, p0, v1}, Ltvb;-><init>(Ld7z;Lhab;)V

    .line 288
    .line 289
    .line 290
    const/4 p0, 0x3

    .line 291
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
