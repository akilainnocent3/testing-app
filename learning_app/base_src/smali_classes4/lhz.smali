.class public final Llhz;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lmhz;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Li55;

.field public c:Ln550;

.field public d:Lsgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Llhz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmhz;

    .line 6
    .line 7
    invoke-interface {p0}, Lmhz;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln45;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lmhz$a;

    .line 17
    .line 18
    check-cast p1, Ln45;

    .line 19
    .line 20
    iget-object p0, p0, Lmhz$a;->a:Lj55;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Ln45;->a:La9p;

    .line 26
    .line 27
    iget-object p1, p1, Ln45;->e:Lhqf0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, La9p;->a:Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    iget-object v2, p2, La9p;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, p2, La9p;->i:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iget-object v4, p2, La9p;->e:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iget-object v5, p2, La9p;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 47
    .line 48
    iget-object v6, p2, La9p;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v7, p2, La9p;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v8, p2, La9p;->y:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v9, 0x7f141123

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    new-array v11, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v9, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v11, ":"

    .line 72
    .line 73
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p2, La9p;->A:Landroid/widget/TextView;

    .line 81
    .line 82
    const v9, 0x7f141130

    .line 83
    .line 84
    .line 85
    new-array v12, v10, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v9, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p2, La9p;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v9, p0, Lj55;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, p2, La9p;->z:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v9, p0, Lj55;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p2, La9p;->B:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v9, p0, Lj55;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p2, La9p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    instance-of v11, v9, Lt45;

    .line 134
    .line 135
    if-eqz v11, :cond_0

    .line 136
    .line 137
    check-cast v9, Lt45;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 v9, 0x0

    .line 141
    :goto_0
    if-eqz v9, :cond_1

    .line 142
    .line 143
    iget-object v11, p0, Lj55;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p2, p2, La9p;->H:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {p2, p1, v8}, Li45;->c(Landroid/view/View;Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lj55;->h:Ldbt;

    .line 158
    .line 159
    sget-object p2, Ldbt$a;->a:Ldbt$a;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v9, 0x4

    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    if-eqz v8, :cond_2

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f141135

    .line 177
    .line 178
    .line 179
    new-array v3, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, p1, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    sget-object v8, Ldbt$b;->a:Ldbt$b;

    .line 193
    .line 194
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const p1, 0x7f1404ed

    .line 207
    .line 208
    .line 209
    new-array v3, v10, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, p1, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v10}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p1, p0, Lj55;->i:Ldbt;

    .line 222
    .line 223
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {v5, v10}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v10}, Landroid/view/View;->setClickable(Z)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-boolean p1, p0, Lj55;->f:Z

    .line 251
    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    iget-object p0, p0, Lj55;->j:Ldbt;

    .line 255
    .line 256
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    sget-object p1, Ldbt$b;->a:Ldbt$b;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v10}, Landroid/view/View;->setClickable(Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    instance-of v0, p1, Lr550;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p0, Lmhz$d;

    .line 321
    .line 322
    check-cast p1, Lr550;

    .line 323
    .line 324
    iget-object p0, p0, Lmhz$d;->a:Lo550;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object p2, p1, Lr550;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 330
    .line 331
    new-instance v0, Lq550;

    .line 332
    .line 333
    invoke-direct {v0, p0, p1}, Lq550;-><init>(Lo550;Lr550;)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Lex8;

    .line 337
    .line 338
    const p1, 0x3b553078

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1, v0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const v3, 0x7f0d047d

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq p2, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq p2, v5, :cond_0

    .line 19
    .line 20
    new-instance p0, Lfhz;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lu6e0;->a(Landroid/view/View;)Lu6e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lfhz;-><init>(Lu6e0;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p2, Lhhz;

    .line 43
    .line 44
    const v3, 0x7f0d047e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, p1, v2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v2, 0x7f0a0f47

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const v2, 0x7f0a0f4a

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    iget-object p0, p0, Llhz;->d:Lsgz;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lub50;

    .line 81
    .line 82
    invoke-direct {v1}, Lub50;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lghz;

    .line 86
    .line 87
    invoke-direct {v2, v1, p0}, Lghz;-><init>(Lub50;Lsgz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const v1, 0x7f0600d4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v0}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v4}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p0, v0, p1}, Lgdi0;->e(III)Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    new-instance p0, Lfhz;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lu6e0;->a(Landroid/view/View;)Lu6e0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lfhz;-><init>(Lu6e0;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-direct {p2, p1, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    const/4 v1, -0x2

    .line 185
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lr550;

    .line 192
    .line 193
    iget-object p0, p0, Llhz;->c:Ln550;

    .line 194
    .line 195
    invoke-direct {p1, p2, p0}, Lr550;-><init>(Landroidx/compose/ui/platform/ComposeView;Ln550;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2, p1}, La9p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La9p;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v1, Ln45;

    .line 212
    .line 213
    new-instance v3, Lihz;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lihz;-><init>(Llhz;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ln2q;

    .line 219
    .line 220
    invoke-direct {v4, p0, v0}, Ln2q;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Ljhz;

    .line 224
    .line 225
    invoke-direct {v5, p0}, Ljhz;-><init>(Llhz;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lkhz;

    .line 229
    .line 230
    invoke-direct {v6, p0}, Lkhz;-><init>(Llhz;)V

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v1 .. v6}, Ln45;-><init>(La9p;Lihz;Ln2q;Ljhz;Lkhz;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method
