.class public final Lcrf;
.super Lz92;
.source "SourceFile"

# interfaces
.implements Lt0b$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcrf;",
        "Lz92;",
        "Lt0b$b;",
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


# instance fields
.field public X:Ln4j;

.field public final Y:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d010b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz92;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcrf$k;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcrf$k;-><init>(Lcrf;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Loas;->c:Loas;

    .line 13
    .line 14
    new-instance v2, Lcrf$l;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcrf$l;-><init>(Lcrf$k;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lvrf;

    .line 24
    .line 25
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcrf$m;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcrf$m;-><init>(Lz2s;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcrf$n;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcrf$n;-><init>(Lz2s;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcrf$o;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcrf$o;-><init>(Lcrf;Lz2s;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lscj0;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcrf;->Y:Lscj0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final D0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ln4j;->f:Lcom/sportybet/android/widget/HintView;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->KOX:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final E0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final G0()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final bridge synthetic J0()La92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lz92;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Llok0;->y0:Lpp40;

    .line 9
    .line 10
    new-instance v2, Lcrf$b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lcrf$b;-><init>(Lcrf;Lhab;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Laai;

    .line 17
    .line 18
    invoke-direct {v4, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 29
    .line 30
    invoke-static {v4, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Llok0;->w0:Laai;

    .line 34
    .line 35
    new-instance v4, Lcrf$c;

    .line 36
    .line 37
    invoke-direct {v4, p0, v3}, Lcrf$c;-><init>(Lcrf;Lhab;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Laai;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Llok0;->G0:Lbke0;

    .line 56
    .line 57
    new-instance v4, Lcrf$d;

    .line 58
    .line 59
    invoke-direct {v4, p0, v3}, Lcrf$d;-><init>(Lcrf;Lhab;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Laai;

    .line 63
    .line 64
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Llok0;->W1()Lzje0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lcrf$e;

    .line 82
    .line 83
    invoke-direct {v4, p0, v3}, Lcrf$e;-><init>(Lcrf;Lhab;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Laai;

    .line 87
    .line 88
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Llok0;->C0:Llok0$h;

    .line 102
    .line 103
    new-instance v4, Lcrf$f;

    .line 104
    .line 105
    invoke-direct {v4, p0, v3}, Lcrf$f;-><init>(Lcrf;Lhab;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Laai;

    .line 109
    .line 110
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Llok0;->t0:Lbke0;

    .line 124
    .line 125
    new-instance v4, Lcrf$g;

    .line 126
    .line 127
    invoke-direct {v4, p0, v3}, Lcrf$g;-><init>(Lcrf;Lhab;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Laai;

    .line 131
    .line 132
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, La92;->H:Lbke0;

    .line 146
    .line 147
    new-instance v4, Lcrf$h;

    .line 148
    .line 149
    invoke-direct {v4, p0, v3}, Lcrf$h;-><init>(Lcrf;Lhab;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Laai;

    .line 153
    .line 154
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lvrf;->Z0:Lbke0;

    .line 168
    .line 169
    new-instance v4, Lcrf$i;

    .line 170
    .line 171
    invoke-direct {v4, p0, v3}, Lcrf$i;-><init>(Lcrf;Lhab;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Laai;

    .line 175
    .line 176
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lvrf;->b1:Lbke0;

    .line 190
    .line 191
    new-instance v4, Lcrf$j;

    .line 192
    .line 193
    invoke-direct {v4, p0, v3}, Lcrf$j;-><init>(Lcrf;Lhab;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Laai;

    .line 197
    .line 198
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcrf;->X:Ln4j;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    iget-object v1, v1, Ln4j;->L:Lcom/sportybet/android/widget/HintView;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/sportybet/android/widget/HintView;->getTextView()Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v4, 0x0

    .line 222
    new-array v4, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    const v5, 0x7f141860

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v5, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v0, Lvrf;->g1:Lhqf0;

    .line 232
    .line 233
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    const-string v6, " "

    .line 240
    .line 241
    invoke-static {v4, v6, v5, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lvrf;->f1:Lbke0;

    .line 245
    .line 246
    new-instance v1, Lz9i;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lz9i;-><init>(Lf7i;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcrf$a;

    .line 252
    .line 253
    invoke-direct {v0, p0, v3}, Lcrf$a;-><init>(Lcrf;Lhab;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Laai;

    .line 257
    .line 258
    invoke-direct {v4, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lvrf;->d1:Lpp40;

    .line 276
    .line 277
    new-instance v1, Ldrf;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ldrf;-><init>(Lpp40;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lirf;

    .line 283
    .line 284
    invoke-direct {v0, p0, v3}, Lirf;-><init>(Lcrf;Lhab;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Laai;

    .line 288
    .line 289
    invoke-direct {v3, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v3, p0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_0
    const-string p0, "binding"

    .line 304
    .line 305
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3
.end method

.method public final L0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lz92;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcrf;->X:Ln4j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, v0, Ln4j;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-static {v0}, Lu99;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcrf;->X:Ln4j;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Ln4j;->B:Lcom/sporty/android/common_ui/widgets/CombText;

    .line 21
    .line 22
    const v3, 0x7f08012c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombText;->setLabelImage(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f060862

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f080570

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v3}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombText;->setClearIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombText;->setCardIconVisible(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcrf;->X:Ln4j;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v4, v4, Ln4j;->C:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/widgets/CombText;->setErrorView(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lsqf;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lsqf;-><init>(Lcrf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcrf;->X:Ln4j;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Ln4j;->b:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 79
    .line 80
    const v4, 0x7f08044d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelImage(I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setHintVisibleOnly(Z)V

    .line 88
    .line 89
    .line 90
    const v5, 0x7f141871

    .line 91
    .line 92
    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v5, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setEditHint(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->getEditView()Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcrf;->X:Ln4j;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, v3, Ln4j;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ltqf;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Ltqf;-><init>(Lcrf;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/CombEditText$d;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "0123456789"

    .line 129
    .line 130
    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Llok0;->r0:Lzk00$a;

    .line 142
    .line 143
    invoke-virtual {v3}, Lzk00$a;->n()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setMaxLength(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Luqf;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Luqf;-><init>(Lcrf;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setClearListener(Lcom/sporty/android/common_ui/widgets/CombEditText$c;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcrf;->X:Ln4j;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v3, v0, Ln4j;->i:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 163
    .line 164
    iget-object v0, v0, Ln4j;->w:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcrf;->X:Ln4j;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v1, v0, Ln4j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 174
    .line 175
    new-instance v2, Lvqf;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lvqf;-><init>(Lcrf;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lex8;

    .line 181
    .line 182
    const v5, -0x780addb3

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v5, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Ln4j;->I:Lcom/sportybet/android/widget/ProgressButton;

    .line 192
    .line 193
    new-instance v2, Lwqf;

    .line 194
    .line 195
    invoke-direct {v2, v0, p0}, Lwqf;-><init>(Ln4j;Lcrf;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Ln4j;->K:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    new-instance v1, Lxqf;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lxqf;-><init>(Lcrf;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final bridge synthetic O0()Lea2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q0()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->M:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final R0()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->N:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final S0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->O:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final T0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llok0;->y0:Lpp40;

    .line 6
    .line 7
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 8
    .line 9
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzx1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lzx1;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Llok0;->G0:Lbke0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "\\d(?=\\d{4})"

    .line 42
    .line 43
    const-string v3, "*"

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_3
    move-object v4, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_4
    const-string v0, "--"

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_5
    iget-object v0, p0, Lcrf;->X:Ln4j;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Ln4j;->i:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v1, Lpo00;->b:Lpo00;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lvrf;->g1:Lhqf0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Ljl00;->b:Ljl00;

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    invoke-static/range {v1 .. v7}, Lt0b$a;->a(Lpo00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl00;Lt0b$b;)Lt0b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "ConfirmAmountDialogFragment"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string p0, "binding"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public final V0()Lvrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->Y:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W0(Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/core/model/patron/KYCReminder;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/widget/HintView$a;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {v1, v2, p3, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/sportybet/android/widget/HintView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p5}, Lcom/sportybet/android/widget/HintView;->setTypeColor(Lcom/sportybet/android/widget/HintView$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lzqf;

    .line 55
    .line 56
    invoke-direct {p3, p0, p2, p1}, Lzqf;-><init>(Lcrf;Lcom/sporty/android/core/model/patron/KYCReminder;Lcom/sportybet/android/widget/HintView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/sportybet/android/widget/HintView;->setOnCloseCLickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz92;->W:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkqk0;

    .line 8
    .line 9
    iget-object p0, p0, Lkqk0;->i:Luga0;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/common_ui/widgets/ClearEditText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->i:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final o0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li82;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "CHANNEL_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput p1, p0, Lvrf;->h1:I

    .line 21
    .line 22
    sget-object v0, Lni00;->e:Lni00;

    .line 23
    .line 24
    const/16 v0, 0x697b

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljl00;->c:Ljl00;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x714f

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Ljl00;->e:Ljl00;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Ljl00;->b:Ljl00;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lvrf;->i1:Ljl00;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d010b

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a004d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a0052

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a0058

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a0059

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a005a

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a009e

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Lcom/sportybet/android/widget/HintView;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a00bc

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a00c2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a00c9

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v11, v2

    .line 118
    check-cast v11, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v11, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a00cf

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v12, v2

    .line 130
    check-cast v12, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v12, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a00dc

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v13, v2

    .line 142
    check-cast v13, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-eqz v13, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a0169

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v14, v2

    .line 154
    check-cast v14, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v14, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a016d

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v15, v2

    .line 166
    check-cast v15, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v15, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a017a

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    check-cast v16, Lcom/sporty/android/common_ui/widgets/CombText;

    .line 180
    .line 181
    if-eqz v16, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a017b

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a017c

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    check-cast v17, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v17, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0a0644

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    check-cast v18, Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 217
    .line 218
    if-eqz v18, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0a0a5f

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    check-cast v19, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 230
    .line 231
    if-eqz v19, :cond_0

    .line 232
    .line 233
    const v1, 0x7f0a0a60

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v20, v2

    .line 241
    .line 242
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 243
    .line 244
    if-eqz v20, :cond_0

    .line 245
    .line 246
    const v1, 0x7f0a0b65

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v21, v2

    .line 254
    .line 255
    check-cast v21, Lcom/sportybet/android/widget/HintView;

    .line 256
    .line 257
    if-eqz v21, :cond_0

    .line 258
    .line 259
    const v1, 0x7f0a0c8b

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v22, v2

    .line 267
    .line 268
    check-cast v22, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 269
    .line 270
    if-eqz v22, :cond_0

    .line 271
    .line 272
    const v1, 0x7f0a0e60

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v23, v2

    .line 280
    .line 281
    check-cast v23, Lcom/sportybet/android/widget/ProgressButton;

    .line 282
    .line 283
    if-eqz v23, :cond_0

    .line 284
    .line 285
    const v1, 0x7f0a156b

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v24, v2

    .line 293
    .line 294
    check-cast v24, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 295
    .line 296
    if-eqz v24, :cond_0

    .line 297
    .line 298
    const v1, 0x7f0a1583

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v25, v2

    .line 306
    .line 307
    check-cast v25, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    if-eqz v25, :cond_0

    .line 310
    .line 311
    const v1, 0x7f0a1a40

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v26, v2

    .line 319
    .line 320
    check-cast v26, Lcom/sportybet/android/widget/HintView;

    .line 321
    .line 322
    if-eqz v26, :cond_0

    .line 323
    .line 324
    const v1, 0x7f0a1a47

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v27, v2

    .line 332
    .line 333
    check-cast v27, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v27, :cond_0

    .line 336
    .line 337
    const v1, 0x7f0a1a49

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v28, v2

    .line 345
    .line 346
    check-cast v28, Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v28, :cond_0

    .line 349
    .line 350
    const v1, 0x7f0a1a4b

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v29, v2

    .line 358
    .line 359
    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    .line 360
    .line 361
    if-eqz v29, :cond_0

    .line 362
    .line 363
    new-instance v3, Ln4j;

    .line 364
    .line 365
    move-object v4, v0

    .line 366
    check-cast v4, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-direct/range {v3 .. v29}, Ln4j;-><init>(Landroid/widget/FrameLayout;Lcom/sporty/android/common_ui/widgets/CombEditText;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/CombText;Landroid/widget/TextView;Lcom/sportybet/android/widget/SimpleDescriptionListView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Lcom/sportybet/android/widget/ProgressButton;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/FrameLayout;Lcom/sportybet/android/widget/HintView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    iput-object v3, v0, Lcrf;->X:Ln4j;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "Missing required view with ID: "

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lz92;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li82;->H0()Lrof0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lrof0;->e:Luga0;

    .line 12
    .line 13
    new-instance p2, Lbrf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lbrf;-><init>(Lcrf;Lhab;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Laai;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p2, Lmjs$b;->d:Lmjs$b;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcrf;->L0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvrf;->L1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Li82;->I0()Ldqh0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lyoh0;->b:Lyoh0;

    .line 51
    .line 52
    iput-object p1, p0, Ldqh0;->f:Lyoh0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ldqh0;->F1()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->y:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->A:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->z:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final w0()Lcom/sportybet/android/widget/SimpleDescriptionListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->D:Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final x0()Lcom/sporty/android/common_ui/widgets/LoadingViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->E:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final y0()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final z0()Lcom/sporty/android/common_ui/widgets/LoadingViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrf;->X:Ln4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4j;->H:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
