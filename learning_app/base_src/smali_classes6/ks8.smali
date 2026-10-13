.class public final Lks8;
.super Lnzl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lks8;",
        "Landroidx/fragment/app/d;",
        "<init>",
        "()V",
        "africa-bet-android"
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/String;

.field public G:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

.field public final H:Lscj0;

.field public I:Lks8$a;

.field public final J:Lnr8;

.field public f:Lx3n;

.field public i:Ln1e0;

.field public v:Ljbn;

.field public w:Lzue;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnzl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lks8$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lks8$c;-><init>(Lks8;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lks8$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lks8$d;-><init>(Lks8$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lps8;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lks8$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lks8$e;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lks8$f;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lks8$f;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lks8$g;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lks8$g;-><init>(Lks8;Lz2s;)V

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
    iput-object v0, p0, Lks8;->H:Lscj0;

    .line 47
    .line 48
    new-instance v0, Lnr8;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lnr8;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lks8;->J:Lnr8;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "ARG_AMOUNT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lks8;->y:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ARG_REMAIN_AMOUNT"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lks8;->z:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ARG_WITHDRAW_TO"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lks8;->A:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "ARG_MOBILE_NUMBER"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lks8;->B:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ARG_PAY_CH_ID"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lks8;->C:I

    .line 61
    .line 62
    const-string v0, "ARG_CHANNEL_SEND_NAME"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lks8;->D:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "ARG_CHANNEL_ICON_RES_ID"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lks8;->E:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v0, "ARG_CHANNEL_ICON_URL"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lks8;->F:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "ARG_DROP_ALERT"

    .line 91
    .line 92
    const-class v1, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Parcelable;

    .line 99
    .line 100
    check-cast p1, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    sget-object p1, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;->a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;

    .line 105
    .line 106
    :cond_0
    iput-object p1, p0, Lks8;->G:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

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
    iput-object p1, p0, Lks8;->w:Lzue;

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
    iget-object v1, p0, Lks8;->w:Lzue;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lzue;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f150009

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x50

    .line 75
    .line 76
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    .line 81
    const/4 v4, -0x2

    .line 82
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v2, Lks8$a;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Li3z;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lks8;->I:Lks8$a;

    .line 93
    .line 94
    iget-object v3, p1, Lrv8;->c:Lp3z;

    .line 95
    .line 96
    invoke-virtual {v3, p1, v2}, Lp3z;->a(Lals;Li3z;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lks8;->w:Lzue;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lzue;->d:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 105
    .line 106
    iget-object v4, p0, Lks8;->J:Lnr8;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lzue;->e:Lcom/sportybet/android/widget/ProgressButton;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lzue;->y:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, Lzue;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, Lzue;->z:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v2, Lzue;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    const v7, 0x7f1418a3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f141051

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lzue;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v6, p0, Lks8;->f:Lx3n;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-interface {v6}, Lx3n;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v8, 0x7f14041b

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v8, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lks8;->A:Ljava/lang/String;

    .line 182
    .line 183
    const-string v6, "withdrawTo"

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const v4, 0x7f140458

    .line 191
    .line 192
    .line 193
    new-array v5, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, v4, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lzue;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 203
    .line 204
    new-instance v4, Lgs8;

    .line 205
    .line 206
    invoke-direct {v4, p0}, Lgs8;-><init>(Lks8;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lex8;

    .line 210
    .line 211
    const v8, 0x157ec905

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v8, v4, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v5}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lzue;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 221
    .line 222
    iget-object v2, p0, Lks8;->G:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-interface {v2}, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;->isVisible()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v0, v2}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lks8;->H:Lscj0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lps8;

    .line 240
    .line 241
    iget-object v2, p0, Lks8;->y:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    iget-object v3, p0, Lks8;->z:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    iget-object v4, p0, Lks8;->A:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v4, :cond_4

    .line 252
    .line 253
    iget-object v5, p0, Lks8;->B:Ljava/lang/String;

    .line 254
    .line 255
    const-string v6, "phone"

    .line 256
    .line 257
    if-eqz v5, :cond_3

    .line 258
    .line 259
    iget v8, p0, Lks8;->C:I

    .line 260
    .line 261
    iget-object v9, p0, Lks8;->D:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v4, v0, Lps8;->c:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, v0, Lps8;->d:Ljava/lang/String;

    .line 266
    .line 267
    iput v8, v0, Lps8;->e:I

    .line 268
    .line 269
    iput-object v9, v0, Lps8;->f:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v4, Ljava/math/BigDecimal;

    .line 272
    .line 273
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v8, 0x2710

    .line 277
    .line 278
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lps8;->b:Ljava/math/BigDecimal;

    .line 293
    .line 294
    iget-object v4, v0, Lps8;->w:Lg5x;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-static {v10, v11, v2}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v4, v5}, Lnus;->m(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ljava/math/BigDecimal;

    .line 310
    .line 311
    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    iget-object v5, v0, Lps8;->z:Lg5x;

    .line 330
    .line 331
    invoke-static {v3, v4, v2}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v5, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lps8;->d:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_2

    .line 341
    .line 342
    iget-object v3, v0, Lps8;->i:Lg5x;

    .line 343
    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_1

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x5

    .line 355
    if-le v4, v5, :cond_1

    .line 356
    .line 357
    const-string v4, "(?<=\\d{2})\\d(?=\\d{3})"

    .line 358
    .line 359
    const-string v5, "*"

    .line 360
    .line 361
    invoke-static {v4, v2, v5}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_1
    invoke-virtual {v3, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lps8;->y:Lg5x;

    .line 369
    .line 370
    new-instance v3, Lwr8;

    .line 371
    .line 372
    invoke-direct {v3, p0, v1}, Lwr8;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lks8$b;

    .line 376
    .line 377
    invoke-direct {v4, v3}, Lks8$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lps8;->A:Lg5x;

    .line 384
    .line 385
    new-instance v3, Lbs8;

    .line 386
    .line 387
    invoke-direct {v3, p0, v1}, Lbs8;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lks8$b;

    .line 391
    .line 392
    invoke-direct {v4, v3}, Lks8$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lps8;->v:Lg5x;

    .line 399
    .line 400
    new-instance v3, Lcs8;

    .line 401
    .line 402
    invoke-direct {v3, p0}, Lcs8;-><init>(Lks8;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lks8$b;

    .line 406
    .line 407
    invoke-direct {v4, v3}, Lks8$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lps8;->C:Lg5x;

    .line 414
    .line 415
    new-instance v3, Lds8;

    .line 416
    .line 417
    invoke-direct {v3, p0, v1}, Lds8;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lks8$b;

    .line 421
    .line 422
    invoke-direct {v1, v3}, Lks8$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lps8;->E:Lg5x;

    .line 429
    .line 430
    new-instance v2, Les8;

    .line 431
    .line 432
    invoke-direct {v2, p0}, Les8;-><init>(Lks8;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lks8$b;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Lks8$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, p0, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lps8;->G:Lg5x;

    .line 444
    .line 445
    new-instance v2, Lfs8;

    .line 446
    .line 447
    invoke-direct {v2, p0}, Lfs8;-><init>(Lks8;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lks8$b;

    .line 451
    .line 452
    invoke-direct {v3, v2}, Lks8$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, p0, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lps8;->I:Luga0;

    .line 459
    .line 460
    new-instance v1, Ljs8;

    .line 461
    .line 462
    invoke-direct {v1, p0, v7}, Ljs8;-><init>(Lks8;Lhab;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Laai;

    .line 466
    .line 467
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 478
    .line 479
    invoke-static {v2, p0, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v7

    .line 487
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v7

    .line 491
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v7

    .line 495
    :cond_5
    const-string p0, "remainText"

    .line 496
    .line 497
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v7

    .line 501
    :cond_6
    const-string p0, "amountText"

    .line 502
    .line 503
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v7

    .line 507
    :cond_7
    const-string p0, "withdrawAlertHintStatus"

    .line 508
    .line 509
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v7

    .line 513
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v7

    .line 517
    :cond_9
    const-string p0, "countryManager"

    .line 518
    .line 519
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v7
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lks8;->w:Lzue;

    .line 6
    .line 7
    return-void
.end method
