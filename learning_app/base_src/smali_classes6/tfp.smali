.class public final Ltfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/jackpot/data/Order;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrfp;


# direct methods
.method public constructor <init>(Lrfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfp;->a:Lrfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/Order;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltfp;->a:Lrfp;

    .line 2
    .line 3
    iget-object p2, p0, Lrfp;->T:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 34
    .line 35
    const p2, 0x7f140936

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrfp;->a0:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Llcp$b;->i:Llcp$b;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lrfp;->A0(Llcp$b;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2}, Lrfp;->y0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/Order;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/Order;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltfp;->a:Lrfp;

    .line 2
    .line 3
    iget-object v0, p0, Lrfp;->T:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 35
    .line 36
    const v0, 0x7f140936

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lrfp;->a0:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 64
    .line 65
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, -0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 76
    .line 77
    const/16 v2, 0x2710

    .line 78
    .line 79
    if-eq p2, v2, :cond_3

    .line 80
    .line 81
    const v0, 0x13881

    .line 82
    .line 83
    .line 84
    if-eq p2, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lrfp;->z0(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 90
    .line 91
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lrfp;->y0(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0, p2}, Lrfp;->z0(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lep8;->c()Lobi0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object v1, p1, Lcom/sportybet/plugin/jackpot/data/Order;->reachedLimits:Ljava/util/List;

    .line 111
    .line 112
    :cond_2
    invoke-static {v1}, Lqn40;->a(Ljava/util/List;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lobi0;->b(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    check-cast v2, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/sportybet/plugin/jackpot/data/Order;->orderId:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lrfp;->z0(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lrfp;->i0:Lez0;

    .line 134
    .line 135
    invoke-interface {p2}, Lez0;->g()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lrfp;->j0:Lxfp;

    .line 139
    .line 140
    iget-object v2, p2, Lxfp;->v:Lbke0;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Lo8l;

    .line 148
    .line 149
    sget-object v3, Lo8l;->k:Lo8l;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p2, Lxfp;->y:Lbke0;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v2, p2

    .line 164
    check-cast v2, La6l;

    .line 165
    .line 166
    sget-object v2, La6l;->c:La6l;

    .line 167
    .line 168
    invoke-virtual {v0, p2, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    iget-object p2, p0, Lrfp;->j0:Lxfp;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lzfp;

    .line 184
    .line 185
    invoke-direct {v2, p2, v1}, Lzfp;-><init>(Lxfp;Lhab;)V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x3

    .line 189
    invoke-static {v0, v1, v1, v2, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 195
    .line 196
    iget-object p2, p0, Lrfp;->j0:Lxfp;

    .line 197
    .line 198
    iget-object p2, p2, Lxfp;->c:Llcp;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v0, Ldgp$g;->a:Ldgp$g;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Llcp;->b(Ldgp;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-class v1, Lcom/sportybet/plugin/jackpot/activities/JackpotSuccessfulPageActivity;

    .line 215
    .line 216
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lrfp;->D:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p1, Lcom/sportybet/plugin/jackpot/data/Order;->combinations:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "jackpot_order"

    .line 237
    .line 238
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lrfp;->u0()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    sget-object p1, Llcp$b;->e:Llcp$b;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lrfp;->A0(Llcp$b;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, Lrfp;->y0(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    sget-object p1, Llcp$b;->f:Llcp$b;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lrfp;->A0(Llcp$b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, Lrfp;->y0(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_0
    return-void
.end method
