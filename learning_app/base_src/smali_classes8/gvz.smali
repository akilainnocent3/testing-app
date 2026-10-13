.class public final synthetic Lgvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherov2/components/OverUnderComponent;Landroid/content/SharedPreferences;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvz;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lgvz;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lgvz;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    iput-object p4, p0, Lgvz;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lgvz;->e:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgvz;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lgvz;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lgvz;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->A:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->j()V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->m(FZ)V

    .line 40
    .line 41
    .line 42
    const-string v1, "SPORTY_HERO_ONE_TAP"

    .line 43
    .line 44
    iget-object v2, p0, Lgvz;->d:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-string v2, "x"

    .line 54
    .line 55
    const-string v6, "OVER"

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 60
    .line 61
    iget-object v1, v1, Lph90;->R:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 67
    .line 68
    iget-object v1, v1, Lph90;->R:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 74
    .line 75
    iget-object v1, v1, Lph90;->R:Landroid/widget/Button;

    .line 76
    .line 77
    const/high16 v7, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 83
    .line 84
    iget-object v1, v1, Lph90;->t0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 90
    .line 91
    iget-object v1, v1, Lph90;->u0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 97
    .line 98
    iget-object v1, v1, Lph90;->S:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 104
    .line 105
    iget-object v1, v1, Lph90;->S:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 111
    .line 112
    iget-object v1, v1, Lph90;->S:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 118
    .line 119
    iget-object v1, v1, Lph90;->X0:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 125
    .line 126
    iget-object v1, v1, Lph90;->Y0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->K:Z

    .line 132
    .line 133
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 134
    .line 135
    iget-object v1, v1, Lph90;->T0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-lez v8, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    invoke-static {v0, v3, v1}, Ltr60;->a(IILjava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    :cond_1
    invoke-virtual {p1, v7, v3}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->f(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 165
    .line 166
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object p0, p0, Lgvz;->e:Lcjj;

    .line 181
    .line 182
    invoke-interface {p0, v0, v1, v6}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iput-boolean v3, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->J:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    iput-boolean v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->J:Z

    .line 189
    .line 190
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 191
    .line 192
    iget-object p0, p0, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 200
    .line 201
    iget-object p0, p0, Lph90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 207
    .line 208
    iget-object p0, p0, Lph90;->T0:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    invoke-static {v0, v3, p0}, Ltr60;->a(IILjava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    :cond_4
    :goto_0
    iget-boolean p0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->M:Z

    .line 238
    .line 239
    const-string v0, "OVER_UNDER"

    .line 240
    .line 241
    const-string v1, "Sporty Hero"

    .line 242
    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    filled-new-array {v0, v6, p0}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v0, "BetConfirmation1"

    .line 254
    .line 255
    invoke-static {v0, v1, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    filled-new-array {v0, v6, p0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string v0, "BetConfirmation2"

    .line 268
    .line 269
    invoke-static {v0, v1, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setPlaceBet()V

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0
.end method
