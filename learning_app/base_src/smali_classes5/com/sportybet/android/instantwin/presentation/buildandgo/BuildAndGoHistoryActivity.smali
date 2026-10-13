.class public final Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;
.super Lwxl;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Luw40;
.implements Lyi5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
        "Lyi5;",
        "<init>",
        "()V",
        "instantWin"
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
.field public static final synthetic i:I


# instance fields
.field public b:Ljd;

.field public final c:Ljava/lang/String;

.field public d:Lean;

.field public e:Ln1e0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwxl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sr:sport:1-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->n1(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0836

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lio5;

    .line 13
    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    const-string v4, "ARG_INPUT"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    check-cast v0, Lio5;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v2, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 30
    .line 31
    invoke-static {v0, v4, v2}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/Parcelable;

    .line 36
    .line 37
    check-cast v0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v5

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v5

    .line 47
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->b:Ljd;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Ljd;->a:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance p2, Lgl5;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lgl5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v6, "FRAGMENT_TAG_TICKET_DETAIL_%s"

    .line 84
    .line 85
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v6, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 90
    .line 91
    sget-object v7, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;->a:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v6, v8, p1, v7}, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lio5;

    .line 99
    .line 100
    invoke-direct {v7}, Lio5;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v9, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->f:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroidx/fragment/app/a;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1, v7, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/fragment/app/a;->d()I

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->b:Ljd;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Ljd;->a:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    new-instance p2, Lhl5;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lhl5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v5

    .line 160
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "FRAGMENT_TAG_BET_HISTORY"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    new-instance p2, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 173
    .line 174
    invoke-direct {p2, v8}, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lri5;

    .line 178
    .line 179
    invoke-direct {v6}, Lri5;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v8, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v6, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroidx/fragment/app/a;

    .line 206
    .line 207
    invoke-direct {v4, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1, v6, v0, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/a;->l()V

    .line 217
    .line 218
    .line 219
    move-object p2, v6

    .line 220
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 241
    .line 242
    .line 243
    :cond_7
    const-string p2, "details_"

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v1, v7, v4, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->b:Ljd;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    iget-object p1, p1, Ljd;->a:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    new-instance p2, Lil5;

    .line 269
    .line 270
    invoke-direct {p2, p0}, Lil5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v5
.end method

.method public final o1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0836

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lri5;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->b:Ljd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "binding"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Ljd;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Ljd;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f14042b

    .line 36
    .line 37
    .line 38
    new-array v3, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v2, Ljd;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    const/high16 v1, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v1}, Luye;->a(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v2, Ljd;->w:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f080155

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v4}, Lh2z;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_2
    instance-of v0, v0, Lio5;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v2, Ljd;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Ljd;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    const v1, 0x7f14095e

    .line 100
    .line 101
    .line 102
    new-array v3, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v2, Ljd;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v2, Ljd;->w:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f080154

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-static {v4}, Lh2z;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object p0, v2, Ljd;->b:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0d0035

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0a0152

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v9, v6

    .line 29
    check-cast v9, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v9, :cond_12

    .line 32
    .line 33
    const v3, 0x7f0a04df

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v10, v6

    .line 41
    check-cast v10, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v10, :cond_12

    .line 44
    .line 45
    const v3, 0x7f0a069b

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_12

    .line 53
    .line 54
    const v3, 0x7f0a0836

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    .line 62
    .line 63
    if-eqz v6, :cond_12

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const v6, 0x7f0a0cab

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v13, v7

    .line 76
    check-cast v13, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v13, :cond_11

    .line 79
    .line 80
    const v6, 0x7f0a16a1

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v14, v7

    .line 88
    check-cast v14, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v14, :cond_11

    .line 91
    .line 92
    const v6, 0x7f0a1775

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_11

    .line 100
    .line 101
    const v6, 0x7f0a197c

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    if-eqz v16, :cond_11

    .line 109
    .line 110
    const v6, 0x7f0a1998

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/widget/Space;

    .line 118
    .line 119
    if-eqz v7, :cond_11

    .line 120
    .line 121
    new-instance v7, Ljd;

    .line 122
    .line 123
    move-object v12, v8

    .line 124
    invoke-direct/range {v7 .. v16}, Ljd;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->b:Ljd;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v6, Lll5;

    .line 137
    .line 138
    invoke-direct {v6, v0}, Lll5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v6}, Lp3z;->a(Lals;Li3z;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    const-string v6, "ARG_ROOT_IS_TICKET_DETAIL"

    .line 149
    .line 150
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput-boolean v7, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->f:Z

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v3}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    instance-of v6, v6, Lio5;

    .line 171
    .line 172
    if-eqz v6, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->L()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_1

    .line 183
    .line 184
    move v6, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    move v6, v5

    .line 187
    :goto_0
    iput-boolean v6, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->f:Z

    .line 188
    .line 189
    :cond_2
    :goto_1
    iget-object v6, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->b:Ljd;

    .line 190
    .line 191
    const-string v7, "binding"

    .line 192
    .line 193
    if-eqz v6, :cond_10

    .line 194
    .line 195
    iget-object v6, v6, Ljd;->e:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    const/16 v8, 0x500

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 200
    .line 201
    .line 202
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v8, 0x23

    .line 205
    .line 206
    if-lt v6, v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v10, Lebb0;

    .line 217
    .line 218
    invoke-direct {v10, v9}, Lebb0;-><init>(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v9, v8, :cond_3

    .line 224
    .line 225
    new-instance v8, Lcdk0$f;

    .line 226
    .line 227
    invoke-direct {v8, v6, v10}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/16 v8, 0x1e

    .line 232
    .line 233
    if-lt v9, v8, :cond_4

    .line 234
    .line 235
    new-instance v8, Lcdk0$d;

    .line 236
    .line 237
    invoke-direct {v8, v6, v10}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const/16 v8, 0x1a

    .line 242
    .line 243
    if-lt v9, v8, :cond_5

    .line 244
    .line 245
    new-instance v8, Lcdk0$c;

    .line 246
    .line 247
    invoke-direct {v8, v6, v10}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    new-instance v8, Lcdk0$b;

    .line 252
    .line 253
    invoke-direct {v8, v6, v10}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v8, v5}, Lcdk0$g;->d(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v5}, Lcdk0$g;->c(Z)V

    .line 260
    .line 261
    .line 262
    const v6, 0x1020002

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v8, Lsuf;

    .line 270
    .line 271
    invoke-direct {v8, v6, v5}, Lsuf;-><init>(Landroid/view/View;Z)V

    .line 272
    .line 273
    .line 274
    sget-object v9, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-static {v6, v8}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/high16 v8, -0x80000000

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Landroid/view/Window;->addFlags(I)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x4000000

    .line 290
    .line 291
    invoke-virtual {v6, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 295
    .line 296
    .line 297
    :goto_3
    iget-object v6, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->b:Ljd;

    .line 298
    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    iget-object v6, v6, Ljd;->v:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    instance-of v8, v6, Landroid/graphics/drawable/TransitionDrawable;

    .line 308
    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    check-cast v6, Landroid/graphics/drawable/TransitionDrawable;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    move-object v6, v4

    .line 315
    :goto_4
    if-eqz v6, :cond_8

    .line 316
    .line 317
    const/16 v8, 0x12c

    .line 318
    .line 319
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iget-object v6, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->b:Ljd;

    .line 323
    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    iget-object v8, v6, Ljd;->b:Landroid/widget/ImageView;

    .line 327
    .line 328
    const/16 v9, 0x8

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Ljl5;

    .line 334
    .line 335
    invoke-direct {v9, v0}, Ljl5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v6, Ljd;->c:Landroid/widget/ImageView;

    .line 342
    .line 343
    new-instance v9, Lkl5;

    .line 344
    .line 345
    invoke-direct {v9, v0}, Lkl5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v6, Ljd;->d:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const v9, 0x7f0600cc

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->e:Ln1e0;

    .line 372
    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    new-instance v8, Lydo$j;

    .line 376
    .line 377
    iget-object v9, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v8, v9}, Lydo$j;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v8}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 383
    .line 384
    .line 385
    if-nez v1, :cond_b

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-class v6, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;

    .line 395
    .line 396
    const-string v8, "ARG_INPUT"

    .line 397
    .line 398
    invoke-static {v1, v8, v6}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/os/Parcelable;

    .line 403
    .line 404
    check-cast v1, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    iget-object v1, v1, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;->a:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->n1(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    iput-boolean v2, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->f:Z

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v6, "FRAGMENT_TAG_BET_HISTORY"

    .line 423
    .line 424
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_a

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v6, Landroidx/fragment/app/a;

    .line 438
    .line 439
    invoke-direct {v6, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v1}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Landroidx/fragment/app/a;->l()V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    new-instance v1, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 450
    .line 451
    invoke-direct {v1, v9}, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Lri5;

    .line 455
    .line 456
    invoke-direct {v9}, Lri5;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v10, Lkotlin/Pair;

    .line 460
    .line 461
    invoke-direct {v10, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v8, Landroidx/fragment/app/a;

    .line 483
    .line 484
    invoke-direct {v8, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v3, v9, v6, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Landroidx/fragment/app/a;->l()V

    .line 491
    .line 492
    .line 493
    :goto_5
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->o1()V

    .line 494
    .line 495
    .line 496
    iput-boolean v5, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->f:Z

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_b
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->o1()V

    .line 500
    .line 501
    .line 502
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v3, Lfl5;

    .line 507
    .line 508
    invoke-direct {v3, v0}, Lfl5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->b:Ljd;

    .line 517
    .line 518
    if-eqz v1, :cond_c

    .line 519
    .line 520
    iget-object v1, v1, Ljd;->a:Landroid/widget/FrameLayout;

    .line 521
    .line 522
    new-instance v3, Li50;

    .line 523
    .line 524
    invoke-direct {v3, v0, v2}, Li50;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v4

    .line 535
    :cond_d
    const-string v0, "sportyTrackingUseCase"

    .line 536
    .line 537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v4

    .line 541
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v4

    .line 545
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v4

    .line 549
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v4

    .line 553
    :cond_11
    move v3, v6

    .line 554
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "Missing required view with ID: "

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ARG_INPUT"

    .line 8
    .line 9
    const-class v1, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Parcelable;

    .line 16
    .line 17
    check-cast p1, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->n1(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ARG_ROOT_IS_TICKET_DETAIL"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->f:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lgv8;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
