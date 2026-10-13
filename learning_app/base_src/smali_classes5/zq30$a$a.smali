.class public final Lzq30$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq30$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lxq30;


# direct methods
.method public constructor <init>(Lkeb;Lxq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzq30$a$a;->b:Lxq30;

    .line 5
    .line 6
    iput-object p1, p0, Lzq30$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object p2, Lxq30;->D:Lxq30$a;

    .line 4
    .line 5
    iget-object p0, p0, Lzq30$a$a;->b:Lxq30;

    .line 6
    .line 7
    iget-object p2, p0, Lxq30;->w:Lxq30$b;

    .line 8
    .line 9
    const-string v0, "tabLayout"

    .line 10
    .line 11
    const-string v1, "viewPager"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    iget-object p2, p0, Lxq30;->C:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lxq30;->B:Lyq30;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lxq30;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    :goto_0
    iput-object v2, p0, Lxq30;->B:Lyq30;

    .line 43
    .line 44
    iget-object p2, p0, Lxq30;->A:Lcom/google/android/material/tabs/c;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v2, p0, Lxq30;->A:Lcom/google/android/material/tabs/c;

    .line 52
    .line 53
    iget-object p2, p0, Lxq30;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_5
    :goto_1
    iput-object p1, p0, Lxq30;->C:Ljava/util/List;

    .line 68
    .line 69
    new-instance p2, Lxq30$b;

    .line 70
    .line 71
    iget-object v3, p0, Lxq30;->z:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_16

    .line 74
    .line 75
    invoke-direct {p2, p0, p1, v3}, Lxq30$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lxq30;->w:Lxq30$b;

    .line 79
    .line 80
    iget-object v3, p0, Lxq30;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    if-eqz v3, :cond_15

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lxq30;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 88
    .line 89
    if-eqz p2, :cond_14

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    if-gt v3, v5, :cond_6

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move v3, v4

    .line 103
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lyq30;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lyq30;-><init>(Lxq30;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lxq30;->B:Lyq30;

    .line 112
    .line 113
    iget-object v3, p0, Lxq30;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    if-eqz v3, :cond_13

    .line 116
    .line 117
    invoke-virtual {v3, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/google/android/material/tabs/c;

    .line 121
    .line 122
    iget-object v6, p0, Lxq30;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 123
    .line 124
    if-eqz v6, :cond_12

    .line 125
    .line 126
    iget-object v7, p0, Lxq30;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 127
    .line 128
    if-eqz v7, :cond_11

    .line 129
    .line 130
    new-instance v10, Lvq30;

    .line 131
    .line 132
    invoke-direct {v10, p1, p0}, Lvq30;-><init>(Ljava/util/List;Lxq30;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/c$b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/material/tabs/c;->a()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Lxq30;->A:Lcom/google/android/material/tabs/c;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move p2, v4

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v5, 0x1020014

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    add-int/lit8 v6, p2, 0x1

    .line 164
    .line 165
    if-ltz p2, :cond_b

    .line 166
    .line 167
    check-cast v3, Ljp00$a;

    .line 168
    .line 169
    iget-boolean v7, v3, Ljp00$a;->c:Z

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    iget-object v7, p0, Lxq30;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v7, p2}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const v8, 0x7f0d015d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const v8, 0x7f0a15ad

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v7}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-static {v5, v7}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    check-cast v7, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    new-instance v5, Lwq30;

    .line 216
    .line 217
    invoke-direct {v5, p0, v3}, Lwq30;-><init>(Lxq30;Ljp00$a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v7}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move v5, v8

    .line 228
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_a
    :goto_4
    move p2, v6

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_c
    iget-object p1, p0, Lxq30;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    new-instance p2, Lcr30;

    .line 261
    .line 262
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lxq30;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    iget-object p0, p0, Lxq30;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 273
    .line 274
    if-eqz p0, :cond_e

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_d

    .line 285
    .line 286
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 287
    .line 288
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz p0, :cond_d

    .line 295
    .line 296
    const p1, 0x7f1501a3

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_16
    const-string p0, "action"

    .line 338
    .line 339
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2
.end method
