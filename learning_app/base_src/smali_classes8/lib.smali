.class public final synthetic Llib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Llib;->a:I

    iput-object p1, p0, Llib;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llib;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llib;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    iput p1, p0, Lcpc0;->S:I

    .line 18
    .line 19
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 20
    .line 21
    check-cast p1, Lkrc0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast p1, Lkrc0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setAutoBetPlace(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 51
    .line 52
    check-cast p1, Lkrc0;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setDisableContainer()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 62
    .line 63
    check-cast p1, Lkrc0;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->E()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 73
    .line 74
    check-cast p1, Lkrc0;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->E()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v0, p0, Lcpc0;->O:Z

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcpc0;->Q:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcpc0;->C1()V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcpc0;->O:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, "On"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "Off"

    .line 99
    .line 100
    :goto_0
    const-string v1, "2"

    .line 101
    .line 102
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "AutoBet"

    .line 107
    .line 108
    const-string v2, "Sporty Hero"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcpc0;->n3()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcpc0;->Q1:Lm6x;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    check-cast v0, Lnsa0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v0, Lkrc0;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, v0, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 148
    .line 149
    check-cast v0, Lkrc0;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 169
    .line 170
    check-cast v0, Lkrc0;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lwd90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 188
    .line 189
    check-cast v0, Lkrc0;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v0, Lwd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 207
    .line 208
    check-cast v0, Lkrc0;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, v0, Lwd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iput-boolean p1, p0, Lcpc0;->b0:Z

    .line 226
    .line 227
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_0
    check-cast p0, Lbpb;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "error"

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    :try_start_0
    new-instance v0, Ljkl;

    .line 246
    .line 247
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 248
    .line 249
    .line 250
    const-class v1, Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 257
    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_c
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->getErrors()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lbpb;->q1(Lcom/sportygames/chat/remote/models/ClaimRainResponse;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_d
    invoke-virtual {p0, p1}, Lbpb;->p1(Lcom/sportygames/chat/remote/models/ClaimRainResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :catch_0
    move-exception p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    :goto_2
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
