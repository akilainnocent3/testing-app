.class public Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;
.super Lh7m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic z:I


# instance fields
.field public b:Lx3n;

.field public c:Ldb20;

.field public d:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/app/ProgressDialog;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    const/16 v0, 0xa

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    const v2, 0x7f1415aa

    .line 16
    .line 17
    .line 18
    const v3, 0x7f141668

    .line 19
    .line 20
    .line 21
    const v4, 0x7f140539

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const v0, 0xf294

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const v0, 0xfde9

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v3, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 54
    .line 55
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    new-array p2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, v2, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lsxv;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lsxv;-><init>(Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

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
    :cond_2
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 86
    .line 87
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 90
    .line 91
    new-instance p2, Lrxv;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lrxv;-><init>(Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p0, v3, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_0
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 123
    .line 124
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 127
    .line 128
    new-array p2, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, v2, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lqxv;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lqxv;-><init>(Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const p1, 0x7f14073d

    .line 159
    .line 160
    .line 161
    new-array p2, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_1
    new-instance p1, Lva8;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {p1, p0, v0}, Lva8;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lpxv;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lpxv;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p2, p1, v0}, Lst00;->a(Landroidx/fragment/app/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lp3z;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f0a053c

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f0a0386

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p0, 0x7f0a0932

    .line 30
    .line 31
    .line 32
    if-ne p1, p0, :cond_3

    .line 33
    .line 34
    const-string p0, "/m/help#/how-to-play/others/how-to-deposit"

    .line 35
    .line 36
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lep8;->c()Lobi0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->d:Lf16;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Lf16;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->c:Ldb20;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ldb20;->D(Ljava/lang/String;)Lf16;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->d:Lf16;

    .line 84
    .line 85
    new-instance v0, Ltxv;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ltxv;-><init>(Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d003e

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
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "EXTRA_TRADE_ID"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "EXTRA_MOBILE_NUMBER"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "EXTRA_CHANNEL_DISPLAY_NAME"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "EXTRA_CHANNEL_ICON_RES_ID"

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->w:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "EXTRA_CHANNEL_ICON_URL"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->y:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    const p1, 0x7f0a0386

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0a053c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f0a0932

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0a0152

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f0a0593

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->b:Lx3n;

    .line 127
    .line 128
    invoke-interface {v0}, Lx3n;->g()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    new-array v2, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/app/ProgressDialog;

    .line 143
    .line 144
    const v0, 0x7f150151

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 157
    .line 158
    const v2, 0x7f141548

    .line 159
    .line 160
    .line 161
    new-array v3, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f0a096b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Loxv;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 17
    .line 18
    .line 19
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
