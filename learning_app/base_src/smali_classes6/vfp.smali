.class public final Lvfp;
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
        "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
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
    iput-object p1, p0, Lvfp;->a:Lrfp;

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
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lvfp;->a:Lrfp;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lrfp;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvfp;->a:Lrfp;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lq460;->a:Lokhttp3/Response;

    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 48
    .line 49
    if-eqz p2, :cond_a

    .line 50
    .line 51
    iget v1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 52
    .line 53
    const/16 v3, 0x2710

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    iget-object p0, v0, Lrfp;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object p1, v0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    iget-object p0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->b:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-virtual {p2, p0, v2, v1}, Lcom/sportybet/android/widget/ErrorView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->c()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p0, v0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->e()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    check-cast v1, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 117
    .line 118
    iget-object v3, v1, Lcom/sportybet/plugin/jackpot/data/JackpotData;->elements:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object p0, v0, Lrfp;->z:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object p1, v1, Lcom/sportybet/plugin/jackpot/data/JackpotData;->periodNumber:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v0, Lrfp;->B:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 133
    .line 134
    iget-object v1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/sportybet/plugin/jackpot/data/JackpotData;->betType:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    const v3, 0x7f140e17

    .line 155
    .line 156
    .line 157
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v3, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;->elements:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lrfp;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lrfp;->w:Lwep;

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    new-instance p1, Lwep;

    .line 190
    .line 191
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p0, p1, Lwep;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    iput-object p1, v0, Lrfp;->w:Lwep;

    .line 197
    .line 198
    iput-object v0, p1, Lwep;->b:Lrfp;

    .line 199
    .line 200
    iget-object v1, v0, Lrfp;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iput-object p0, p1, Lwep;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object p1, v0, Lrfp;->H:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    move p0, v4

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move p0, v5

    .line 222
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, v0, Lrfp;->C:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;->periodNumber:Ljava/lang/String;

    .line 232
    .line 233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const v1, 0x7f140e14

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 250
    .line 251
    iget p0, p0, Lcom/sportybet/plugin/jackpot/data/JackpotData;->status:I

    .line 252
    .line 253
    const/4 p1, 0x1

    .line 254
    if-eq p0, p1, :cond_7

    .line 255
    .line 256
    const/4 p0, 0x2

    .line 257
    invoke-virtual {v0, p0}, Lrfp;->w0(I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v4, v0, Lrfp;->W:Z

    .line 261
    .line 262
    iget-object p0, v0, Lrfp;->V:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v0, Lrfp;->G:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v0, Lrfp;->a0:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p0, v0, Lrfp;->Y:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    iput-boolean p1, v0, Lrfp;->W:Z

    .line 284
    .line 285
    iget-object p0, v0, Lrfp;->V:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 288
    .line 289
    .line 290
    iget-object p0, v0, Lrfp;->G:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v0, Lrfp;->a0:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p0, v0, Lrfp;->Y:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lrfp;->D0()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    invoke-virtual {p0, p1, v2}, Lvfp;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    invoke-virtual {p0, p1, v2}, Lvfp;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_3
    return-void
.end method
