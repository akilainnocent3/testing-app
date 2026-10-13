.class public final Lm1z$a;
.super Lq92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;

.field public final i:Landroid/widget/TextView;

.field public v:Ljava/lang/String;

.field public w:I

.field public final synthetic y:Lm1z;


# direct methods
.method public constructor <init>(Lm1z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1z$a;->y:Lm1z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq92;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1a37

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lm1z$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a168e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lm1z$a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a1533

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lm1z$a;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a0ff8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lm1z$a;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0a1049

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lm1z$a;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0a0387

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object p1, p0, Lm1z$a;->f:Landroid/widget/Button;

    .line 71
    .line 72
    const p1, 0x7f0a038b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lm1z$a;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "dd/MM HH:mm:ss"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lm1z$a;->y:Lm1z;

    .line 11
    .line 12
    iget-object v3, v2, Li62;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, v2, Li62;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;

    .line 21
    .line 22
    iget v2, p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->status:I

    .line 23
    .line 24
    iput v2, p0, Lm1z$a;->w:I

    .line 25
    .line 26
    iget-object v4, p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->tradeId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, p0, Lm1z$a;->v:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    const/16 v5, 0x24

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/16 v7, 0xb

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    iput v7, p0, Lm1z$a;->w:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, p0, Lm1z$a;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-wide v9, p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->cancelFee:J

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v2, v9, v11

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-wide v9, p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->cancelFee:J

    .line 60
    .line 61
    invoke-static {v9, v10, v1}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v9, 0x7f141864

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v9, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget v2, p0, Lm1z$a;->w:I

    .line 84
    .line 85
    iget-object v4, p0, Lm1z$a;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-ne v2, v5, :cond_3

    .line 88
    .line 89
    const v2, 0x7f14043e

    .line 90
    .line 91
    .line 92
    new-array v5, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/16 v5, 0x25

    .line 103
    .line 104
    if-ne v2, v5, :cond_4

    .line 105
    .line 106
    const v2, 0x7f14055b

    .line 107
    .line 108
    .line 109
    new-array v5, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-ne v2, v7, :cond_5

    .line 120
    .line 121
    const v2, 0x7f1418a0

    .line 122
    .line 123
    .line 124
    new-array v5, v8, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v5, Lm1z;->w:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-array v5, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-wide v4, p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->initAmount:J

    .line 150
    .line 151
    invoke-static {v4, v5, v1}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lm1z$a;->a:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/Date;

    .line 161
    .line 162
    iget-wide v4, p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->requestTime:J

    .line 163
    .line 164
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lm1z$a;->b:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f140543

    .line 177
    .line 178
    .line 179
    new-array v1, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v3, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->ptnCode:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lm1z$a;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lm1z$a;->w:I

    .line 201
    .line 202
    iget-object v1, p0, Lm1z$a;->e:Landroid/widget/TextView;

    .line 203
    .line 204
    const/16 v2, 0xc

    .line 205
    .line 206
    if-ne v0, v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f141882

    .line 212
    .line 213
    .line 214
    new-array v4, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v3, v0, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->pin:Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget p1, p0, Lm1z$a;->w:I

    .line 238
    .line 239
    iget-object v0, p0, Lm1z$a;->f:Landroid/widget/Button;

    .line 240
    .line 241
    if-eq p1, v7, :cond_8

    .line 242
    .line 243
    if-ne p1, v2, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lm1z$a$a;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lm1z$a$a;-><init>(Lm1z$a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm1z$a;->y:Lm1z;

    .line 2
    .line 3
    iget-object p0, p0, Li62;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->tradeId:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "tradeId"

    .line 14
    .line 15
    invoke-static {p1, p0}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lep8;->c()Lobi0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lvje;->G:Lvje;

    .line 24
    .line 25
    invoke-static {p2}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2, p0}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm1z$a;->y:Lm1z;

    .line 4
    .line 5
    iget-object v1, v1, Li62;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 11
    .line 12
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 16
    .line 17
    new-instance p1, Lk1z;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1405cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ll1z;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ll1z;-><init>(Lm1z$a;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f1405cd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
