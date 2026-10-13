.class public final Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;
.super Ltyl;
.source "SourceFile"

# interfaces
.implements Lz9n;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;",
        "Lf02;",
        "Lz9n;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;",
        "",
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
.field public static final synthetic y:I


# instance fields
.field public b:Lv3e0;

.field public final c:Lscj0;

.field public d:Lwg8;

.field public e:Ljava/lang/String;

.field public final f:Lhqf0;

.field public i:Lcom/sporty/android/common/uievent/e;

.field public v:Ln1e0;

.field public w:Lsan;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltyl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity$a;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Llu7;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity$b;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity$c;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->c:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lot7;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lot7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->f:Lhqf0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->n1()Llu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lhu7;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v0, p0, v3, v4}, Lhu7;-><init>(Llu7;ZZLhab;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v1, v4, v4, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n1()Llu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->c:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llu7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->f:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d03b2

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
    const v0, 0x7f0a0356

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
    check-cast v6, Lcom/sportybet/android/widget/ProgressButton;

    .line 26
    .line 27
    if-eqz v6, :cond_d

    .line 28
    .line 29
    const v0, 0x7f0a04b4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v7, :cond_d

    .line 40
    .line 41
    const v0, 0x7f0a0c93

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lcom/sportybet/android/widget/LoadingView;

    .line 50
    .line 51
    if-eqz v8, :cond_d

    .line 52
    .line 53
    const v0, 0x7f0a103e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Lcom/sportybet/plugin/realsports/widget/ProgressLoadingView;

    .line 62
    .line 63
    if-eqz v9, :cond_d

    .line 64
    .line 65
    const v0, 0x7f0a11cf

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v10, :cond_d

    .line 76
    .line 77
    const v0, 0x7f0a157c

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_d

    .line 88
    .line 89
    const v0, 0x7f0a16fe

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    if-eqz v3, :cond_d

    .line 99
    .line 100
    const v0, 0x7f0a18cd

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v12, :cond_d

    .line 111
    .line 112
    new-instance v4, Lv3e0;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v12}, Lv3e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Lcom/sportybet/android/widget/LoadingView;Lcom/sportybet/plugin/realsports/widget/ProgressLoadingView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->o1()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->v:Ln1e0;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    sget-object v0, Lfyd0;->a:Lfyd0;

    .line 136
    .line 137
    sget-object v3, Lq00;->d:Lq00;

    .line 138
    .line 139
    filled-new-array {v3}, [Lq00;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v0, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-string p0, "sportyTrackingUseCase"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 154
    .line 155
    const-string v0, "binding"

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p1, Lv3e0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p1, Lv3e0;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 169
    .line 170
    new-instance v3, Lqt7;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lqt7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Lv3e0;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 183
    .line 184
    new-instance v3, Lrt7;

    .line 185
    .line 186
    invoke-direct {v3, p0}, Lrt7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->o1()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p1, Lv3e0;->v:Landroid/widget/TextView;

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object p1, p1, Lv3e0;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 219
    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    iget-object p1, p1, Lv3e0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 231
    .line 232
    const/4 v4, -0x1

    .line 233
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 234
    .line 235
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 236
    .line 237
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 244
    .line 245
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    iget-object p1, p1, Lv3e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268
    .line 269
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 279
    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    iget-object p1, p1, Lv3e0;->c:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v0, Lst7;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lst7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->n1()Llu7;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->o1()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lhu7;

    .line 305
    .line 306
    invoke-direct {v4, p1, v0, v2, v1}, Lhu7;-><init>(Llu7;ZZLhab;)V

    .line 307
    .line 308
    .line 309
    const/4 p1, 0x3

    .line 310
    invoke-static {v3, v1, v1, v4, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->o1()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_7

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->n1()Llu7;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p1, p1, Llu7;->z:Lpp40;

    .line 324
    .line 325
    new-instance v0, Ltt7;

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, Ltt7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Laai;

    .line 331
    .line 332
    invoke-direct {v2, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 343
    .line 344
    invoke-static {v2, p1, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 345
    .line 346
    .line 347
    :cond_7
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->n1()Llu7;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Llu7;->i:Lpp40;

    .line 352
    .line 353
    new-instance v0, Lut7;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, Lut7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Laai;

    .line 359
    .line 360
    invoke-direct {v2, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 371
    .line 372
    invoke-static {v2, p1, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->n1()Llu7;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Llu7;->w:Lpp40;

    .line 380
    .line 381
    new-instance v2, Lvt7;

    .line 382
    .line 383
    invoke-direct {v2, p0, v1}, Lvt7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Laai;

    .line 387
    .line 388
    invoke-direct {v3, p1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v3, p1, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->n1()Llu7;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, Llu7;->d:Luga0;

    .line 406
    .line 407
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v2, Lwt7;

    .line 412
    .line 413
    invoke-direct {v2, p0, v1}, Lwt7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Laai;

    .line 417
    .line 418
    invoke-direct {v3, p1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v3, p1, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->n1()Llu7;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object p1, p1, Llu7;->e:Luga0;

    .line 436
    .line 437
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v2, Lxt7;

    .line 442
    .line 443
    invoke-direct {v2, p0, v1}, Lxt7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Laai;

    .line 447
    .line 448
    invoke-direct {v1, p1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v1, p0, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    const-string p1, "Missing required view with ID: "

    .line 491
    .line 492
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->d:Lwg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg8;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->d:Lwg8;

    .line 10
    .line 11
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
