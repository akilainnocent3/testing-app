.class public Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;
.super Lwgm;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Landroid/view/View$OnClickListener;
.implements Lz9n;
.implements Luw40;
.implements Lban;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A:Lcom/sportybet/android/widget/HintView;

.field public A0:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroidx/compose/ui/platform/ComposeView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public final b:Ljava/text/SimpleDateFormat;

.field public b0:Landroid/widget/TextView;

.field public c:Lx3n;

.field public c0:Landroid/view/View;

.field public d:Ljbn;

.field public d0:Landroid/widget/TextView;

.field public e:Lc2n;

.field public e0:Landroid/widget/TextView;

.field public f:Lcom/sporty/android/common/uievent/e;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i:Lean;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Lw2s;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Z

.field public s0:Landroidx/compose/ui/platform/ComposeView;

.field public t0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public u0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public v:Lez0;

.field public v0:Landroidx/compose/ui/platform/ComposeView;

.field public w:Lzp00;

.field public w0:Landroidx/compose/ui/platform/ComposeView;

.field public x0:Landroid/widget/TextView;

.field public y:Lso00;

.field public y0:Lk5i0;

.field public z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwgm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->b:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->r0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a08c8

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y0:Lk5i0;

    .line 11
    .line 12
    iget-object p1, p1, Lk5i0;->J:Lgeb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lb4i0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lb4i0;->a:Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "EXTRA_TRADE_ID"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "EXTRA_FINAL_STATUS"

    .line 44
    .line 45
    iget v2, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "EXTRA_AMOUNT_SIGN"

    .line 51
    .line 52
    iget p1, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amountSign:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const v0, 0x7f0a1219

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    new-instance p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "tradeId"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->i:Lean;

    .line 91
    .line 92
    sget-object v0, Lvje;->G:Lvje;

    .line 93
    .line 94
    invoke-interface {p0, v0, p1}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "isHistory"

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    const v1, 0x7f0a08c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a1754

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->B:Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f0a1757

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->C:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f0a0962

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/sportybet/android/widget/HintView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->A:Lcom/sportybet/android/widget/HintView;

    .line 83
    .line 84
    const v1, 0x7f0a128f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->D:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f0a00bc

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->E:Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f0a00c9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->F:Landroid/widget/TextView;

    .line 114
    .line 115
    const v1, 0x7f0a07bb

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->G:Landroid/widget/TextView;

    .line 125
    .line 126
    const v1, 0x7f0a07bc

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->H:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f0a1533

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->I:Landroid/widget/TextView;

    .line 147
    .line 148
    const v1, 0x7f0a168e

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->J:Landroid/widget/TextView;

    .line 158
    .line 159
    const v1, 0x7f0a18d5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->K:Landroid/widget/TextView;

    .line 169
    .line 170
    const v1, 0x7f0a18b5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    .line 180
    .line 181
    const v1, 0x7f0a18b6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    .line 191
    .line 192
    const v1, 0x7f0a0f6f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->N:Landroid/widget/TextView;

    .line 202
    .line 203
    const v1, 0x7f0a0f70

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->O:Landroid/widget/TextView;

    .line 213
    .line 214
    const v1, 0x7f0a174b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->P:Landroid/widget/TextView;

    .line 224
    .line 225
    const v1, 0x7f0a1748

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 235
    .line 236
    const v1, 0x7f0a1366

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->R:Landroid/widget/TextView;

    .line 246
    .line 247
    const v1, 0x7f0a1365

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->S:Landroid/widget/TextView;

    .line 257
    .line 258
    const v1, 0x7f0a016d

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->T:Landroid/widget/TextView;

    .line 268
    .line 269
    const v1, 0x7f0a0169

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->U:Landroid/widget/TextView;

    .line 279
    .line 280
    const v1, 0x7f0a0a63

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->V:Landroid/widget/TextView;

    .line 290
    .line 291
    const v1, 0x7f0a0a62

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->W:Landroid/widget/TextView;

    .line 301
    .line 302
    const v1, 0x7f0a11ac

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->X:Landroid/widget/TextView;

    .line 312
    .line 313
    const v1, 0x7f0a0588

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 321
    .line 322
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 323
    .line 324
    const v1, 0x7f0a0857

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->d0:Landroid/widget/TextView;

    .line 334
    .line 335
    const v1, 0x7f0a1290

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/widget/TextView;

    .line 343
    .line 344
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 345
    .line 346
    const v1, 0x7f0a096b

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->f0:Landroid/widget/TextView;

    .line 356
    .line 357
    const v1, 0x7f0a012a

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/TextView;

    .line 365
    .line 366
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->g0:Landroid/widget/TextView;

    .line 367
    .line 368
    const v1, 0x7f0a0cdc

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/widget/TextView;

    .line 376
    .line 377
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->h0:Landroid/widget/TextView;

    .line 378
    .line 379
    const v1, 0x7f0a1351

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/widget/TextView;

    .line 387
    .line 388
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->i0:Landroid/widget/TextView;

    .line 389
    .line 390
    const v1, 0x7f0a122b

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->j0:Landroid/widget/TextView;

    .line 400
    .line 401
    const v1, 0x7f0a0cd3

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->l0:Landroid/view/View;

    .line 409
    .line 410
    const v1, 0x7f0a0cd5

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/widget/TextView;

    .line 418
    .line 419
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->m0:Landroid/widget/TextView;

    .line 420
    .line 421
    const v1, 0x7f0a0cd4

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->n0:Landroid/widget/TextView;

    .line 431
    .line 432
    new-instance v2, Ls1i0;

    .line 433
    .line 434
    invoke-direct {v2, p0}, Ls1i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7f0a11bb

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->o0:Landroid/widget/TextView;

    .line 450
    .line 451
    const v1, 0x7f0a11ba

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/widget/TextView;

    .line 459
    .line 460
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->p0:Landroid/widget/TextView;

    .line 461
    .line 462
    const v1, 0x7f0a121a

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->c0:Landroid/view/View;

    .line 470
    .line 471
    const v1, 0x7f0a1219

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroid/widget/TextView;

    .line 479
    .line 480
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->b0:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    const v1, 0x7f0a1750

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lw2s;->a(Landroid/view/View;)Lw2s;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 497
    .line 498
    const v1, 0x7f0a018c

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/widget/TextView;

    .line 506
    .line 507
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->Z:Landroid/widget/TextView;

    .line 508
    .line 509
    const v1, 0x7f0a018b

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->a0:Landroid/widget/TextView;

    .line 519
    .line 520
    const v1, 0x7f0a1694

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroid/widget/TextView;

    .line 528
    .line 529
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->q0:Landroid/widget/TextView;

    .line 530
    .line 531
    const v1, 0x7f0a18d8

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Landroid/widget/TextView;

    .line 539
    .line 540
    const v1, 0x7f0a096e

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Ly1i0;

    .line 548
    .line 549
    invoke-direct {v2, p0}, Ly1i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    const v1, 0x7f0a0a60

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 563
    .line 564
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->s0:Landroidx/compose/ui/platform/ComposeView;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v2, Ls99;

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    invoke-direct {v2, v3}, Ls99;-><init>(I)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lex8;

    .line 576
    .line 577
    const v5, 0x9b2efaa

    .line 578
    .line 579
    .line 580
    invoke-direct {v4, v5, v2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    const v1, 0x7f0a0a5f

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 594
    .line 595
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->t0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 596
    .line 597
    new-instance v2, Lz1i0;

    .line 598
    .line 599
    invoke-direct {v2, p0}, Lz1i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    const v1, 0x7f0a0c8b

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 613
    .line 614
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->u0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 615
    .line 616
    new-instance v2, La2i0;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    const v1, 0x7f0a157c

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 632
    .line 633
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 634
    .line 635
    new-instance v2, Lb2i0;

    .line 636
    .line 637
    invoke-direct {v2, p0}, Lb2i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 641
    .line 642
    .line 643
    const v1, 0x7f0a09ac

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 651
    .line 652
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 653
    .line 654
    const v1, 0x7f0a01c1

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 662
    .line 663
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->w0:Landroidx/compose/ui/platform/ComposeView;

    .line 664
    .line 665
    const v1, 0x7f0a0241

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Landroid/widget/TextView;

    .line 673
    .line 674
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->x0:Landroid/widget/TextView;

    .line 675
    .line 676
    const v1, 0x7f0a1a2b

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->z0:Landroid/view/View;

    .line 684
    .line 685
    const v1, 0x7f0a1a2f

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Landroid/widget/TextView;

    .line 693
    .line 694
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->A0:Landroid/widget/TextView;

    .line 695
    .line 696
    const v1, 0x7f0a1a2e

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Landroid/widget/TextView;

    .line 704
    .line 705
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->B0:Landroid/widget/TextView;

    .line 706
    .line 707
    const v1, 0x7f0a0e3a

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Landroid/widget/TextView;

    .line 715
    .line 716
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->C0:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v5, Lucj0;

    .line 740
    .line 741
    invoke-direct {v5, v1, v2, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 742
    .line 743
    .line 744
    const-class v1, Lk5i0;

    .line 745
    .line 746
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Lmx7;->i()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_1

    .line 755
    .line 756
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 757
    .line 758
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v5, v1, v2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lk5i0;

    .line 767
    .line 768
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y0:Lk5i0;

    .line 769
    .line 770
    iget-object v1, v1, Lk5i0;->w:Lgeb;

    .line 771
    .line 772
    new-instance v2, Ljm3;

    .line 773
    .line 774
    invoke-direct {v2, p0, v3}, Ljm3;-><init>(Lf02;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y0:Lk5i0;

    .line 781
    .line 782
    iget-object v1, v1, Lk5i0;->B:Lgeb;

    .line 783
    .line 784
    new-instance v2, Lkm3;

    .line 785
    .line 786
    invoke-direct {v2, p0, v3}, Lkm3;-><init>(Lf02;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y0:Lk5i0;

    .line 793
    .line 794
    iget-object v1, v1, Lk5i0;->z:Lgeb;

    .line 795
    .line 796
    new-instance v2, Lc2i0;

    .line 797
    .line 798
    invoke-direct {v2, p0}, Lc2i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y0:Lk5i0;

    .line 805
    .line 806
    iget-object v1, v1, Lk5i0;->D:Lgeb;

    .line 807
    .line 808
    new-instance v2, Lmm3;

    .line 809
    .line 810
    invoke-direct {v2, p0, v3}, Lmm3;-><init>(Lf02;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y0:Lk5i0;

    .line 817
    .line 818
    iget-object v1, v1, Lk5i0;->J:Lgeb;

    .line 819
    .line 820
    new-instance v2, Lnm3;

    .line 821
    .line 822
    invoke-direct {v2, p0, v3}, Lnm3;-><init>(Lf02;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y0:Lk5i0;

    .line 829
    .line 830
    iget-object v1, v1, Lk5i0;->K:Lgeb;

    .line 831
    .line 832
    new-instance v2, Lt1i0;

    .line 833
    .line 834
    invoke-direct {v2, p0}, Lt1i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 838
    .line 839
    .line 840
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y0:Lk5i0;

    .line 841
    .line 842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object p1, p0, Lk5i0;->f:Ljava/lang/String;

    .line 849
    .line 850
    iput v0, p0, Lk5i0;->i:I

    .line 851
    .line 852
    iget-object p1, p0, Lk5i0;->L:Ljava/util/List;

    .line 853
    .line 854
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    const/4 v0, 0x0

    .line 859
    new-array v1, v0, [Lf7i;

    .line 860
    .line 861
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    check-cast p1, [Lf7i;

    .line 866
    .line 867
    new-instance v1, Lb5i0;

    .line 868
    .line 869
    invoke-direct {v1, p1}, Lb5i0;-><init>([Lf7i;)V

    .line 870
    .line 871
    .line 872
    new-instance p1, Lc5i0;

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-direct {p1, p0, v2}, Lc5i0;-><init>(Lk5i0;Lhab;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Laai;

    .line 879
    .line 880
    invoke-direct {v4, v1, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-static {v4, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 888
    .line 889
    .line 890
    iget-object p1, p0, Lk5i0;->c:Lao00;

    .line 891
    .line 892
    invoke-interface {p1}, Lao00;->k()Lf7i;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    new-instance v1, Ld5i0;

    .line 897
    .line 898
    invoke-direct {v1, p0, v2}, Ld5i0;-><init>(Lk5i0;Lhab;)V

    .line 899
    .line 900
    .line 901
    new-instance v4, Laai;

    .line 902
    .line 903
    invoke-direct {v4, p1, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-static {v4, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 911
    .line 912
    .line 913
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    new-instance v1, Lf5i0;

    .line 918
    .line 919
    invoke-direct {v1, p0, v2}, Lf5i0;-><init>(Lk5i0;Lhab;)V

    .line 920
    .line 921
    .line 922
    const/4 v4, 0x3

    .line 923
    invoke-static {p1, v2, v2, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    iget-object v1, p0, Lk5i0;->b:Lpi00;

    .line 928
    .line 929
    sget-object v2, Lzu0$c;->a:Lzu0$c;

    .line 930
    .line 931
    invoke-interface {v1, v2}, Lxr1;->a(Lzu0;)Lf7i;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    const/4 v1, 0x2

    .line 944
    new-array v1, v1, [Luhp;

    .line 945
    .line 946
    aput-object p1, v1, v0

    .line 947
    .line 948
    aput-object p0, v1, v3

    .line 949
    .line 950
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 955
    .line 956
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 961
    .line 962
    .line 963
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->f:Lcom/sporty/android/common/uievent/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/common/uievent/e;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
