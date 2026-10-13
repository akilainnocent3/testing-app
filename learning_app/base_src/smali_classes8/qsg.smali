.class public final synthetic Lqsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqsg;->a:I

    iput-object p1, p0, Lqsg;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lqsg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqsg;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 11
    .line 12
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 23
    .line 24
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v5, "leftSideBetConfigs"

    .line 36
    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmpg-double p1, v3, v6

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const-string p1, "RANGE"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "StartCoefficientMinusClick"

    .line 56
    .line 57
    const-string v4, "Sporty Hero"

    .line 58
    .line 59
    invoke-static {v3, v4, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 63
    .line 64
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 75
    .line 76
    iget-object v3, v3, Lki90;->J0:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getStepValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-double/2addr v3, v6

    .line 91
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    cmpg-double p1, v3, v6

    .line 100
    .line 101
    if-gtz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 117
    .line 118
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 119
    .line 120
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 121
    .line 122
    const-string v6, "x"

    .line 123
    .line 124
    invoke-static {v3, v4, v6, p1}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 128
    .line 129
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 140
    .line 141
    iget-object v3, v3, Lki90;->J0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    cmpg-double p1, v3, v6

    .line 156
    .line 157
    const v3, 0x3ecccccd    # 0.4f

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-gtz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0, v3, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f(FZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f(FZ)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 172
    .line 173
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 184
    .line 185
    iget-object v6, v6, Lki90;->J0:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v6, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 192
    .line 193
    iget-object p1, p1, Lki90;->G0:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v8, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 204
    .line 205
    iget-object v8, v8, Lki90;->G0:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v8, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    add-double/2addr v6, v10

    .line 217
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    cmpl-double p1, v6, v10

    .line 226
    .line 227
    if-lez p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0, v3, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    cmpg-double p1, v6, v8

    .line 234
    .line 235
    if-gez p1, :cond_5

    .line 236
    .line 237
    invoke-virtual {p0, v4, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v4, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {p0, v4, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-void

    .line 248
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 269
    .line 270
    sget p1, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->C1()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
