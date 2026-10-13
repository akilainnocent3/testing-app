.class public final Lndl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lndl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lndl$a$a;->b:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lndl$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 13
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
    iget-object p0, p0, Lndl$a$a;->b:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->v:Z

    .line 6
    .line 7
    if-nez p2, :cond_f

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-eqz p2, :cond_e

    .line 23
    .line 24
    iget-object v4, p2, Lgd;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object v3, p2, Lgd;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    iget-object v8, p2, Lgd;->v:Landroid/view/View;

    .line 29
    .line 30
    iget-object v9, p2, Lgd;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    new-instance v2, Lb6j;

    .line 33
    .line 34
    sget-object v5, Ler00;->c:Ler00;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v5}, Lb6j;-><init>(Lpq0;Ljava/util/List;Ler00;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lb6j;->y:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    if-nez v5, :cond_c

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/material/tabs/c;

    .line 55
    .line 56
    new-instance v7, Lhdl;

    .line 57
    .line 58
    invoke-direct {v7, p0, p1}, Lhdl;-><init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/c$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/material/tabs/c;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->o1()Lsdl;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v2, v2, Lsdl;->w:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lx3n;->R()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, p2, Lgd;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    const v3, 0x7f080606

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f14186f

    .line 100
    .line 101
    .line 102
    new-array v3, v10, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f14187f

    .line 109
    .line 110
    .line 111
    new-array v5, v10, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v5, p2, Lgd;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p2, Lgd;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lgd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p2, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    move p2, v10

    .line 158
    :goto_0
    if-ge p2, p1, :cond_d

    .line 159
    .line 160
    iget-object v2, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v2, v2, Lgd;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v10}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 180
    .line 181
    .line 182
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->e:Ljava/util/List;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->w:Lldl;

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    new-instance p2, Lldl;

    .line 202
    .line 203
    invoke-direct {p2, p0, p1}, Lldl;-><init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->w:Lldl;

    .line 207
    .line 208
    invoke-virtual {v4, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p2, "withdrawChannelId"

    .line 216
    .line 217
    invoke-virtual {p1, p2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    iget-object p2, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->e:Ljava/util/List;

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljp00;

    .line 242
    .line 243
    iget-object v2, v2, Ljp00;->b:Ljp00$b;

    .line 244
    .line 245
    iget-object v2, v2, Ljp00$b;->a:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljp00$a;

    .line 271
    .line 272
    iget-object v3, v3, Ljp00$a;->b:Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, p1, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    const/4 v10, -0x1

    .line 285
    :goto_4
    if-ltz v10, :cond_d

    .line 286
    .line 287
    iget-object p1, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 288
    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    iget-object p1, p1, Lgd;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 292
    .line 293
    add-int/2addr v10, v12

    .line 294
    invoke-virtual {p1, v10}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2, v12}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    const-string p0, "providersTabs"

    .line 307
    .line 308
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_5
    iput-boolean v12, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->v:Z

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0
.end method
