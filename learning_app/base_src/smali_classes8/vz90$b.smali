.class public final Lvz90$b;
.super Lvz90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sportygames/sportyherocompose/components/RangeComponent;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvz90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetPlaced(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setCashoutDone(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setCashoutInProgress(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Lcom/sportygames/commons/models/GiftItem;D)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setFbgRoundId(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lki90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setRoundId(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setUserInputAmount(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lki90;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lki90;->y:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(Lcom/sportygames/crash/remote/models/TopBets;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 11
    .line 12
    iget-object v0, v0, Lki90;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    sget-object v2, Lcw5;->a:Lcw5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    const v4, 0x7f1401fa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    const v5, 0x7f14010e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v3, " : "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/TopBets;->getStartCoefficient()Ljava/lang/Double;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-wide v3, v6

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    const-string v4, "x"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, " to "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/TopBets;->getEndCoefficient()Ljava/lang/Double;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 104
    move-result-wide v8

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-wide v8, v6

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v8, v9}, Lbx;->q(D)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, " ("

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    const v4, 0x7f1418d1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    const-string v4, "Pays"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->KGVPAjRRzaHF:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/TopBets;->getStartCoefficient()Ljava/lang/Double;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 160
    move-result-wide v3

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-wide v3, v6

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/TopBets;->getEndCoefficient()Ljava/lang/Double;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 172
    move-result-wide v6

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v3, v4, v6, v7}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->m(DD)D

    .line 176
    move-result-wide v3

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    const-string v3, "x)"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p1, v0}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 190
    .line 191
    const/high16 p1, 0x3f000000    # 0.5f

    .line 192
    const/4 v0, 0x0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i(FZ)V

    .line 196
    .line 197
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 198
    .line 199
    iget-object p1, p1, Lki90;->b:Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    const v3, 0x7f141e92

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 216
    .line 217
    iget-object p1, p1, Lki90;->b:Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    const v3, 0x7f141e91

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    const/4 p1, 0x1

    .line 233
    .line 234
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->M:Z

    .line 235
    .line 236
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 237
    .line 238
    iget-object p1, p1, Lki90;->b:Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    filled-new-array {p1}, [Landroid/widget/TextView;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    move-result-object p1

    .line 247
    const/4 v1, 0x4

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p1, v5, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 251
    .line 252
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 253
    .line 254
    iget-object p1, p1, Lki90;->r0:Landroid/widget/TextView;

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 262
    .line 263
    iget-object p0, p0, Lki90;->y0:Landroid/widget/ProgressBar;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lki90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lki90;->X:Landroid/widget/Button;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lki90;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lki90;->y:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lki90;->Q0:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lki90;->R0:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lki90;->H:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lki90;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f140d42

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lki90;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x7f140d41

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetIsPlaced(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetIsWaiting(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcw5;->a:Lcw5;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lki90;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-static {v0, v1, v3, v4}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, Lki90;->y0:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetPlaced(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->l()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i(FZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lki90;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lki90;->y:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lki90;->H:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lki90;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f141e92

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lki90;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f141e91

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetIsWaiting(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcw5;->a:Lcw5;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lki90;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    filled-new-array {v3}, [Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-static {v0, v3, v4, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lki90;->r0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lki90;->y0:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lki90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i(FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 4
    .line 5
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 12
    .line 13
    iget-object v2, v2, Lki90;->J0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4, v2}, Ltr60;->a(IILjava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 30
    .line 31
    iget-object v2, v2, Lki90;->G0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int/2addr v7, v3

    .line 46
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v5, v6, v2, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->m(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    mul-double/2addr v2, v0

    .line 59
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmpl-double v0, v2, v0

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p0, "gameDetailResponse"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetAmount()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetIsPlaced()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetIsWaiting()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetPlaced()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getCashoutDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getFbgRoundId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getRoundId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getShowRangeBetConfirmation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(D)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbx;->n(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/sportygames/crash/remote/models/TopBets;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/TopBets;->getStartCoefficient()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v4, v2

    .line 28
    :goto_0
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "x"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lki90;->G0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/TopBets;->getEndCoefficient()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :cond_1
    invoke-static {v2, v3}, Lbx;->n(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s(D)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbx;->n(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->z:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->A:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->B:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->C:Z

    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lki90;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lki90;->w:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetAmount(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetId(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetInProgress(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetIsPlaced(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvz90$b;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setBetIsWaiting(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
