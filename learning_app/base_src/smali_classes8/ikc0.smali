.class public final synthetic Likc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Likc0;->a:Lcpc0;

    .line 8
    .line 9
    iget-object v0, p0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "OneTapBet"

    .line 13
    .line 14
    const-string v3, "SPORTY_HERO_ONE_TAP"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    const-string p1, "On"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 43
    .line 44
    check-cast p1, Lkrc0;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p1, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 66
    .line 67
    check-cast p1, Lkrc0;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 85
    .line 86
    check-cast p1, Lkrc0;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Lwd90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast p1, Lkrc0;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lwd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 123
    .line 124
    check-cast p1, Lkrc0;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iput-boolean v4, p0, Lcpc0;->b0:Z

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 144
    .line 145
    check-cast p1, Lkrc0;

    .line 146
    .line 147
    if-eqz p1, :cond_10

    .line 148
    .line 149
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    iget-object p1, p1, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_10

    .line 164
    .line 165
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 166
    .line 167
    check-cast p1, Lkrc0;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 185
    .line 186
    check-cast p1, Lkrc0;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p1, Lwd90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 204
    .line 205
    check-cast p1, Lkrc0;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p1, p1, Lwd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 223
    .line 224
    check-cast p1, Lkrc0;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p1, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iput-boolean v4, p0, Lcpc0;->c0:Z

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_b
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 250
    .line 251
    check-cast p1, Lkrc0;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 256
    .line 257
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 258
    .line 259
    iget-object v0, v0, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 262
    .line 263
    .line 264
    iput-boolean v4, p0, Lcpc0;->U:Z

    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    iput-boolean v4, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->N:Z

    .line 269
    .line 270
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 271
    .line 272
    check-cast p1, Lkrc0;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 279
    .line 280
    iget-object v0, v0, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, p0, Lcpc0;->O:Z

    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    iput-boolean v4, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->N:Z

    .line 290
    .line 291
    :cond_e
    iget-object p1, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_f
    const-string p1, "Off"

    .line 300
    .line 301
    filled-new-array {p1}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v2, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_0
    iget-object p0, p0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    if-eqz p0, :cond_11

    .line 311
    .line 312
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    .line 314
    .line 315
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0
.end method
