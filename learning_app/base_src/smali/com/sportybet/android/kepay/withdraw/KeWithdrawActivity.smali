.class public Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;
.super Lf4m;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lz9n;
.implements Lban;
.implements Lcom/sportybet/android/kepay/withdraw/a$b;
.implements Luw40;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public A:Ljava/math/BigDecimal;

.field public B:Ljava/lang/String;

.field public C:Ljava/math/BigDecimal;

.field public D:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:Landroid/app/ProgressDialog;

.field public F:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;"
        }
    .end annotation
.end field

.field public G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public H:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

.field public I:I

.field public J:Lw2s;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Ljava/math/BigDecimal;

.field public N:Landroidx/compose/ui/platform/ComposeView;

.field public O:Landroidx/compose/ui/platform/ComposeView;

.field public P:Lztp;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Lssp;

.field public S:Ldqh0;

.field public T:Ljava/math/BigDecimal;

.field public U:Lx3n;

.field public V:Ljbn;

.field public W:Lez0;

.field public X:Lcom/sporty/android/common/uievent/e;

.field public Y:Lean;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

.field public f:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public y:Ljava/lang/String;

.field public z:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf4m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->z:Ljava/math/BigDecimal;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->A:Ljava/math/BigDecimal;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->T:Ljava/math/BigDecimal;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R0(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->n1(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->o1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La92;->N1()Luhp;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->W:Lez0;

    .line 26
    .line 27
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lez0;->h(Lzu0;)Lf7i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lmtp;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lmtp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n1(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->E:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1404bc

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1418b5

    .line 17
    .line 18
    .line 19
    const v2, 0x7f141668

    .line 20
    .line 21
    .line 22
    const v3, 0x7f140539

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sparse-switch p1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-array p1, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 47
    .line 48
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const p2, 0x7f1415aa

    .line 51
    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, p2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 64
    .line 65
    iput-boolean v4, p2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 66
    .line 67
    new-instance p2, Latp;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Latp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-array p1, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_2
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-array v2, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 108
    .line 109
    iput-object p2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput-boolean v4, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 112
    .line 113
    new-instance p2, Litp;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Litp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lzsp;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lzsp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 125
    .line 126
    .line 127
    const p0, 0x7f1405c3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    new-array p1, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0, v2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_3
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-array v2, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 166
    .line 167
    iput-object p2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iput-boolean v4, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 170
    .line 171
    new-instance p2, Lgtp;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lgtp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lhtp;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lhtp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 183
    .line 184
    .line 185
    const p0, 0x7f141ae7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_2
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 202
    .line 203
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 206
    .line 207
    new-instance p2, Letp;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Letp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f140466

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Lftp;

    .line 220
    .line 221
    invoke-direct {p2, p0}, Lftp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 222
    .line 223
    .line 224
    const p0, 0x7f14043c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    const-string p1, "\u20a6"

    .line 242
    .line 243
    const-string p2, "9999999"

    .line 244
    .line 245
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const p2, 0x7f1415ef

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_4
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 262
    .line 263
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 264
    .line 265
    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 266
    .line 267
    new-instance p2, Ldtp;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Ldtp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :sswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    const p1, 0x7f141855

    .line 287
    .line 288
    .line 289
    new-array p2, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    :cond_5
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 301
    .line 302
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 303
    .line 304
    iput-boolean v4, p0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 305
    .line 306
    new-instance p0, Lltp;

    .line 307
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3, p0}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_5
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 325
    .line 326
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 327
    .line 328
    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 329
    .line 330
    new-instance p2, Lbtp;

    .line 331
    .line 332
    invoke-direct {p2, p0}, Lbtp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :sswitch_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_6

    .line 348
    .line 349
    const p1, 0x7f1418c0

    .line 350
    .line 351
    .line 352
    new-array p2, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    :cond_6
    new-instance p1, Lysp;

    .line 359
    .line 360
    invoke-direct {p1, p0}, Lysp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lb6k;

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-direct {v0, p0, v1}, Lb6k;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0, p2, v4, p1, v0}, Lst00;->b(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xeeac -> :sswitch_5
        0xef74 -> :sswitch_4
        0xf294 -> :sswitch_3
        0xf2f8 -> :sswitch_2
        0x102a7 -> :sswitch_1
        0x102a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "trade_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "phone_number"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Lztp;->V0:Lbke0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/math/BigDecimal;

    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "trade_amount"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "transaction_type"

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->T:Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-static {p1}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "withdraw_fee"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "channel_icon_url"

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0152

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 11
    .line 12
    invoke-static {p1}, Lfxp;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lp3z;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const v0, 0x7f0a1a3c

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_8

    .line 27
    .line 28
    iget p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->I:I

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const v2, 0x7f14043c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    move-object v4, v3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const v3, 0x7f140a72

    .line 50
    .line 51
    .line 52
    new-array v4, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f140465

    .line 59
    .line 60
    .line 61
    new-array v5, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const v1, 0x7f140a70

    .line 69
    .line 70
    .line 71
    new-array v3, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v1, 0x7f140539

    .line 78
    .line 79
    .line 80
    new-array v4, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v1, v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    const v3, 0x7f140a71

    .line 89
    .line 90
    .line 91
    new-array v4, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f140dc4

    .line 98
    .line 99
    .line 100
    new-array v5, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v4, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    new-instance v5, Landroidx/appcompat/app/b$a;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v6, 0x7f1418b5

    .line 112
    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0, v6, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 124
    .line 125
    iput-object v3, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    if-ne p1, v0, :cond_1

    .line 136
    .line 137
    new-instance v2, Ltsp;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/16 v0, 0xd

    .line 144
    .line 145
    if-ne p1, v0, :cond_2

    .line 146
    .line 147
    new-instance v2, Lctp;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lctp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    invoke-virtual {v5, v4, v2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    new-instance p0, Lltp;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, p0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v5}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 174
    .line 175
    invoke-static {p1}, Lfxp;->a(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-virtual {p1}, Lztp;->V1()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 188
    .line 189
    invoke-virtual {p1}, Lztp;->W1()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 194
    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object p1, p1, Lztp;->V0:Lbke0;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/math/BigDecimal;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->C:Ljava/math/BigDecimal;

    .line 213
    .line 214
    invoke-static {p1}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->B:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v8, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 225
    .line 226
    iget-object v8, v8, Lrrk0;->L0:Lpp40;

    .line 227
    .line 228
    iget-object v8, v8, Lpp40;->a:Lzje0;

    .line 229
    .line 230
    invoke-interface {v8}, Lzje0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    new-instance v9, Lcom/sportybet/android/kepay/withdraw/a;

    .line 241
    .line 242
    invoke-direct {v9}, Lcom/sportybet/android/kepay/withdraw/a;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v10, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v11, "withdraw_amount"

    .line 251
    .line 252
    invoke-virtual {v10, v11, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    const-string v4, "remain_amount"

    .line 256
    .line 257
    invoke-virtual {v10, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    const-string v4, "phone_number"

    .line 261
    .line 262
    invoke-virtual {v10, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "additional_fee"

    .line 266
    .line 267
    invoke-virtual {v10, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    const-string p1, "tax_amount"

    .line 271
    .line 272
    invoke-virtual {v10, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    const-string p1, "payChId"

    .line 276
    .line 277
    invoke-virtual {v10, p1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string p1, "WithDrawConfirmFragment"

    .line 288
    .line 289
    invoke-virtual {v9, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    const v0, 0x7f0a1a3f

    .line 294
    .line 295
    .line 296
    if-ne p1, v0, :cond_9

    .line 297
    .line 298
    const-string p1, "/m/help#/how-to-play/others/how-to-withdraw"

    .line 299
    .line 300
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {}, Lep8;->c()Lobi0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 312
    .line 313
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 318
    .line 319
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0068

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0152

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a016a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const p1, 0x7f0a1a43

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    .line 42
    const p1, 0x7f0a1a3c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0a00c5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 77
    .line 78
    const v1, 0x7f0a06fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 96
    .line 97
    new-instance v1, Ljv6;

    .line 98
    .line 99
    invoke-direct {v1}, Ljv6;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 104
    .line 105
    aput-object v1, v3, v0

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "phone_number"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->B:Ljava/lang/String;

    .line 121
    .line 122
    const p1, 0x7f0a0e9d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->B:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x4

    .line 140
    if-le v1, v3, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v4, v3

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v3, 0x7f1400a8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    const p1, 0x7f0a0dae

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->w:Landroid/widget/ImageView;

    .line 177
    .line 178
    const p1, 0x7f0a059e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const p1, 0x7f0a1a35

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const p1, 0x7f0a1a3f

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroid/app/ProgressDialog;

    .line 209
    .line 210
    const v1, 0x7f150151

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->E:Landroid/app/ProgressDialog;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->E:Landroid/app/ProgressDialog;

    .line 223
    .line 224
    const v3, 0x7f141548

    .line 225
    .line 226
    .line 227
    new-array v4, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->E:Landroid/app/ProgressDialog;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->E:Landroid/app/ProgressDialog;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->E:Landroid/app/ProgressDialog;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->E:Landroid/app/ProgressDialog;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 254
    .line 255
    .line 256
    const p1, 0x7f0a1a3b

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 266
    .line 267
    const v1, 0x3e360b61

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;->setAspectRatio(F)V

    .line 271
    .line 272
    .line 273
    const p1, 0x7f0a0c86

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 283
    .line 284
    new-instance v1, Lntp;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lntp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    const p1, 0x7f0a16f7

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->f:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    const p1, 0x7f0a170f

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->i:Landroid/widget/TextView;

    .line 313
    .line 314
    const p1, 0x7f0a0643

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->v:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    const p1, 0x7f0a069d

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lw2s;->a(Landroid/view/View;)Lw2s;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 337
    .line 338
    const p1, 0x7f0a1a47

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->K:Landroid/widget/TextView;

    .line 348
    .line 349
    const p1, 0x7f0a1a48

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroid/widget/ImageView;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->L:Landroid/widget/ImageView;

    .line 359
    .line 360
    const p1, 0x7f0a1a4a

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Q:Landroid/widget/RelativeLayout;

    .line 370
    .line 371
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v4, Lucj0;

    .line 393
    .line 394
    invoke-direct {v4, p1, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 395
    .line 396
    .line 397
    const-class p1, Lztp;

    .line 398
    .line 399
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v3, "Local and anonymous classes can not be ViewModels"

    .line 408
    .line 409
    if-eqz v1, :cond_3

    .line 410
    .line 411
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 412
    .line 413
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v4, p1, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lztp;

    .line 422
    .line 423
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 424
    .line 425
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v6, Lucj0;

    .line 447
    .line 448
    invoke-direct {v6, p1, v1, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 449
    .line 450
    .line 451
    const-class p1, Lssp;

    .line 452
    .line 453
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_2

    .line 462
    .line 463
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v6, p1, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lssp;

    .line 472
    .line 473
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->R:Lssp;

    .line 474
    .line 475
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v6, Lucj0;

    .line 497
    .line 498
    invoke-direct {v6, p1, v1, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 499
    .line 500
    .line 501
    const-class p1, Ldqh0;

    .line 502
    .line 503
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_1

    .line 512
    .line 513
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v6, p1, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ldqh0;

    .line 522
    .line 523
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->S:Ldqh0;

    .line 524
    .line 525
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->R:Lssp;

    .line 526
    .line 527
    sget-object v1, Lyoh0;->b:Lyoh0;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v1, p1, Lssp;->b:Lyoh0;

    .line 533
    .line 534
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 535
    .line 536
    invoke-virtual {p1}, La92;->L1()V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->S:Ldqh0;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v1, p1, Ldqh0;->f:Lyoh0;

    .line 545
    .line 546
    invoke-virtual {p1}, Ldqh0;->F1()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 550
    .line 551
    iget-object p1, p1, La92;->D:Lbke0;

    .line 552
    .line 553
    sget-object v1, Lmjs$b;->c:Lmjs$b;

    .line 554
    .line 555
    new-instance v3, Lrtp;

    .line 556
    .line 557
    invoke-direct {v3, p0, v0}, Lrtp;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {p1, p0, v1, v3}, Ls7i;->b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->S:Ldqh0;

    .line 564
    .line 565
    iget-object p1, p1, Ldqh0;->A:Lbke0;

    .line 566
    .line 567
    new-instance v3, Lstp;

    .line 568
    .line 569
    invoke-direct {v3, p0}, Lstp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 570
    .line 571
    .line 572
    invoke-static {p1, p0, v1, v3}, Ls7i;->b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 576
    .line 577
    iget-object p1, p1, La92;->X:Lz9i;

    .line 578
    .line 579
    new-instance v3, Lmj6;

    .line 580
    .line 581
    invoke-direct {v3, p0, v2}, Lmj6;-><init>(Lf02;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {p1, p0, v1, v3}, Ls7i;->b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 588
    .line 589
    iget-object p1, p1, Lrrk0;->H0:Lbke0;

    .line 590
    .line 591
    new-instance v3, Lusp;

    .line 592
    .line 593
    invoke-direct {v3, p0, v0}, Lusp;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {p1, p0, v1, v3}, Ls7i;->b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 600
    .line 601
    iget-object p1, p1, Lrrk0;->F0:Lbke0;

    .line 602
    .line 603
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    new-instance v1, Lvsp;

    .line 608
    .line 609
    invoke-direct {v1, p0}, Lvsp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 616
    .line 617
    iget-object p1, p1, La92;->i:Luga0;

    .line 618
    .line 619
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    new-instance v1, Lwsp;

    .line 624
    .line 625
    invoke-direct {v1, p0}, Lwsp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 632
    .line 633
    iget-object p1, p1, La92;->O:Lpp40;

    .line 634
    .line 635
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-instance v1, Lxsp;

    .line 640
    .line 641
    invoke-direct {v1, p0}, Lxsp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 645
    .line 646
    .line 647
    const p1, 0x7f0a096b

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    new-instance v1, Lotp;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    const p1, 0x7f0a1a49

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const v3, 0x7f1405f2

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v3, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    const p1, 0x7f0a1a3a

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Landroid/widget/TextView;

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const v3, 0x7f14041a

    .line 708
    .line 709
    .line 710
    new-array v0, v0, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {p0, v3, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, " ("

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v0, ")"

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    const p1, 0x7f0a016b

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const v1, 0x7f140429

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    const p1, 0x7f0a0546

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 786
    .line 787
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 788
    .line 789
    const/16 v0, 0x8

    .line 790
    .line 791
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 795
    .line 796
    sget-object v0, Lvaj0$a;->a:Lvaj0$a;

    .line 797
    .line 798
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 799
    .line 800
    .line 801
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 802
    .line 803
    iget-object v1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v3, Lxtp;

    .line 812
    .line 813
    invoke-direct {v3, v1}, Lxtp;-><init>(Lztp;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Lex8;

    .line 817
    .line 818
    const v4, -0x4bee82a5

    .line 819
    .line 820
    .line 821
    invoke-direct {v1, v4, v3, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    const p1, 0x7f0a054d

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 835
    .line 836
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->O:Landroidx/compose/ui/platform/ComposeView;

    .line 837
    .line 838
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 839
    .line 840
    .line 841
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->O:Landroidx/compose/ui/platform/ComposeView;

    .line 842
    .line 843
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 844
    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v0, Lamk0;

    .line 852
    .line 853
    invoke-direct {v0, p0}, Lamk0;-><init>(Lztp;)V

    .line 854
    .line 855
    .line 856
    new-instance p0, Lex8;

    .line 857
    .line 858
    const v1, 0xe21ee3

    .line 859
    .line 860
    .line 861
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_1
    invoke-static {v3}, Loh5;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_2
    invoke-static {v3}, Loh5;->a(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_3
    invoke-static {v3}, Loh5;->a(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 14
    .line 15
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 19
    .line 20
    iget-object p0, p0, Lrrk0;->u0:Lbke0;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->W:Lez0;

    .line 14
    .line 15
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lez0;->h(Lzu0;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmtp;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmtp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 34
    .line 35
    iget-object p0, p0, Lrrk0;->u0:Lbke0;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "."

    .line 4
    .line 5
    const-string v3, "0"

    .line 6
    .line 7
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->R:Lssp;

    .line 15
    .line 16
    iget-object v0, v0, Lssp;->e:Lhqf0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf7i;

    .line 23
    .line 24
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lhx;

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v0, :cond_f

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v9, 0x2

    .line 49
    :try_start_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v10, 0x2e

    .line 54
    .line 55
    if-ne v0, v10, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v11, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 77
    .line 78
    invoke-virtual {v11, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    .line 80
    .line 81
    move-object v11, v0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object/from16 v11, p1

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v4

    .line 98
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    sub-int/2addr v0, v11

    .line 107
    if-le v0, v9, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v11, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v4

    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v10, :cond_2

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v0, v10, :cond_2

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v4

    .line 159
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v10, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 188
    .line 189
    const v2, 0x7f14186d

    .line 190
    .line 191
    .line 192
    new-array v3, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->d:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v4, :cond_5

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->M:Ljava/math/BigDecimal;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->K:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-static {v0}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const v0, 0x7f140086

    .line 234
    .line 235
    .line 236
    new-array v3, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 251
    .line 252
    const-string v2, ""

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->d:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    new-instance v0, Ljava/math/BigDecimal;

    .line 264
    .line 265
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 269
    .line 270
    invoke-virtual {v0, v9, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v3, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 275
    .line 276
    invoke-static {v0}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Lztp;->U0:Lbke0;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7, v6}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 295
    .line 296
    invoke-virtual {v3}, Lztp;->V1()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    new-instance v3, Ljava/math/BigDecimal;

    .line 301
    .line 302
    invoke-direct {v3, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v12, 0x2710

    .line 306
    .line 307
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v3, v6, v9, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->T:Ljava/math/BigDecimal;

    .line 316
    .line 317
    iget-object v6, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->M:Ljava/math/BigDecimal;

    .line 318
    .line 319
    const-string v14, "0.00"

    .line 320
    .line 321
    if-eqz v6, :cond_7

    .line 322
    .line 323
    iget-object v15, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->K:Landroid/widget/TextView;

    .line 324
    .line 325
    move-wide/from16 p1, v12

    .line 326
    .line 327
    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 332
    .line 333
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-lez v12, :cond_6

    .line 338
    .line 339
    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_4

    .line 344
    :cond_6
    new-instance v6, Ljava/math/BigDecimal;

    .line 345
    .line 346
    invoke-direct {v6, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-static {v6}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    move-wide/from16 p1, v12

    .line 358
    .line 359
    :goto_5
    iget-object v6, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->z:Ljava/math/BigDecimal;

    .line 360
    .line 361
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static/range {p1 .. p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10, v9, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->A:Ljava/math/BigDecimal;

    .line 382
    .line 383
    if-nez v5, :cond_8

    .line 384
    .line 385
    new-array v0, v8, [Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 388
    .line 389
    const-string v2, "get amount from viewmodel null"

    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_8
    iget-object v6, v5, Lhx;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v5, v5, Lhx;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Ljava/math/BigDecimal;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-gez v10, :cond_9

    .line 406
    .line 407
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 408
    .line 409
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 414
    .line 415
    invoke-static {v5, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const v3, 0x7f141893

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->d:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_9
    check-cast v6, Ljava/math/BigDecimal;

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-lez v5, :cond_a

    .line 446
    .line 447
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 448
    .line 449
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 454
    .line 455
    invoke-static {v6, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const v3, 0x7f141892

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->d:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_a
    iget-object v5, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->A:Ljava/math/BigDecimal;

    .line 480
    .line 481
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5, v9, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->C:Ljava/math/BigDecimal;

    .line 490
    .line 491
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-gez v2, :cond_b

    .line 498
    .line 499
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 500
    .line 501
    const v2, 0x7f140407

    .line 502
    .line 503
    .line 504
    new-array v3, v8, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v1, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->d:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_b
    iget-object v2, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->M:Ljava/math/BigDecimal;

    .line 520
    .line 521
    if-eqz v2, :cond_e

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-gez v0, :cond_e

    .line 532
    .line 533
    sget-object v0, Lf4c0;->a:Ll00;

    .line 534
    .line 535
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 536
    .line 537
    const-string v2, "content_type"

    .line 538
    .line 539
    const-string v6, "display_withdrawable_balance_error"

    .line 540
    .line 541
    invoke-direct {v0, v2, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-array v2, v4, [Ljava/util/Map$Entry;

    .line 545
    .line 546
    aput-object v0, v2, v8

    .line 547
    .line 548
    new-instance v0, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 551
    .line 552
    .line 553
    aget-object v2, v2, v8

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4, v2, v0, v4}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v2, :cond_d

    .line 564
    .line 565
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-string v2, "sporty_withdraw"

    .line 573
    .line 574
    invoke-static {v2, v0, v8}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 578
    .line 579
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v4, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->M:Ljava/math/BigDecimal;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_c

    .line 594
    .line 595
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    goto :goto_6

    .line 600
    :cond_c
    new-instance v3, Ljava/math/BigDecimal;

    .line 601
    .line 602
    invoke-direct {v3, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 606
    .line 607
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const v3, 0x7f141858

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v3, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->d:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_d
    const-string v0, "duplicate key: "

    .line 632
    .line 633
    invoke-static {v4, v0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_e
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 642
    .line 643
    invoke-virtual {v0, v7}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->d:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 652
    .line 653
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_f
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->M:Ljava/math/BigDecimal;

    .line 658
    .line 659
    if-eqz v0, :cond_10

    .line 660
    .line 661
    iget-object v2, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->K:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-static {v0}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    :cond_10
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 671
    .line 672
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lztp;->U0:Lbke0;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v7, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 689
    .line 690
    invoke-virtual {v0, v7}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->d:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 699
    .line 700
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    return-void
.end method
