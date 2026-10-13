.class public final synthetic Ljvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Landroid/content/SharedPreferences;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvz;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ljvz;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljvz;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    iput-object p4, p0, Ljvz;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Ljvz;->e:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljvz;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ljvz;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ljvz;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->Q:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->A:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->j()V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->u(FZ)V

    .line 54
    .line 55
    .line 56
    const-string v1, "SPORTY_HERO_ONE_TAP"

    .line 57
    .line 58
    iget-object v3, p0, Ljvz;->d:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const-string v5, "x"

    .line 67
    .line 68
    const-string v6, "UNDER"

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 73
    .line 74
    iget-object v1, v1, Lph90;->R:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 80
    .line 81
    iget-object v1, v1, Lph90;->R:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 87
    .line 88
    iget-object v1, v1, Lph90;->R:Landroid/widget/Button;

    .line 89
    .line 90
    const/high16 v7, 0x3f000000    # 0.5f

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 96
    .line 97
    iget-object v1, v1, Lph90;->t0:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 103
    .line 104
    iget-object v1, v1, Lph90;->u0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 110
    .line 111
    iget-object v1, v1, Lph90;->S:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 117
    .line 118
    iget-object v1, v1, Lph90;->S:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 124
    .line 125
    iget-object v1, v1, Lph90;->S:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 131
    .line 132
    iget-object v1, v1, Lph90;->X0:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 138
    .line 139
    iget-object v1, v1, Lph90;->Y0:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->K:Z

    .line 145
    .line 146
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 147
    .line 148
    iget-object v1, v1, Lph90;->T0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_3

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, Ltr60;->a(IILjava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    :cond_3
    :goto_0
    invoke-virtual {p1, v7, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->g(FZ)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 181
    .line 182
    iget-object v1, v1, Lph90;->L0:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object p0, p0, Ljvz;->e:Lcjj;

    .line 197
    .line 198
    invoke-interface {p0, v1, v2, v6}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iput-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->J:Z

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iput-boolean v2, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->J:Z

    .line 205
    .line 206
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 207
    .line 208
    iget-object p0, p0, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 216
    .line 217
    iget-object p0, p0, Lph90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 223
    .line 224
    iget-object p0, p0, Lph90;->T0:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    invoke-static {v2, v0, p0}, Ltr60;->a(IILjava/lang/String;)D

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    :cond_6
    :goto_1
    iget-boolean p0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->M:Z

    .line 254
    .line 255
    const-string v0, "OVER_UNDER"

    .line 256
    .line 257
    const-string v1, "Sporty Hero"

    .line 258
    .line 259
    if-eqz p0, :cond_7

    .line 260
    .line 261
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    filled-new-array {v0, v6, p0}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "BetConfirmation1"

    .line 270
    .line 271
    invoke-static {v0, v1, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    filled-new-array {v0, v6, p0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string v0, "BetConfirmation2"

    .line 284
    .line 285
    invoke-static {v0, v1, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setPlaceBet()V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0
.end method
