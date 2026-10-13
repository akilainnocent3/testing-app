.class public final synthetic Lun3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lun3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ltkp;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Ltkp;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lklp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lklp;->d()Lomp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "details"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lklp;->c()Ltkp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I1:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "periodId"

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lklp;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v1}, Lr2n;->p0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->G(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lt3e0;->z:Landroid/widget/TextView;

    .line 85
    .line 86
    const v5, 0x7f1408f8

    .line 87
    .line 88
    .line 89
    new-array v6, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lt3e0;->A:Landroid/widget/TextView;

    .line 103
    .line 104
    const v5, 0x7f14098f

    .line 105
    .line 106
    .line 107
    new-array v6, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lt3e0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const v5, 0x7f080126

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lt3e0;->w:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lt3e0;->Y:Landroid/widget/ImageView;

    .line 142
    .line 143
    const-string v5, "#dcdee5"

    .line 144
    .line 145
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {p0, v3, v5}, Lgdi0;->k(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lsb3;->Z0:Ltp90;

    .line 157
    .line 158
    sget-object v5, Lg93$b;->a:Lg93$b;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p1, v4}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lklp;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I1:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v2, Ltkp;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lklp;

    .line 196
    .line 197
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lklp;->d()Lomp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "tournamentId"

    .line 207
    .line 208
    invoke-static {v2, v4}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v4, "marketId"

    .line 216
    .line 217
    invoke-static {v2, v4}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v4, "productId"

    .line 225
    .line 226
    invoke-static {v2, v4, v1}, Lgi2;->a(Lomp;Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_2

    .line 231
    .line 232
    const-string v2, ""

    .line 233
    .line 234
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-static {v2, v4, v1}, Lgi2;->a(Lomp;Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p1()V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->t4(Z)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
