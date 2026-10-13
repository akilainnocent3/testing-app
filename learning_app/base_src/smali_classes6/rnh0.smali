.class public final Lrnh0;
.super Legm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrnh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lrnh0;",
        "Landroidx/fragment/app/d;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Laih;

.field public final i:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Legm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrnh0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrnh0$b;-><init>(Lrnh0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lrnh0$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lrnh0$c;-><init>(Lrnh0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lboh0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lrnh0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lrnh0$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lrnh0$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lrnh0$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lrnh0$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lrnh0$f;-><init>(Lrnh0;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lrnh0;->i:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a04df

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const v1, 0x7f1406f0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x3ffe

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "RESULT_KEY_TRADE_ADDITIONAL_RESULT"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "REQUEST_KEY_TRADE_ADDITIONAL_SMS"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const v0, 0x7f0a0e60

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    iget-object p0, p0, Lrnh0;->i:Lscj0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lboh0;

    .line 72
    .line 73
    iget-object p1, p0, Lboh0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lynh0;

    .line 80
    .line 81
    invoke-direct {v3, p1, p0, v2}, Lynh0;-><init>(Ljava/lang/String;Lboh0;Lhab;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const v0, 0x7f0a05b1

    .line 89
    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lboh0;

    .line 98
    .line 99
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lznh0;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Lznh0;-><init>(Lboh0;Lhab;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d00e1

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a04df

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_7

    .line 25
    .line 26
    const v0, 0x7f0a0593

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v7, :cond_7

    .line 37
    .line 38
    const v0, 0x7f0a06bd

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 47
    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    const v0, 0x7f0a06fe

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v9, :cond_7

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const v0, 0x7f0a0e60

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v11, v3

    .line 73
    check-cast v11, Lcom/sportybet/android/widget/ProgressButton;

    .line 74
    .line 75
    if-eqz v11, :cond_7

    .line 76
    .line 77
    const v0, 0x7f0a1220

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v12, v3

    .line 85
    check-cast v12, Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 86
    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    const v0, 0x7f0a16a1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    new-instance v4, Laih;

    .line 101
    .line 102
    move-object v10, v5

    .line 103
    invoke-direct/range {v4 .. v12}, Laih;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/ProgressButton;Lcom/sporty/android/common_ui/widgets/CountdownButton;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lrnh0;->f:Laih;

    .line 107
    .line 108
    new-instance p1, Lrv8;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, v2}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lrnh0;->f:Laih;

    .line 125
    .line 126
    const-string v3, "binding"

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, Laih;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, -0x1

    .line 149
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 150
    .line 151
    const/4 v5, -0x2

    .line 152
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lpt1;->a(Lrv8;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lrnh0;->f:Laih;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v4, v0, Laih;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 171
    .line 172
    iget-object v5, v0, Laih;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 173
    .line 174
    iget-object v6, v0, Laih;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ld6h;

    .line 180
    .line 181
    invoke-direct {v6, p0}, Ld6h;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 185
    .line 186
    .line 187
    const-string v6, "0123456789"

    .line 188
    .line 189
    invoke-static {v6}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f141867

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Laih;->v:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 213
    .line 214
    invoke-virtual {v2, p0}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Laih;->b:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Laih;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lrnh0;->i:Lscj0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lboh0;

    .line 234
    .line 235
    iget-object v4, p0, Lrnh0;->f:Laih;

    .line 236
    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    iget-object v3, v4, Laih;->c:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lboh0;

    .line 246
    .line 247
    iget-object v0, v0, Lboh0;->c:Lc2n;

    .line 248
    .line 249
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    move-object v0, v1

    .line 259
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v4, 0x7f1406f3

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v4, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lboh0;->i:Laai;

    .line 274
    .line 275
    new-instance v3, Lsnh0;

    .line 276
    .line 277
    invoke-direct {v3, p0, v1}, Lsnh0;-><init>(Lrnh0;Lhab;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Laai;

    .line 281
    .line 282
    invoke-direct {v4, v0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 293
    .line 294
    invoke-static {v4, v0, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, Lboh0;->w:Lbke0;

    .line 298
    .line 299
    new-instance v4, Ltnh0;

    .line 300
    .line 301
    invoke-direct {v4, p0, v1}, Ltnh0;-><init>(Lrnh0;Lhab;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Laai;

    .line 305
    .line 306
    invoke-direct {v5, v0, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v0, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lboh0;->z:Lbke0;

    .line 320
    .line 321
    new-instance v4, Lunh0;

    .line 322
    .line 323
    invoke-direct {v4, p0, v1}, Lunh0;-><init>(Lrnh0;Lhab;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Laai;

    .line 327
    .line 328
    invoke-direct {v5, v0, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v0, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Lboh0;->B:Lbke0;

    .line 342
    .line 343
    new-instance v4, Lvnh0;

    .line 344
    .line 345
    invoke-direct {v4, p0, v1}, Lvnh0;-><init>(Lrnh0;Lhab;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Laai;

    .line 349
    .line 350
    invoke-direct {v5, v0, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v0, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, Lboh0;->D:Luga0;

    .line 364
    .line 365
    new-instance v4, Lwnh0;

    .line 366
    .line 367
    invoke-direct {v4, p0, v1}, Lwnh0;-><init>(Lrnh0;Lhab;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Laai;

    .line 371
    .line 372
    invoke-direct {v5, v0, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v0, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    const-string v3, "ARG_TRADE_ID"

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_1

    .line 398
    :cond_2
    move-object v0, v1

    .line 399
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-eqz p0, :cond_3

    .line 404
    .line 405
    const-string v1, "ARG_SMS_TOKEN"

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_3
    iput-object v0, v2, Lboh0;->d:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v1, v2, Lboh0;->e:Ljava/lang/String;

    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    const-string p1, "Missing required view with ID: "

    .line 437
    .line 438
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v1
.end method
