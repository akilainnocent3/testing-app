.class public final synthetic Lbpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->a:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->D:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity$a;

    .line 4
    .line 5
    iget-object p0, p0, Lbpx;->a:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->w:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->w:Landroid/app/ProgressDialog;

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
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x69

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x6e

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->B1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const p1, 0x7f1409c7

    .line 63
    .line 64
    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f141826

    .line 72
    .line 73
    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f1405cc

    .line 81
    .line 82
    .line 83
    new-array v2, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f14043c

    .line 90
    .line 91
    .line 92
    new-array v5, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lepx;

    .line 99
    .line 100
    invoke-direct {v5, p0}, Lepx;-><init>(Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lpre;

    .line 104
    .line 105
    invoke-direct {v6}, Lpre;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, v6, Lpre;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v6, Lpre;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v6, Lpre;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, v6, Lpre;->f:Z

    .line 116
    .line 117
    iput-boolean p1, v6, Lpre;->e:Z

    .line 118
    .line 119
    iput-object v5, v6, Lpre;->w:Lpre$a;

    .line 120
    .line 121
    iput-object v4, v6, Lpre;->v:Lpre$b;

    .line 122
    .line 123
    iput-boolean p1, v6, Lpre;->i:Z

    .line 124
    .line 125
    iput-object v0, v6, Lpre;->d:Ljava/lang/String;

    .line 126
    .line 127
    const v0, 0x7f0600d4

    .line 128
    .line 129
    .line 130
    iput v0, v6, Lpre;->z:I

    .line 131
    .line 132
    iput v0, v6, Lpre;->y:I

    .line 133
    .line 134
    const v0, 0x7f060862

    .line 135
    .line 136
    .line 137
    iput v0, v6, Lpre;->A:I

    .line 138
    .line 139
    iput v3, v6, Lpre;->B:I

    .line 140
    .line 141
    iput p1, v6, Lpre;->C:I

    .line 142
    .line 143
    iput-boolean v3, v6, Lpre;->D:Z

    .line 144
    .line 145
    iput-boolean v3, v6, Lpre;->E:Z

    .line 146
    .line 147
    iput-boolean v3, v6, Lpre;->F:Z

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
    invoke-virtual {v6, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->z1(Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->A1()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const p1, 0x7f1403fa

    .line 168
    .line 169
    .line 170
    new-array v0, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 188
    .line 189
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iput-boolean v3, p0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 192
    .line 193
    const p0, 0x7f140539

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0, v4}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method
