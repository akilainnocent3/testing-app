.class public final Lqpk0;
.super Lpim;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lqpk0;",
        "Landroidx/fragment/app/d;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;",
        "state",
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
.field public f:Lzp00;

.field public i:Lzue;

.field public v:Lqpk0$a;

.field public final w:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llpk0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llpk0;-><init>(Lqpk0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lqpk0$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lqpk0$b;-><init>(Llpk0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lkqk0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lqpk0$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lqpk0$c;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lqpk0$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lqpk0$d;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lqpk0$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lqpk0$e;-><init>(Lqpk0;Lz2s;)V

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
    iput-object v0, p0, Lqpk0;->w:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

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
    const v0, 0x7f0a0573

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqpk0;->w:Lscj0;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkqk0;

    .line 20
    .line 21
    iget-object p0, p0, Lkqk0;->i:Luga0;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const v0, 0x7f0a0386

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkqk0;

    .line 39
    .line 40
    iget-object p0, p0, Lkqk0;->w:Luga0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v0, 0x7f0a19f2

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lqpk0;->f:Lzp00;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lzp00;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "paymentRouter"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lzue;->a(Landroid/view/LayoutInflater;)Lzue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lqpk0;->i:Lzue;

    .line 10
    .line 11
    new-instance p1, Lrv8;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f15014c

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqpk0;->i:Lzue;

    .line 31
    .line 32
    const-string v2, "binding"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v1, v1, Lzue;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const v5, 0x7f150009

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v6, 0x50

    .line 71
    .line 72
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    const/4 v6, -0x2

    .line 78
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v1, Lqpk0$a;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Li3z;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lqpk0;->v:Lqpk0$a;

    .line 89
    .line 90
    iget-object v4, p1, Lrv8;->c:Lp3z;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v1}, Lp3z;->a(Lals;Li3z;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lqpk0;->i:Lzue;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v1, Lzue;->e:Lcom/sportybet/android/widget/ProgressButton;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lqpk0;->i:Lzue;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Lzue;->d:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lqpk0;->i:Lzue;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v1, Lzue;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lqpk0;->i:Lzue;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v1, Lzue;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 127
    .line 128
    new-instance v4, Lmpk0;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lmpk0;-><init>(Lqpk0;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lex8;

    .line 134
    .line 135
    const v6, -0x55278c63

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6, v4, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lqpk0;->w:Lscj0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lkqk0;

    .line 151
    .line 152
    iget-object v1, v0, Lkqk0;->c:Lbke0;

    .line 153
    .line 154
    iget-object v4, v0, Lkqk0;->a:Lx3n;

    .line 155
    .line 156
    new-instance v5, Lz9i;

    .line 157
    .line 158
    invoke-direct {v5, v1}, Lz9i;-><init>(Lf7i;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lnpk0;

    .line 162
    .line 163
    invoke-direct {v1, p0, v3}, Lnpk0;-><init>(Lqpk0;Lhab;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Laai;

    .line 167
    .line 168
    invoke-direct {v6, v5, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v5, Lmjs$b;->d:Lmjs$b;

    .line 179
    .line 180
    invoke-static {v6, v1, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lkqk0;->f:Lbke0;

    .line 184
    .line 185
    new-instance v6, Lopk0;

    .line 186
    .line 187
    invoke-direct {v6, p0, v3}, Lopk0;-><init>(Lqpk0;Lhab;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Laai;

    .line 191
    .line 192
    invoke-direct {v7, v1, v6}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v1, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lkqk0;->y:Luga0;

    .line 206
    .line 207
    new-instance v1, Lppk0;

    .line 208
    .line 209
    invoke-direct {v1, p0, v3}, Lppk0;-><init>(Lqpk0;Lhab;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Laai;

    .line 213
    .line 214
    invoke-direct {v6, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v0, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lqpk0;->i:Lzue;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget-object v0, v0, Lzue;->c:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-interface {v4}, Lx3n;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v5, 0x7f14041b

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v5, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lqpk0;->i:Lzue;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-object v0, v0, Lzue;->J:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-interface {v4}, Lx3n;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p0, v5, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3
.end method
