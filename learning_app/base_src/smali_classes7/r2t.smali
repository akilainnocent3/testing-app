.class public final synthetic Lr2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/LivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    .line 4
    .line 5
    iget-object p0, p0, Lr2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 19
    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->J:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 23
    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->K:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->A:Leji0;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, p1, v4, v5}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->y:Lnsf;

    .line 56
    .line 57
    sget-object v4, Ldtf;->c:Ldtf;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3, v4, v6, v1, v5}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->A:Leji0;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v5}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->B:Lgji0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lgji0;->a(Ldji0;)Lfji0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 86
    .line 87
    iget-object v3, v0, Lfji0;->a:Lccz;

    .line 88
    .line 89
    invoke-static {v1, v3}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 93
    .line 94
    iget-object v0, v0, Lfji0;->b:Ldcz;

    .line 95
    .line 96
    invoke-static {v1, v0}, Loji0;->b(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->J:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->K:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->Q:Le8z;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Le8z;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v0, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    move v0, v5

    .line 128
    :goto_1
    const/4 v1, 0x0

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object v3, p1, Ldji0;->a:Lyii0;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v3, v1

    .line 135
    :goto_2
    sget-object v6, Lyii0;->b:Lyii0;

    .line 136
    .line 137
    if-ne v3, v6, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Ldji0;->c:Ljava/util/Set;

    .line 140
    .line 141
    sget-object v3, Lwii0;->a:Lwii0;

    .line 142
    .line 143
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v5, v4

    .line 151
    :goto_3
    if-nez v0, :cond_7

    .line 152
    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object p1, Lq2v;->b:Lq2v;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    move-object p1, v1

    .line 160
    :goto_5
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p1, v1}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    move v2, v4

    .line 175
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->Q:Le8z;

    .line 179
    .line 180
    if-eqz p0, :cond_10

    .line 181
    .line 182
    invoke-interface {p0}, Le8z;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->J:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->K:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->R:Looy;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-interface {p1}, Looy;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move p1, v4

    .line 213
    :goto_6
    if-eqz p1, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 216
    .line 217
    sget-object v1, Lq2v;->a:Lq2v;

    .line 218
    .line 219
    new-instance v3, Li2t;

    .line 220
    .line 221
    invoke-direct {v3, p0}, Li2t;-><init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v3}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    move v2, v4

    .line 232
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->R:Looy;

    .line 236
    .line 237
    if-eqz p0, :cond_10

    .line 238
    .line 239
    invoke-interface {p0}, Looy;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->J:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->K:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_f
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->J:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->K:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_10
    :goto_8
    return-void
.end method
