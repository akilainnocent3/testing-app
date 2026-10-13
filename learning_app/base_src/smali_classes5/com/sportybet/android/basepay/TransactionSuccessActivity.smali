.class public Lcom/sportybet/android/basepay/TransactionSuccessActivity;
.super Llgm;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Landroid/view/View$OnClickListener;
.implements Lz9n;
.implements Luw40;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lx3n;

.field public B:Ln1e0;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:Lcom/sporty/android/core/model/pocket/common/WhTaxData;

.field public v:Ljava/lang/String;

.field public w:Z

.field public y:Lilk0;

.field public z:Ljrh0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/android/basepay/TransactionSuccessActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "amount"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "paymentTo"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "number"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "tradeNo"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "type"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "wh_tax_data"

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "fee"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "EXTRA_FROM_GAME"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    if-eqz p7, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_0
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
    const v0, 0x7f0a0427

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "key_param_tx_category"

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lmqh0$e;->c:Lmqh0$e;

    .line 23
    .line 24
    iget v0, v0, Lmqh0;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lmqh0$j;->c:Lmqh0$j;

    .line 31
    .line 32
    iget v0, v0, Lmqh0;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lep8;->c()Lobi0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lvje;->c:Lvje;

    .line 42
    .line 43
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p1}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const v0, 0x7f0a068a

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->z:Ljrh0;

    .line 60
    .line 61
    iget-object p1, p1, Ljrh0;->c:Lrh70;

    .line 62
    .line 63
    const-string v0, "isWorldCupPassDepositFlow"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_1
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->B:Ln1e0;

    .line 82
    .line 83
    sget-object v0, Ln7l0$a;->a:Ln7l0$a;

    .line 84
    .line 85
    sget-object v1, Lq00;->d:Lq00;

    .line 86
    .line 87
    filled-new-array {v1}, [Lq00;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "source"

    .line 102
    .line 103
    const-string v1, "deposit_success"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-boolean p1, p0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->w:Z

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->A:Lx3n;

    .line 121
    .line 122
    invoke-interface {p1}, Lx3n;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->A:Lx3n;

    .line 129
    .line 130
    invoke-interface {p1}, Lx3n;->O()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {}, Lep8;->c()Lobi0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lvje;->i:Lvje;

    .line 141
    .line 142
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    const p0, 0x7f0a19f2

    .line 154
    .line 155
    .line 156
    if-ne p1, p0, :cond_8

    .line 157
    .line 158
    const-string p0, "/m/help#/how-to-play/others/withholding-tax"

    .line 159
    .line 160
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Lep8;->c()Lobi0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d005d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpq0;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "amount"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "paymentTo"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "number"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "tradeNo"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "type"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "wh_tax_data"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/WhTaxData;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->i:Lcom/sporty/android/core/model/pocket/common/WhTaxData;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "fee"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->v:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "EXTRA_FROM_GAME"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->w:Z

    .line 116
    .line 117
    :cond_0
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v5, Lucj0;

    .line 139
    .line 140
    invoke-direct {v5, v1, v3, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 141
    .line 142
    .line 143
    const-class v1, Ljrh0;

    .line 144
    .line 145
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lmx7;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "Local and anonymous classes can not be ViewModels"

    .line 154
    .line 155
    if-eqz v3, :cond_16

    .line 156
    .line 157
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5, v1, v3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljrh0;

    .line 168
    .line 169
    iput-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->z:Ljrh0;

    .line 170
    .line 171
    iget v3, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->b:I

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    if-ne v3, v5, :cond_1

    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move v3, v2

    .line 179
    :goto_0
    iget-object v7, v1, Ljrh0;->c:Lrh70;

    .line 180
    .line 181
    const-string v8, "isWorldCupPassDepositFlow"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lrh70;->a(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/4 v9, 0x0

    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    iget-object v7, v1, Ljrh0;->c:Lrh70;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    iget-object v3, v1, Ljrh0;->a:Lx3n;

    .line 196
    .line 197
    invoke-interface {v3}, Lx3n;->O()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iget-object v1, v1, Ljrh0;->b:Lc7l0;

    .line 204
    .line 205
    iget-object v3, v1, Lc7l0;->a:Lc7l0$a;

    .line 206
    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iput-object v9, v1, Lc7l0;->a:Lc7l0$a;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    iget-wide v12, v3, Lc7l0$a;->a:J

    .line 217
    .line 218
    sub-long/2addr v10, v12

    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    cmp-long v1, v12, v10

    .line 222
    .line 223
    if-gtz v1, :cond_4

    .line 224
    .line 225
    const-wide/32 v12, 0xdbba0

    .line 226
    .line 227
    .line 228
    cmp-long v1, v10, v12

    .line 229
    .line 230
    if-gtz v1, :cond_4

    .line 231
    .line 232
    move v1, v5

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    :goto_1
    move v1, v2

    .line 235
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v7, v1, v8}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    const v1, 0x7f0a00bc

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 250
    .line 251
    const v3, 0x7f0a00c9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    const v7, 0x7f0a07bb

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroid/widget/TextView;

    .line 268
    .line 269
    const v10, 0x7f0a07bc

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v10}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Landroid/widget/TextView;

    .line 277
    .line 278
    const v11, 0x7f0a1016

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v11}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Landroid/widget/TextView;

    .line 286
    .line 287
    const v12, 0x7f0a1019

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v12}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Landroid/widget/TextView;

    .line 295
    .line 296
    const v13, 0x7f0a0a4d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Landroid/widget/TextView;

    .line 304
    .line 305
    const v14, 0x7f0a1749

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v14}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Landroid/widget/TextView;

    .line 313
    .line 314
    const v15, 0x7f0a174a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v15}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    check-cast v15, Landroid/widget/TextView;

    .line 322
    .line 323
    const v9, 0x7f0a155e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v9}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Landroid/widget/TextView;

    .line 331
    .line 332
    const v5, 0x7f0a16a1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroid/widget/TextView;

    .line 340
    .line 341
    const v2, 0x7f0a0a56

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/TextView;

    .line 349
    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    const v4, 0x7f0a16aa

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Landroid/widget/TextView;

    .line 360
    .line 361
    move-object/from16 v17, v6

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->A:Lx3n;

    .line 371
    .line 372
    invoke-interface {v6}, Lx3n;->r()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    move/from16 v18, v6

    .line 377
    .line 378
    if-nez v18, :cond_5

    .line 379
    .line 380
    iget-object v6, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->A:Lx3n;

    .line 381
    .line 382
    invoke-interface {v6}, Lx3n;->O()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_6

    .line 387
    .line 388
    :cond_5
    move-object/from16 v19, v12

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    goto :goto_4

    .line 392
    :cond_6
    const v4, 0x7f1415fd

    .line 393
    .line 394
    .line 395
    move-object/from16 v19, v12

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    new-array v12, v6, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v0, v4, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v20, v9

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :goto_4
    const v12, 0x7f141523

    .line 411
    .line 412
    .line 413
    move-object/from16 v20, v9

    .line 414
    .line 415
    new-array v9, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v0, v12, v9}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x4

    .line 425
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :goto_5
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const v6, 0x7f14041b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v6, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->d:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->e:Ljava/lang/String;

    .line 461
    .line 462
    const/16 v3, 0x8

    .line 463
    .line 464
    if-eqz v1, :cond_8

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v2, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->e:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v4, 0x5

    .line 473
    if-lt v1, v4, :cond_7

    .line 474
    .line 475
    const/4 v6, 0x4

    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v2, 0x7f1400a8

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_7
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :goto_6
    iget-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->f:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_9
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_7
    iget-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->v:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v1, :cond_a

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->v:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_a
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :goto_8
    const v1, 0x7f0a0427

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->A:Lx3n;

    .line 555
    .line 556
    invoke-interface {v2}, Lx3n;->O()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_b

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const v4, 0x7f1405c3

    .line 568
    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    new-array v7, v6, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v0, v4, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v4, " >"

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_b
    const v1, 0x7f0a068a

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->z:Ljrh0;

    .line 605
    .line 606
    iget-object v2, v2, Ljrh0;->c:Lrh70;

    .line 607
    .line 608
    invoke-virtual {v2, v8}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/Boolean;

    .line 613
    .line 614
    if-eqz v2, :cond_c

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    goto :goto_9

    .line 621
    :cond_c
    const/4 v2, 0x0

    .line 622
    :goto_9
    if-eqz v2, :cond_d

    .line 623
    .line 624
    const v2, 0x7f141f7d

    .line 625
    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    new-array v4, v6, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v0, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->B:Ln1e0;

    .line 638
    .line 639
    sget-object v2, Ln7l0$b;->a:Ln7l0$b;

    .line 640
    .line 641
    sget-object v4, Lq00;->d:Lq00;

    .line 642
    .line 643
    filled-new-array {v4}, [Lq00;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v1, v2, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 648
    .line 649
    .line 650
    :cond_d
    iget-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->c:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v2, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->i:Lcom/sporty/android/core/model/pocket/common/WhTaxData;

    .line 653
    .line 654
    if-eqz v2, :cond_f

    .line 655
    .line 656
    iget-boolean v4, v2, Lcom/sporty/android/core/model/pocket/common/WhTaxData;->isActive:Z

    .line 657
    .line 658
    if-nez v4, :cond_e

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_e
    invoke-virtual {v2, v1}, Lcom/sporty/android/core/model/pocket/common/WhTaxData;->calculateWhTax(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-lez v4, :cond_f

    .line 672
    .line 673
    const v4, 0x7f0a00c7

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v4}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    const v3, 0x7f0a19f1

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v3}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    const v3, 0x7f0a19f2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Ljava/math/BigDecimal;

    .line 705
    .line 706
    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v3, 0x7f0a0e39

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v3}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Landroid/widget/TextView;

    .line 721
    .line 722
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 723
    .line 724
    invoke-static {v1, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    const v1, 0x7f0a19ee

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-static {v2, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    :cond_f
    :goto_a
    iget v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->b:I

    .line 748
    .line 749
    const/4 v2, 0x2

    .line 750
    const/4 v3, 0x1

    .line 751
    if-eq v1, v3, :cond_12

    .line 752
    .line 753
    if-eq v1, v2, :cond_11

    .line 754
    .line 755
    const/4 v3, 0x3

    .line 756
    if-eq v1, v3, :cond_10

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_10
    const v1, 0x7f14167b

    .line 760
    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    new-array v3, v6, [Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v9, v20

    .line 773
    .line 774
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_11
    const/4 v6, 0x0

    .line 779
    const v1, 0x7f1418b0

    .line 780
    .line 781
    .line 782
    new-array v3, v6, [Ljava/lang/Object;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    const v1, 0x7f1418a3

    .line 792
    .line 793
    .line 794
    new-array v3, v6, [Ljava/lang/Object;

    .line 795
    .line 796
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object/from16 v12, v19

    .line 801
    .line 802
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_12
    move-object/from16 v12, v19

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    const v1, 0x7f141588

    .line 810
    .line 811
    .line 812
    new-array v3, v6, [Ljava/lang/Object;

    .line 813
    .line 814
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    const v1, 0x7f141580

    .line 822
    .line 823
    .line 824
    new-array v3, v6, [Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    :goto_b
    iget v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->b:I

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    if-ne v1, v3, :cond_15

    .line 837
    .line 838
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-interface {v0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v5, Lucj0;

    .line 860
    .line 861
    invoke-direct {v5, v1, v3, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 862
    .line 863
    .line 864
    const-class v1, Lilk0;

    .line 865
    .line 866
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1}, Lmx7;->i()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-eqz v3, :cond_14

    .line 875
    .line 876
    move-object/from16 v4, v17

    .line 877
    .line 878
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v5, v1, v3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lilk0;

    .line 887
    .line 888
    iput-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->y:Lilk0;

    .line 889
    .line 890
    iget-object v1, v1, Lilk0;->v:Lg5x;

    .line 891
    .line 892
    new-instance v3, Lhrh0;

    .line 893
    .line 894
    invoke-direct {v3, v0}, Lhrh0;-><init>(Lcom/sportybet/android/basepay/TransactionSuccessActivity;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->A:Lx3n;

    .line 901
    .line 902
    invoke-interface {v1}, Lx3n;->w()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_13

    .line 907
    .line 908
    iget-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->y:Lilk0;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v3, Ltkp;

    .line 914
    .line 915
    invoke-direct {v3}, Ltkp;-><init>()V

    .line 916
    .line 917
    .line 918
    new-instance v4, Lomp;

    .line 919
    .line 920
    invoke-direct {v4}, Lomp;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v5, "appId"

    .line 924
    .line 925
    const-string v6, "pocket"

    .line 926
    .line 927
    invoke-virtual {v4, v5, v6}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v5, "namespace"

    .line 931
    .line 932
    const-string v6, "application"

    .line 933
    .line 934
    invoke-virtual {v4, v5, v6}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v5, "configKey"

    .line 938
    .line 939
    const-string v6, "wht.settings"

    .line 940
    .line 941
    invoke-virtual {v4, v5, v6}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v4}, Ltkp;->h(Lklp;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ls4c0;->G1()Llua;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget-object v5, v1, Lilk0;->d:Lki8;

    .line 952
    .line 953
    invoke-virtual {v3}, Lklp;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-interface {v5, v3}, Lki8;->i(Ljava/lang/String;)Lnfa0;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iget-object v5, v1, Ls4c0;->a:Lca80;

    .line 962
    .line 963
    invoke-static {v3, v5}, Lv89;->a(Lnfa0;Lca80;)Lnfa0;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    new-instance v5, Lhlk0;

    .line 968
    .line 969
    invoke-direct {v5, v1}, Lhlk0;-><init>(Lilk0;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v5}, Lnfa0;->a(Ljha0;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v5}, Llua;->b(Ll1f;)Z

    .line 976
    .line 977
    .line 978
    :cond_13
    iget-object v1, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->y:Lilk0;

    .line 979
    .line 980
    new-instance v3, Lpwd;

    .line 981
    .line 982
    iget-object v0, v0, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->A:Lx3n;

    .line 983
    .line 984
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    invoke-direct {v3, v0, v4}, Lpwd;-><init>(Ljava/lang/String;Lwig;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lq00;->d:Lq00;

    .line 1000
    .line 1001
    sget-object v4, Lq00;->c:Lq00;

    .line 1002
    .line 1003
    filled-new-array {v0, v4}, [Lq00;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v1, Lilk0;->e:Ln1e0;

    .line 1011
    .line 1012
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, [Lq00;

    .line 1017
    .line 1018
    invoke-virtual {v1, v3, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_14
    invoke-static/range {v16 .. v16}, Loh5;->a(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_15
    return-void

    .line 1026
    :cond_16
    move-object/from16 v16, v4

    .line 1027
    .line 1028
    invoke-static/range {v16 .. v16}, Loh5;->a(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
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
