.class public final synthetic Lsae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsae;->a:I

    iput-object p1, p0, Lsae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lsae;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lsae;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Lnjb0;

    .line 10
    .line 11
    check-cast p1, Le760;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    instance-of v0, p1, Le760$c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Le760$c;

    .line 21
    .line 22
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lnjb0;->K:Lbke0;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object p1, p0

    .line 40
    .line 41
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    instance-of v0, p1, Le760$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lmjb0$e;->a:Lmjb0$e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lnjb0;->G1(Lmjb0;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    instance-of p0, p1, Le760$b;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_1
    return-object p0

    .line 71
    .line 72
    :pswitch_0
    check-cast p0, Lhi20;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 78
    move-result-wide v0

    .line 79
    double-to-int p1, v0

    .line 80
    .line 81
    iput p1, p0, Lhi20;->X0:I

    .line 82
    .line 83
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->setAutoBetPlace(Z)V

    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setDisableContainer()V

    .line 118
    .line 119
    :cond_7
    iput-boolean v0, p0, Lhi20;->V:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lhi20;->e1()V

    .line 123
    .line 124
    iget-boolean p1, p0, Lhi20;->V:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    const-string p1, "On"

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_8
    const-string p1, "Off"

    .line 132
    .line 133
    :goto_2
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->KkA:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string v0, "AutoBet"

    .line 140
    .line 141
    const-string v1, "Sporty Hero"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    iget-boolean p1, p0, Lhi20;->V:Z

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p1, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->getBinding()Lls20;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p1, Lls20;->b:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Lhi20;->d1:Lm6x;

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    check-cast p1, Lnsa0;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    iget-object p1, p1, Ldm2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 202
    move-result p1

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object p1, p1, Ldm2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    :cond_a
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    iget-object p1, p1, Ldm2;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    :cond_b
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-object p1, p1, Ldm2;->Y:Landroidx/cardview/widget/CardView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    :cond_c
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 260
    const/4 v0, 0x0

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    iget-object p1, p1, Ldm2;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    :cond_d
    iput-boolean v0, p0, Lhi20;->f:Z

    .line 278
    .line 279
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_1
    check-cast p0, Ljbe;

    .line 283
    .line 284
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 285
    .line 286
    iget-object p0, p0, La92;->v:Luga0;

    .line 287
    .line 288
    sget p1, Lhqh0;->a:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    sget-object p1, Leqh0$c;->a:Leqh0$c;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
