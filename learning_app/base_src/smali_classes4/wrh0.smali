.class public final Lwrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrh0;->a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->A:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity$a;

    .line 4
    .line 5
    iget-object p0, p0, Lwrh0;->a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lh5;->n1()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->A1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->z1(Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x6d

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;->getBvnState()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    const/4 v2, -0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_6

    .line 50
    .line 51
    const/16 v2, 0x65

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x69

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x6e

    .line 62
    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->A1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const p1, 0x7f1409c7

    .line 74
    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f141826

    .line 83
    .line 84
    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f1405cc

    .line 92
    .line 93
    .line 94
    new-array v2, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f14043c

    .line 101
    .line 102
    .line 103
    new-array v5, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Lyrh0;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lpre;

    .line 115
    .line 116
    invoke-direct {v6}, Lpre;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, v6, Lpre;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v6, Lpre;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v6, Lpre;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v4, v6, Lpre;->f:Z

    .line 126
    .line 127
    iput-boolean v4, v6, Lpre;->e:Z

    .line 128
    .line 129
    iput-object v5, v6, Lpre;->w:Lpre$a;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, v6, Lpre;->v:Lpre$b;

    .line 133
    .line 134
    iput-boolean v4, v6, Lpre;->i:Z

    .line 135
    .line 136
    iput-object v0, v6, Lpre;->d:Ljava/lang/String;

    .line 137
    .line 138
    const p1, 0x7f0600d4

    .line 139
    .line 140
    .line 141
    iput p1, v6, Lpre;->z:I

    .line 142
    .line 143
    iput p1, v6, Lpre;->y:I

    .line 144
    .line 145
    const p1, 0x7f060862

    .line 146
    .line 147
    .line 148
    iput p1, v6, Lpre;->A:I

    .line 149
    .line 150
    iput v3, v6, Lpre;->B:I

    .line 151
    .line 152
    iput v4, v6, Lpre;->C:I

    .line 153
    .line 154
    iput-boolean v3, v6, Lpre;->D:Z

    .line 155
    .line 156
    iput-boolean v3, v6, Lpre;->E:Z

    .line 157
    .line 158
    iput-boolean v3, v6, Lpre;->F:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "bvngift_verify_fail"

    .line 165
    .line 166
    invoke-virtual {v6, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->z1(Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    new-instance p1, Lqa2$b;

    .line 175
    .line 176
    const v0, 0x7f1409b6

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1409c2

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0, v1}, Lqa2$b;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const-string v0, "https://s.sporty.net/ke/main/res/633d2c197a5f00c8dc356a85f253cd88.png"

    .line 186
    .line 187
    iput-object v0, p1, Lqa2$b;->h:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Lzrh0;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lzrh0;-><init>(Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Lqa2$b;->g:Lqa2$a;

    .line 195
    .line 196
    iput-boolean v4, p1, Lqa2$b;->j:Z

    .line 197
    .line 198
    const v0, 0x7f07036d

    .line 199
    .line 200
    .line 201
    iput v0, p1, Lqa2$b;->l:I

    .line 202
    .line 203
    const v0, 0x7f07036c

    .line 204
    .line 205
    .line 206
    iput v0, p1, Lqa2$b;->m:I

    .line 207
    .line 208
    invoke-static {p1}, Lqa2;->l0(Lqa2$b;)Lqa2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v0, "bvngift_verify_success"

    .line 217
    .line 218
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    const p1, 0x7f1403e3

    .line 223
    .line 224
    .line 225
    new-array v0, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v4, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
