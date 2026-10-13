.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;
.implements Ln2j;
.implements Ll8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sportybet/ntespm/socket/MultiTopic;

.field public b:Landroid/app/AlertDialog;

.field public c:Ljava/util/Timer;

.field public final d:Lc2n;

.field public final e:Lx3n;

.field public final f:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lqf00;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lt3c0;

.field public final v:Landroid/os/Handler;

.field public final w:Lzs50;

.field public final y:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Ld2b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2n;Lx3n;Ly2s;Lt3c0;Lzs50;Ly2s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2n;",
            "Lx3n;",
            "Ly2s<",
            "Lqf00;",
            ">;",
            "Lt3c0;",
            "Lzs50;",
            "Ly2s<",
            "Ld2b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh9;->c:Ljava/util/Timer;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh9;->v:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lh9;->d:Lc2n;

    .line 19
    .line 20
    iput-object p2, p0, Lh9;->e:Lx3n;

    .line 21
    .line 22
    iput-object p3, p0, Lh9;->f:Ly2s;

    .line 23
    .line 24
    iput-object p4, p0, Lh9;->i:Lt3c0;

    .line 25
    .line 26
    iput-object p6, p0, Lh9;->y:Ly2s;

    .line 27
    .line 28
    iput-object p5, p0, Lh9;->w:Lzs50;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh9;->e:Lx3n;

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    iget-object v2, p0, Lh9;->d:Lc2n;

    .line 13
    .line 14
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v3, v3, Ll2j;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    invoke-interface {v1}, Lx3n;->W()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "/m/wv/kyc_collect"

    .line 33
    .line 34
    const-string v5, "/m/help#/how-to-play/others/how-to-view-transactions-and-bet-history"

    .line 35
    .line 36
    const-string v6, "/m/help#/how-to-play/others/how-to-withdraw"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lc2n;->isSelfExclusionTimeOut()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    instance-of v2, p1, Low;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v2, p1, Lmay;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    move v2, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v2, p1, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v2, v0

    .line 99
    :goto_1
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Lx3n;->W()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    instance-of v3, p1, Lyx90;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lyx90;

    .line 113
    .line 114
    invoke-interface {v0}, Lyx90;->y0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/2addr v0, v7

    .line 119
    :cond_4
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p1, Lyx90;

    .line 122
    .line 123
    invoke-interface {p1, v7}, Lyx90;->B(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lh9;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {}, Lvti0;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lh9;->i:Lt3c0;

    .line 140
    .line 141
    invoke-interface {v0}, Lt3c0;->getSelfExclusionType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "ops"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    instance-of v0, p1, Libk;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-interface {v1}, Lx3n;->r()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    instance-of v0, p1, Ls8y;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    instance-of v0, p1, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->getUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {p0, p1}, Lh9;->e(Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lh9;->c()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    invoke-interface {v1}, Lx3n;->W()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    instance-of p0, p1, Lyx90;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    check-cast p1, Lyx90;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Lyx90;->B(Z)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_4
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 4

    .line 1
    new-instance v0, Ld9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld9;-><init>(Lh9;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v2, 0x7f1418d2

    .line 17
    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v2, 0x7f1418d7

    .line 30
    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v2, 0x7f140539

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9;->e:Lx3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3n;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh9;->i:Lt3c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lt3c0;->getSelfExclusionType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v0, Lrp0;->A:Lrp0;

    .line 25
    .line 26
    const-class v2, Lcom/sportybet/feature/playTimeControlDialog/PlayTimeControlDialogActivity;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lrp0;->A:Lrp0;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    sget-object v2, Lrp0;->A:Lrp0;

    .line 40
    .line 41
    const-class v3, Lcom/sportybet/android/user/SelfExclusionDialogActivity;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lh9;->i:Lt3c0;

    .line 47
    .line 48
    invoke-interface {p0}, Lt3c0;->getSelfExclusionType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "self_exclusion_type"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lrp0;->A:Lrp0;

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh9;->d:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->logout()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Lq8y;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lh9;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lh9;->b:Landroid/app/AlertDialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_ACCOUNT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "%s check annoying dialog"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Li2b;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lc2n;->getUserCertStatus()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x172

    .line 36
    .line 37
    iget-object v5, p0, Lh9;->e:Lx3n;

    .line 38
    .line 39
    if-ne v3, v4, :cond_5

    .line 40
    .line 41
    sget-object v3, Li2b;->b:Lx3n;

    .line 42
    .line 43
    invoke-interface {v3}, Lx3n;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Lx3n;->a0()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    :cond_0
    invoke-interface {v5}, Lx3n;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, p0, Lh9;->i:Lt3c0;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;->getDocumentAuditStatus(Lt3c0;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->SUBMITTED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    .line 76
    sget-object v4, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->APPROVED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "%s show ReConfirmAccount annoying dialog"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Le9;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Le9;-><init>(Lh9;Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    instance-of p0, p1, Landroidx/fragment/app/e;

    .line 116
    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    :cond_2
    check-cast p1, Landroidx/fragment/app/e;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v1, "IdReVerificationDialog"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_4
    new-instance v2, Lein;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lein;-><init>(Le9;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "IdReVerificationDialogFragment - request"

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1, v2}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lfin;

    .line 154
    .line 155
    invoke-direct {p1}, Lfin;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p0, v1}, Lite;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-interface {v2}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Lc2n;->getUserCertStatus()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v3, 0x140

    .line 171
    .line 172
    const/16 v4, 0x136

    .line 173
    .line 174
    if-eq v2, v3, :cond_6

    .line 175
    .line 176
    if-ne v2, v4, :cond_a

    .line 177
    .line 178
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    invoke-interface {v5}, Lx3n;->w()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    instance-of v2, p1, Landroidx/fragment/app/e;

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v2, p0, Lh9;->d:Lc2n;

    .line 196
    .line 197
    invoke-interface {v2}, Lc2n;->getUserCertStatus()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sget-object v3, Li2b;->b:Lx3n;

    .line 202
    .line 203
    invoke-interface {v3}, Lx3n;->w()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x7d0

    .line 208
    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    invoke-interface {v3}, Lx3n;->a0()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    if-ne v2, v4, :cond_9

    .line 219
    .line 220
    const/16 v6, 0x3e8

    .line 221
    .line 222
    :cond_9
    :goto_1
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "%s show ConfirmAccount annoying dialog"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lh9;->y:Ly2s;

    .line 243
    .line 244
    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ld2b;

    .line 249
    .line 250
    move-object v1, p1

    .line 251
    check-cast v1, Landroidx/fragment/app/e;

    .line 252
    .line 253
    new-instance v2, Lf9;

    .line 254
    .line 255
    invoke-direct {v2, p0, p1, v6}, Lf9;-><init>(Lh9;Landroid/app/Activity;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Ld2b;->b(Landroidx/fragment/app/e;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_2
    return-void
.end method

.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 3
    .line 4
    const-string v1, "SB_ACCOUNT"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->avwF:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ll2j;->e()Landroid/app/Activity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    instance-of v0, p1, Lyx90;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lyx90;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lyx90;->B(Z)V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lh9;->d:Lc2n;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sportybet/ntespm/socket/MultiTopic;->getAccountId()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v1, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 96
    .line 97
    const-string v1, "personal_topic"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Lcom/sportybet/ntespm/socket/MultiTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    iput-object p1, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-boolean p1, p1, Ll2j;->c:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v0, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh9;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lh9;->b:Landroid/app/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh9;->b:Landroid/app/AlertDialog;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lh9;->v:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh9;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBecameBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onBecameForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh9;->a:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onReceive(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh9;->i:Lt3c0;

    .line 2
    .line 3
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    const-string v2, "SB_ACCOUNT"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "AccountLockedManager, onReceive =%s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "data"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "selfExclusionType"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "selfExclusionStartDate"

    .line 37
    .line 38
    const-string v4, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, p1

    .line 50
    :goto_0
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-direct {p1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    :try_start_2
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v4, "Failed to getLong for key=selfExclusionStartDate, error="

    .line 75
    .line 76
    invoke-static {v4, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v4, 0x0

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v4}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v0, v2}, Lt3c0;->setSelfExclusionType(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "ops"

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v2, "user_forbidden"

    .line 96
    .line 97
    const-string v3, "type"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Lt3c0;->getLoginTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long p1, v1, v5

    .line 116
    .line 117
    if-lez p1, :cond_2

    .line 118
    .line 119
    const-string p0, ""

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lt3c0;->setSelfExclusionType(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ll2j;->e()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lh9;->a(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p0}, Lh9;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :catch_1
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
