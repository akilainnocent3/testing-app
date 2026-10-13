.class public final synthetic Ls2j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljf;

.field public final synthetic b:Lcom/sportybet/android/verifybet/VerifyBetActivity;


# direct methods
.method public synthetic constructor <init>(Ljf;Lcom/sportybet/android/verifybet/VerifyBetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2j0;->a:Ljf;

    iput-object p2, p0, Ls2j0;->b:Lcom/sportybet/android/verifybet/VerifyBetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La3j0;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Ls2j0;->a:Ljf;

    .line 6
    .line 7
    iget-object v1, v0, Ljf;->d:Lcom/sportybet/android/widget/ProgressButton;

    .line 8
    .line 9
    iget-object v2, v0, Ljf;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v4, p1, La3j0$e;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v4, p1, La3j0$b;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Ljf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, La3j0$g;

    .line 45
    .line 46
    iget-object p0, p0, Ls2j0;->b:Lcom/sportybet/android/verifybet/VerifyBetActivity;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, La3j0$g;

    .line 59
    .line 60
    iget-object p1, p1, La3j0$g;->a:Lcom/sportybet/android/verifybet/apidata/VerifyBetData;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sportybet/android/verifybet/apidata/VerifyBetData;->getOrderInfoVO()Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->orderId:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "order_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "from_verify_bet"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "verify_bet_data"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->e:Lke;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lke;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    const-string p0, "resultLauncher"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_3
    instance-of v0, p1, La3j0$a;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    check-cast p1, La3j0$a;

    .line 109
    .line 110
    iget-object p0, p1, La3j0$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_4
    instance-of v0, p1, La3j0$c;

    .line 118
    .line 119
    const v1, 0x7f140539

    .line 120
    .line 121
    .line 122
    const v2, 0x7f1403f1

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const v6, 0x7f1403e9

    .line 133
    .line 134
    .line 135
    new-array v7, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast p1, La3j0$c;

    .line 146
    .line 147
    iget-object p1, p1, La3j0$c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    new-array p1, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, v2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 162
    .line 163
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iput-boolean v5, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 166
    .line 167
    new-array p1, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0, v4}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    instance-of v0, p1, La3j0$d;

    .line 181
    .line 182
    const v6, 0x7f1403ee

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    new-array v7, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast p1, La3j0$d;

    .line 203
    .line 204
    iget-object p1, p1, La3j0$d;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    new-array p1, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p0, v2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_7
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 219
    .line 220
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iput-boolean v5, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 223
    .line 224
    new-array p1, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, p0, v4}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    new-array v0, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p0, v6, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-array v0, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p0, v2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 259
    .line 260
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 261
    .line 262
    iput-boolean v5, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 263
    .line 264
    new-array v0, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0, v4}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 274
    .line 275
    .line 276
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0
.end method
