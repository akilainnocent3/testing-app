.class public final synthetic Le3j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bvn/VerifyBvnActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->B:I

    .line 4
    .line 5
    iget-object p0, p0, Le3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x6d

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;->getBvnState()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const/4 v2, -0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0x65

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x69

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x6e

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bvn/VerifyBvnActivity;->B1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const p1, 0x7f1409c7

    .line 64
    .line 65
    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f1405cc

    .line 73
    .line 74
    .line 75
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f14043c

    .line 82
    .line 83
    .line 84
    new-array v2, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f1416a8

    .line 91
    .line 92
    .line 93
    new-array v6, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v6, Lh3j0;

    .line 100
    .line 101
    invoke-direct {v6, p0}, Lh3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lpre;

    .line 105
    .line 106
    invoke-direct {v7}, Lpre;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v7, Lpre;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v7, Lpre;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v7, Lpre;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v5, v7, Lpre;->f:Z

    .line 116
    .line 117
    iput-boolean v5, v7, Lpre;->e:Z

    .line 118
    .line 119
    iput-object v6, v7, Lpre;->w:Lpre$a;

    .line 120
    .line 121
    iput-object v4, v7, Lpre;->v:Lpre$b;

    .line 122
    .line 123
    iput-boolean v5, v7, Lpre;->i:Z

    .line 124
    .line 125
    iput-object v2, v7, Lpre;->d:Ljava/lang/String;

    .line 126
    .line 127
    const p1, 0x7f0600d4

    .line 128
    .line 129
    .line 130
    iput p1, v7, Lpre;->z:I

    .line 131
    .line 132
    iput p1, v7, Lpre;->y:I

    .line 133
    .line 134
    const p1, 0x7f060862

    .line 135
    .line 136
    .line 137
    iput p1, v7, Lpre;->A:I

    .line 138
    .line 139
    iput v3, v7, Lpre;->B:I

    .line 140
    .line 141
    iput v5, v7, Lpre;->C:I

    .line 142
    .line 143
    iput-boolean v3, v7, Lpre;->D:Z

    .line 144
    .line 145
    iput-boolean v3, v7, Lpre;->E:Z

    .line 146
    .line 147
    iput-boolean v3, v7, Lpre;->F:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "bvngift_verify_fail"

    .line 154
    .line 155
    invoke-virtual {v7, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bvn/VerifyBvnActivity;->z1(Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    new-instance p1, Lqa2$b;

    .line 164
    .line 165
    const v0, 0x7f1409b6

    .line 166
    .line 167
    .line 168
    const v1, 0x7f1409c2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Lqa2$b;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const-string v0, "https://s.sporty.net/ke/main/res/633d2c197a5f00c8dc356a85f253cd88.png"

    .line 175
    .line 176
    iput-object v0, p1, Lqa2$b;->h:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Ll3j0;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ll3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lqa2$b;->g:Lqa2$a;

    .line 184
    .line 185
    iput-boolean v5, p1, Lqa2$b;->j:Z

    .line 186
    .line 187
    const v0, 0x7f07036d

    .line 188
    .line 189
    .line 190
    iput v0, p1, Lqa2$b;->l:I

    .line 191
    .line 192
    const v0, 0x7f07036c

    .line 193
    .line 194
    .line 195
    iput v0, p1, Lqa2$b;->m:I

    .line 196
    .line 197
    invoke-static {p1}, Lqa2;->l0(Lqa2$b;)Lqa2;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v0, "bvngift_verify_success"

    .line 206
    .line 207
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    const p1, 0x7f1403fa

    .line 212
    .line 213
    .line 214
    new-array v0, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 232
    .line 233
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iput-boolean v3, p0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 236
    .line 237
    const p0, 0x7f140539

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0, v4}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 245
    .line 246
    .line 247
    :cond_6
    return-void
.end method
