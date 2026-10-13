.class public final Lqoh0;
.super Lfgm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqoh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqoh0;",
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
.field public f:Lbih;

.field public final i:Lscj0;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfgm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqoh0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqoh0$b;-><init>(Lqoh0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lqoh0$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lqoh0$c;-><init>(Lqoh0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Luoh0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lqoh0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lqoh0$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lqoh0$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lqoh0$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lqoh0$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lqoh0$f;-><init>(Lqoh0;Lz2s;)V

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
    iput-object v0, p0, Lqoh0;->i:Lscj0;

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
    const-string v1, "REQUEST_KEY_TRADE_ADDITIONAL_UPSTREAM_SMS"

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
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lqoh0;->i:Lscj0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Luoh0;

    .line 70
    .line 71
    iget-object p1, p0, Luoh0;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Luoh0;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lvoh0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p1, v0, p0, v3}, Lvoh0;-><init>(Ljava/lang/String;Ljava/lang/String;Luoh0;Lhab;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "ARG_TRADE_ID"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iput-object p1, p0, Lqoh0;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "ARG_SMS_TOKEN"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v1, "ARG_TARGET_PHONE_NUMBER"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v0

    .line 46
    :goto_1
    iput-object p1, p0, Lqoh0;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string v0, "ARG_SMS_CODE"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    iput-object v0, p0, Lqoh0;->y:Ljava/lang/String;

    .line 61
    .line 62
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
    const v0, 0x7f0d00e2

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
    const v0, 0x7f0a042b

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
    check-cast v6, Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    const v0, 0x7f0a04df

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
    check-cast v7, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    const v0, 0x7f0a0593

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
    check-cast v8, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v8, :cond_5

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
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const v0, 0x7f0a0e60

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v10, v3

    .line 72
    check-cast v10, Lcom/sportybet/android/widget/ProgressButton;

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    const v0, 0x7f0a145d

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v11, v3

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    const v0, 0x7f0a16a1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    new-instance v4, Lbih;

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    invoke-direct/range {v4 .. v11}, Lbih;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lqoh0;->f:Lbih;

    .line 106
    .line 107
    new-instance p1, Lrv8;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, v2}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lqoh0;->f:Lbih;

    .line 124
    .line 125
    const-string v3, "binding"

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lbih;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, -0x1

    .line 148
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 149
    .line 150
    const/4 v5, -0x2

    .line 151
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lpt1;->a(Lrv8;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lqoh0;->f:Lbih;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v4, v0, Lbih;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 170
    .line 171
    iget-object v5, v0, Lbih;->b:Landroid/widget/CheckBox;

    .line 172
    .line 173
    new-instance v6, Looh0;

    .line 174
    .line 175
    invoke-direct {v6, p0}, Looh0;-><init>(Lqoh0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lbih;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v6, p0, Lqoh0;->y:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f141867

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lbih;->c:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lbih;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lqoh0;->i:Lscj0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Luoh0;

    .line 217
    .line 218
    iget-object v2, p0, Lqoh0;->f:Lbih;

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    iget-object v2, v2, Lbih;->d:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v3, p0, Lqoh0;->w:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, v0, Luoh0;->c:Lx3n;

    .line 227
    .line 228
    invoke-interface {v4}, Lx3n;->P()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v0, Luoh0;->b:Lc2n;

    .line 233
    .line 234
    invoke-interface {v5}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_1

    .line 239
    .line 240
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move-object v5, v1

    .line 244
    :goto_0
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v4, 0x7f140a24

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v4, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Luoh0;->v:Lbke0;

    .line 259
    .line 260
    new-instance v3, Lroh0;

    .line 261
    .line 262
    invoke-direct {v3, p0, v1}, Lroh0;-><init>(Lqoh0;Lhab;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Laai;

    .line 266
    .line 267
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 278
    .line 279
    invoke-static {v4, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Luoh0;->y:Luga0;

    .line 283
    .line 284
    new-instance v4, Lsoh0;

    .line 285
    .line 286
    invoke-direct {v4, p0, v1}, Lsoh0;-><init>(Lqoh0;Lhab;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Laai;

    .line 290
    .line 291
    invoke-direct {v1, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lqoh0;->v:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p0, p0, Lqoh0;->y:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v1, v0, Luoh0;->d:Ljava/lang/String;

    .line 309
    .line 310
    iput-object p0, v0, Luoh0;->e:Ljava/lang/String;

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-string p1, "Missing required view with ID: "

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v1
.end method
