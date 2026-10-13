.class public final synthetic Lwmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lpmm;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p1, Lpmm;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lwmm;->a:Ltpm;

    .line 8
    .line 9
    iget-object v1, p0, Ltpm;->E:Lx3n;

    .line 10
    .line 11
    invoke-interface {v1}, Lx3n;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x136

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ltpm;->E:Lx3n;

    .line 24
    .line 25
    invoke-interface {v1}, Lx3n;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sporty/android/core/model/patron/UserCertStatusRules;->isNgNameConfirmRequired(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_0
    iget-object v1, p0, Ltpm;->D:Lc2n;

    .line 41
    .line 42
    invoke-interface {v1}, Lc2n;->isLogin()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Ltpm;->p0:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Ltpm;->p0:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p1, Lpmm;->a:Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 64
    .line 65
    iget-boolean v1, p1, Lpmm;->c:Z

    .line 66
    .line 67
    iget-object v5, p0, Ltpm;->D:Lc2n;

    .line 68
    .line 69
    invoke-interface {v5}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Ltpm;->r0:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    iget-object v5, p0, Ltpm;->r0:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-wide v6, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long v6, v6, v8

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    move v4, v3

    .line 97
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Ltpm;->E:Lx3n;

    .line 103
    .line 104
    invoke-interface {v1}, Lx3n;->S()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v4, p0, Ltpm;->k0:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Ltpm;->E:Lx3n;

    .line 118
    .line 119
    invoke-interface {v5}, Lx3n;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v5, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 127
    .line 128
    cmp-long v0, v5, v8

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    if-gez v0, :cond_7

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move v0, v7

    .line 136
    :goto_2
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-wide/16 v8, 0x2710

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v7, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "%1$,d"

    .line 167
    .line 168
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const-string v8, "%,.2f"

    .line 177
    .line 178
    const/4 v9, 0x7

    .line 179
    if-le v7, v9, :cond_8

    .line 180
    .line 181
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v6, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    add-int/2addr v0, v9

    .line 190
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "..."

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v6, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    invoke-static {v1, v0, v4}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    sget-object v1, Lddc;->a:Lddc;

    .line 214
    .line 215
    iget-wide v5, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6}, Lddc;->h(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    iget-object v0, p0, Ltpm;->k0:Landroid/widget/TextView;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Ltpm;->E:Lx3n;

    .line 233
    .line 234
    invoke-interface {v3}, Lx3n;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, "******"

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v0, p0, Ltpm;->o0:Landroid/view/View;

    .line 254
    .line 255
    new-instance v1, Ltic;

    .line 256
    .line 257
    invoke-direct {v1, v2, p0, p1}, Ltic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 p0, 0x12c

    .line 261
    .line 262
    invoke-static {v0, p0, p1, v1}, Lfcj0;->b(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
