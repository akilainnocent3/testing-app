.class public final synthetic Lsib;
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
    iput p2, p0, Lsib;->a:I

    iput-object p1, p0, Lsib;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsib;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsib;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcpc0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int p1, v2

    .line 18
    iput p1, p0, Lcpc0;->T:I

    .line 19
    .line 20
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 21
    .line 22
    check-cast p1, Lkrc0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 41
    .line 42
    check-cast p1, Lkrc0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->E()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 52
    .line 53
    check-cast p1, Lkrc0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->E()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v0, p0, Lcpc0;->U:Z

    .line 63
    .line 64
    iput v1, p0, Lcpc0;->R:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcpc0;->C1()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcpc0;->U:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p1, "On"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p1, "Off"

    .line 77
    .line 78
    :goto_0
    const-string v0, "2"

    .line 79
    .line 80
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "AutoBet"

    .line 85
    .line 86
    const-string v2, "Sporty Hero"

    .line 87
    .line 88
    invoke-static {v0, v2, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcpc0;->n3()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcpc0;->R1:Lm6x;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    check-cast p1, Lnsa0;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast p1, Lkrc0;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast p1, Lkrc0;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p1, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 147
    .line 148
    check-cast p1, Lkrc0;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p1, Lwd90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 166
    .line 167
    check-cast p1, Lkrc0;

    .line 168
    .line 169
    if-eqz p1, :cond_6

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
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p1, Lwd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 185
    .line 186
    check-cast p1, Lkrc0;

    .line 187
    .line 188
    if-eqz p1, :cond_7

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
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p1, Lwd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iput-boolean v1, p0, Lcpc0;->c0:Z

    .line 204
    .line 205
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 209
    .line 210
    check-cast p1, Le760;

    .line 211
    .line 212
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 213
    .line 214
    instance-of v0, p1, Le760$c;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    check-cast p1, Le760$c;

    .line 219
    .line 220
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->n0(Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    instance-of v0, p1, Le760$a;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->n0(Ljava/util/List;Z)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 237
    .line 238
    check-cast p1, Le760$a;

    .line 239
    .line 240
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_1
    check-cast p0, Lbpb;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0}, Lbpb;->e1()Lqiz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 261
    .line 262
    check-cast p0, Lnsa0;

    .line 263
    .line 264
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, "placeBet"

    .line 271
    .line 272
    invoke-static {v0, p0, v1, p1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
