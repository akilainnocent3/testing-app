.class public final Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;
.super Lfzl;
.source "SourceFile"

# interfaces
.implements Luw40;
.implements Lban;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;",
        "Lo12;",
        "Luw40;",
        "Lban;",
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


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:J

.field public final B:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$a;

.field public final C:Lek8;

.field public e:Ln1e0;

.field public f:Lx8e;

.field public i:Luc;

.field public final v:Lscj0;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfzl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$c;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lrk8;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$d;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$e;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->v:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$a;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->B:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$a;

    .line 38
    .line 39
    new-instance v0, Lek8;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lek8;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->C:Lek8;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lo12;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->o1(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljk8;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lti50;->getConfirmNameStatus(Lt3n;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lti50;->onRegistrationKYCResult(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lti50;->showRegistrationKYCPageWithAccessToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget p0, p0, Lo12;->a:I

    .line 2
    .line 3
    const/16 v0, 0x136

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x140

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x145

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final o1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Luc;->f:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Luc;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Luc;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final onBackPressedCompat()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->p1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lo12;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0028

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0152

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    const v0, 0x7f0a0156

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    const v0, 0x7f0a0633

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    const v0, 0x7f0a0635

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Landroid/widget/ImageButton;

    .line 60
    .line 61
    if-eqz v7, :cond_8

    .line 62
    .line 63
    const v0, 0x7f0a0639

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    if-eqz v8, :cond_8

    .line 74
    .line 75
    const v0, 0x7f0a096b

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v9, v3

    .line 83
    check-cast v9, Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const v0, 0x7f0a0a5f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 96
    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const v0, 0x7f0a0a60

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v11, v3

    .line 107
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 108
    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    const v0, 0x7f0a0c06

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    const v0, 0x7f0a156b

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v13, v3

    .line 128
    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 129
    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    const v0, 0x7f0a16aa

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    new-instance v4, Luc;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v13}, Luc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ImageButton;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const-string v0, "mobileMoneyMethodId"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, ""

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    move-object v0, v3

    .line 173
    :cond_0
    iput-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->w:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "paybillMethodId"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move-object v3, v0

    .line 185
    :goto_0
    iput-object v3, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->y:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "minDepositAmount"

    .line 188
    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iput-wide v5, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->z:J

    .line 196
    .line 197
    const-string v0, "maxDepositAmount"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iput-wide v3, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->A:J

    .line 204
    .line 205
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->e:Ln1e0;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    new-instance v0, Llwd;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v4, 0xd

    .line 220
    .line 221
    invoke-direct {v0, v3, v1, v1, v4}, Llwd;-><init>(Luig;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lq00;->d:Lq00;

    .line 225
    .line 226
    filled-new-array {v3}, [Lq00;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1, v0, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->f:Lx8e;

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    invoke-virtual {p1}, Lx8e;->b()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 241
    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    iget-object v0, p1, Luc;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 245
    .line 246
    new-instance v3, Lfk8;

    .line 247
    .line 248
    invoke-direct {v3, p0}, Lfk8;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Luc;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 255
    .line 256
    new-instance v3, Ldka0;

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-direct {v3, v4}, Ldka0;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lex8;

    .line 263
    .line 264
    const v6, 0x6fb39b44

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v6, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Luc;->f:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 274
    .line 275
    new-instance v3, Lgk8;

    .line 276
    .line 277
    invoke-direct {v3, p0}, Lgk8;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Luc;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->B:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$a;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Luc;->b:Landroid/widget/ImageButton;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->C:Lek8;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Luc;->c:Landroid/widget/ImageButton;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Luc;->e:Landroid/widget/ImageButton;

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->q1()Lrk8;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->w:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget-object v3, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->y:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_2

    .line 318
    .line 319
    iput-object v3, p1, Lrk8;->B:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v0, p1, Lrk8;->C:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v3, Lqk8;

    .line 328
    .line 329
    invoke-direct {v3, p1, v1}, Lqk8;-><init>(Lrk8;Lhab;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    invoke-static {v0, v1, v1, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, Lrk8;->z:Lg5x;

    .line 337
    .line 338
    new-instance v1, Lhk8;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lhk8;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$b;

    .line 344
    .line 345
    invoke-direct {v3, v1}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p0, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lrk8;->v:Lvxv;

    .line 352
    .line 353
    new-instance v0, Lik8;

    .line 354
    .line 355
    invoke-direct {v0, p0, v2}, Lik8;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$b;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Ldk8;

    .line 367
    .line 368
    invoke-direct {p1, p0}, Ldk8;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lti50;->getConfirmNameStatus(Lt3n;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_2
    const-string p0, "mPaybillMethodId"

    .line 376
    .line 377
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_3
    const-string p0, "mMobileMoneyMethodId"

    .line 382
    .line 383
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_4
    const-string p0, "binding"

    .line 388
    .line 389
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_5
    const-string p0, "depositFlowStartHandler"

    .line 394
    .line 395
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_6
    const-string p0, "sportyTrackingUseCase"

    .line 400
    .line 401
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    const-string p1, "Missing required view with ID: "

    .line 418
    .line 419
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->f:Lx8e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Lx8e;->a:J

    .line 8
    .line 9
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "depositFlowStartHandler"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final onRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->q1()Lrk8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lrk8;->f:Lg5x;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->q1()Lrk8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lrk8;->G1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lhq5;->c(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lep8;->c()Lobi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lvje;->C:Lvje;

    .line 12
    .line 13
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Luc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "binding"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final q1()Lrk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->v:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk8;

    .line 8
    .line 9
    return-object p0
.end method
