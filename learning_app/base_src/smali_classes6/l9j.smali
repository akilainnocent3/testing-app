.class public final synthetic Ll9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ll9j;->a:I

    iput-object p1, p0, Ll9j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvr60;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Ll9j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ll9j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll9j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvr60;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v2

    .line 29
    :goto_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_1
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Llb90;->C0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lvr60;->l0:Llb90;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v2, v5, Llb90;->C0:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    move-object v6, v2

    .line 90
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v0, v1, Lmt60;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    if-eqz v6, :cond_a

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lvr60;->h1()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/sportygames/commons/SportyGamesManager;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "br"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v1, ""

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lmt60;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v7, v0

    .line 163
    :goto_2
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v9, v0, Lmt60;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v5, v0, Lmt60;->b:Ljava/lang/Double;

    .line 174
    .line 175
    iget-boolean v10, p0, Lvr60;->i0:Z

    .line 176
    .line 177
    move-object v8, v6

    .line 178
    move-object v6, v4

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual/range {v3 .. v10}, Lmt60;->I1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v8, v6

    .line 188
    move-object v6, v4

    .line 189
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lmt60;->c:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move-object v5, v0

    .line 204
    :goto_3
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v7, v0, Lmt60;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lmt60;->b:Ljava/lang/Double;

    .line 215
    .line 216
    iget-boolean v9, p0, Lvr60;->i0:Z

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v4, v6

    .line 221
    move-object v6, v8

    .line 222
    move-object v8, v0

    .line 223
    invoke-virtual/range {v3 .. v11}, Lmt60;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Z)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_1
    check-cast p0, Loct;

    .line 238
    .line 239
    iput-boolean v1, p0, Loct;->B:Z

    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_2
    check-cast p0, Ltbj;

    .line 245
    .line 246
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, Lurh;->f:Lqrh;

    .line 253
    .line 254
    iget-object v0, v0, Lqrh;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 260
    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    iget-object p0, p0, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
