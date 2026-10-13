.class public Lcom/sportybet/android/kepay/deposit/KeDepositActivity;
.super Ld4m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lz9n;
.implements Lban;
.implements Luw40;


# static fields
.field public static final synthetic A:I


# instance fields
.field public b:Lcom/google/android/material/tabs/TabLayout;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lean;

.field public f:Lx3n;

.field public i:Ln1e0;

.field public v:Lx8e;

.field public w:Lgl00;

.field public y:Lssp;

.field public z:Lck00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "mobilemoney"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const v2, 0x7f0a0633

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "paybill"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lhi00;

    .line 55
    .line 56
    invoke-direct {p1}, Lhi00;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v0, Lhi00;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v2, p1, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p1}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->d:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v3, Lbsp;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    const-string v3, "phone_number"

    .line 87
    .line 88
    invoke-static {v3, v0}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const-string v3, "deposit_shortfall_amount"

    .line 95
    .line 96
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance p0, Lbsp;

    .line 100
    .line 101
    invoke-direct {p0}, Lbsp;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-class v0, Lbsp;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0152

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgv8;->onBackPressed()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    const p0, 0x7f0a0635

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->iflWRt:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lep8;->c()Lobi0;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 32
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->i:Ln1e0;

    .line 25
    .line 26
    new-instance v1, Llwd;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v2, v4, v4, v3}, Llwd;-><init>(Luig;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lq00;->d:Lq00;

    .line 43
    .line 44
    filled-new-array {v2}, [Lq00;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->v:Lx8e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx8e;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "deposit_shortfall_amount"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    :catch_0
    :cond_1
    move-object p1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    :goto_0
    iput-object p1, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->d:Ljava/lang/String;

    .line 86
    .line 87
    const p1, 0x7f0a0635

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
    const p1, 0x7f0a0152

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
    const p1, 0x7f0a0639

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0a096b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v0, 0x8

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lwqp;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lwqp;-><init>(Lcom/sportybet/android/kepay/deposit/KeDepositActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lucj0;

    .line 169
    .line 170
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 171
    .line 172
    .line 173
    const-class p1, Lssp;

    .line 174
    .line 175
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lssp;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->y:Lssp;

    .line 200
    .line 201
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v5, Lucj0;

    .line 223
    .line 224
    invoke-direct {v5, p1, v0, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 225
    .line 226
    .line 227
    const-class p1, Lgl00;

    .line 228
    .line 229
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lgl00;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->w:Lgl00;

    .line 250
    .line 251
    sget-object v0, Lyoh0;->a:Lyoh0;

    .line 252
    .line 253
    iput-object v0, p1, Lgl00;->e:Lyoh0;

    .line 254
    .line 255
    invoke-virtual {p1}, Lgl00;->G1()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->w:Lgl00;

    .line 259
    .line 260
    invoke-virtual {p1}, Lgl00;->F1()Lzje0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lz9i;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lz9i;-><init>(Lf7i;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lmjs$b;->c:Lmjs$b;

    .line 270
    .line 271
    new-instance v1, Lxqp;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lxqp;-><init>(Lcom/sportybet/android/kepay/deposit/KeDepositActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, p0, p1, v1, v4}, Ls7i;->a(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnie0;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->y:Lssp;

    .line 280
    .line 281
    iget-object v0, v0, Lssp;->d:Lnp40;

    .line 282
    .line 283
    new-instance v1, Lmra;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v1, p0, v2}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, p0, p1, v1}, Ls7i;->b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->v:Lx8e;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lx8e;->a:J

    .line 6
    .line 7
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 8
    .line 9
    .line 10
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

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
