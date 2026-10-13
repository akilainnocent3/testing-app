.class public Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;
.super Lpgm;
.source "SourceFile"

# interfaces
.implements Luw40;


# static fields
.field public static final A:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity$a;


# instance fields
.field public w:Lv3n;

.field public y:Landroid/app/ProgressDialog;

.field public z:Ln3j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->A:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpgm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7f1409b5

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1409be

    .line 18
    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f1411bd

    .line 28
    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 46
    .line 47
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const p1, 0x7f140539

    .line 50
    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lurh0;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lurh0;-><init>(Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const v2, 0x7f150151

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    const v3, 0x7f1404ed

    .line 23
    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lh5;->b:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final o1()I
    .locals 0

    .line 1
    const p0, 0x7f1409b3

    return p0
.end method

.method public final q1()I
    .locals 0

    .line 1
    const p0, 0x7f1405f1

    return p0
.end method

.method public final r1()I
    .locals 0

    .line 1
    const p0, 0x7f1409ba

    return p0
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh5;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lucj0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 40
    .line 41
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->A:Lvxv;

    .line 66
    .line 67
    new-instance v1, Lvrh0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lvrh0;-><init>(Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v5, Lucj0;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 99
    .line 100
    .line 101
    const-class v0, Ln3j0;

    .line 102
    .line 103
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ln3j0;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->z:Ln3j0;

    .line 124
    .line 125
    iget-object v0, v0, Ln3j0;->a:Lg5x;

    .line 126
    .line 127
    new-instance v1, Lwrh0;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lwrh0;-><init>(Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->z:Ln3j0;

    .line 136
    .line 137
    iget-object v0, v0, Ln3j0;->b:Lg5x;

    .line 138
    .line 139
    new-instance v1, Lxrh0;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lxrh0;-><init>(Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->w:Lv3n;

    .line 148
    .line 149
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const v1, 0x7f1403e3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {v1, v0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->B1()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->z:Ln3j0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ln3j0;->F1()V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, Lh5;->a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    .line 179
    .line 180
    new-instance v1, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/android/bvn/widget/DatePickerLayout;->E(Ljava/util/Date;Lh5;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final v1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp3z;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->w:Lv3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1403e3

    .line 12
    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lh5;->a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sportybet/android/bvn/widget/DatePickerLayout;->getDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget-object v3, p0, Lh5;->e:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v3, "yyyy-MM-dd"

    .line 47
    .line 48
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v5, v1, v1}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getInputData()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->B1()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lf4c0;->a:Ll00;

    .line 88
    .line 89
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 90
    .line 91
    const-string v3, "step"

    .line 92
    .line 93
    const-string v5, "verify_bvn"

    .line 94
    .line 95
    invoke-direct {v0, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v3, v2, [Ljava/util/Map$Entry;

    .line 99
    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    aget-object v1, v3, v1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v1, v0, v3}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "deposit_confirm_name_process"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->z:Ln3j0;

    .line 129
    .line 130
    iget-object p0, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getInputData()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, v4, p0}, Ln3j0;->G1(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string p0, "duplicate key: "

    .line 145
    .line 146
    invoke-static {v3, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void
.end method

.method public final z1(Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6d

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;->getBvnState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x69

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-string p0, "Reach Limit"

    .line 16
    .line 17
    invoke-static {v2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v1, 0x6e

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array v0, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const v1, 0x7f1409b7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f141879

    .line 36
    .line 37
    .line 38
    new-array v3, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x7f1405cc

    .line 45
    .line 46
    .line 47
    new-array v4, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f14043c

    .line 54
    .line 55
    .line 56
    new-array v5, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lpre;

    .line 63
    .line 64
    invoke-direct {v5}, Lpre;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, Lpre;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v5, Lpre;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v5, Lpre;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v2, v5, Lpre;->f:Z

    .line 74
    .line 75
    iput-boolean v2, v5, Lpre;->e:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v5, Lpre;->w:Lpre$a;

    .line 79
    .line 80
    iput-object v0, v5, Lpre;->v:Lpre$b;

    .line 81
    .line 82
    iput-boolean v2, v5, Lpre;->i:Z

    .line 83
    .line 84
    iput-object v1, v5, Lpre;->d:Ljava/lang/String;

    .line 85
    .line 86
    const v0, 0x7f0600d4

    .line 87
    .line 88
    .line 89
    iput v0, v5, Lpre;->z:I

    .line 90
    .line 91
    iput v0, v5, Lpre;->y:I

    .line 92
    .line 93
    const v0, 0x7f060862

    .line 94
    .line 95
    .line 96
    iput v0, v5, Lpre;->A:I

    .line 97
    .line 98
    iput p1, v5, Lpre;->B:I

    .line 99
    .line 100
    iput v2, v5, Lpre;->C:I

    .line 101
    .line 102
    iput-boolean p1, v5, Lpre;->D:Z

    .line 103
    .line 104
    iput-boolean p1, v5, Lpre;->E:Z

    .line 105
    .line 106
    iput-boolean p1, v5, Lpre;->F:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "transfer_bvn_verify_override_fail"

    .line 113
    .line 114
    invoke-virtual {v5, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const/16 v1, 0x70

    .line 119
    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->A1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/16 v1, 0x65

    .line 131
    .line 132
    if-eq v0, v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->A1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method
