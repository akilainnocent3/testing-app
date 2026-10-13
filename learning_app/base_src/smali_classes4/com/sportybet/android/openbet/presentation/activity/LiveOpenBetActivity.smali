.class public final Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;
.super Lg5m;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Luw40;
.implements Lgo20;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
        "Lgo20;",
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
.field public static final synthetic v:I


# instance fields
.field public b:Lx3e0;

.field public c:Ljava/lang/String;

.field public d:Lm9n;

.field public e:Lxw6;

.field public f:Lgiz;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->i:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Lfo20;
    .locals 0

    .line 1
    sget-object p0, Lfo20$h;->a:Lfo20$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01000e

    .line 5
    .line 6
    .line 7
    const v1, 0x7f01000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->b:Lx3e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lx3e0;->i:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->b:Lx3e0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lx3e0;->f:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final o1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v1, 0x7f140ec1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->b:Lx3e0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lx3e0;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " ("

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "binding"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "EXTRA_LIVE_OPENBET_COUNT"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "EXTRA_LIVE_EVENT_ID"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_0
    iput-object v2, v0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x7f0d03b8

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v4, 0x7f0a032d

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v9, v6

    .line 63
    check-cast v9, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v9, :cond_d

    .line 66
    .line 67
    const v4, 0x7f0a0361

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v10, v6

    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v10, :cond_d

    .line 78
    .line 79
    const v4, 0x7f0a0678

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_d

    .line 87
    .line 88
    const v4, 0x7f0a06d0

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_d

    .line 96
    .line 97
    const v4, 0x7f0a06d5

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v6, :cond_d

    .line 107
    .line 108
    const v4, 0x7f0a06d8

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    const v4, 0x7f0a06db

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v13, v6

    .line 127
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    const v4, 0x7f0a083a

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v14, v6

    .line 139
    check-cast v14, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    move-object v8, v2

    .line 144
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    const v6, 0x7f0a0c51

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v16, v7

    .line 154
    .line 155
    check-cast v16, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v16, :cond_c

    .line 158
    .line 159
    const v6, 0x7f0a17f2

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    check-cast v17, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v17, :cond_c

    .line 171
    .line 172
    new-instance v7, Lx3e0;

    .line 173
    .line 174
    move-object v15, v8

    .line 175
    invoke-direct/range {v7 .. v17}, Lx3e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->b:Lx3e0;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v6, 0x23

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    if-lt v2, v6, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v9, Lebb0;

    .line 199
    .line 200
    invoke-direct {v9, v8}, Lebb0;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-lt v8, v6, :cond_2

    .line 206
    .line 207
    new-instance v6, Lcdk0$f;

    .line 208
    .line 209
    invoke-direct {v6, v2, v9}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const/16 v6, 0x1e

    .line 214
    .line 215
    if-lt v8, v6, :cond_3

    .line 216
    .line 217
    new-instance v6, Lcdk0$d;

    .line 218
    .line 219
    invoke-direct {v6, v2, v9}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    const/16 v6, 0x1a

    .line 224
    .line 225
    if-lt v8, v6, :cond_4

    .line 226
    .line 227
    new-instance v6, Lcdk0$c;

    .line 228
    .line 229
    invoke-direct {v6, v2, v9}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    new-instance v6, Lcdk0$b;

    .line 234
    .line 235
    invoke-direct {v6, v2, v9}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {v6, v7}, Lcdk0$g;->d(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Lcdk0$g;->c(Z)V

    .line 242
    .line 243
    .line 244
    const v2, 0x1020002

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v6, Lsuf;

    .line 252
    .line 253
    invoke-direct {v6, v2, v7}, Lsuf;-><init>(Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 257
    .line 258
    invoke-static {v2, v6}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/high16 v6, -0x80000000

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Landroid/view/Window;->addFlags(I)V

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x4000000

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object v2, v0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->b:Lx3e0;

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    iget-object v6, v2, Lx3e0;->i:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    iget-object v8, v2, Lx3e0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    new-instance v9, Lwzs;

    .line 288
    .line 289
    invoke-direct {v9, v0}, Lwzs;-><init>(Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-le v1, v7, :cond_6

    .line 300
    .line 301
    const/16 v9, 0x160

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    const/16 v9, 0x122

    .line 305
    .line 306
    :goto_2
    invoke-virtual {v0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10, v9}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    .line 316
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 320
    .line 321
    .line 322
    iget-object v6, v2, Lx3e0;->e:Landroid/view/View;

    .line 323
    .line 324
    new-instance v8, Lxzs;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v2, Lx3e0;->y:Landroid/widget/TextView;

    .line 333
    .line 334
    new-instance v8, Lyzs;

    .line 335
    .line 336
    invoke-direct {v8, v0}, Lyzs;-><init>(Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v2, Lx3e0;->b:Landroid/widget/ImageView;

    .line 343
    .line 344
    new-instance v8, Lzzs;

    .line 345
    .line 346
    invoke-direct {v8, v0, v3}, Lzzs;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v2, Lx3e0;->c:Landroid/widget/TextView;

    .line 353
    .line 354
    new-instance v8, La0t;

    .line 355
    .line 356
    invoke-direct {v8, v0, v3}, La0t;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, Lx3e0;->w:Landroid/widget/TextView;

    .line 363
    .line 364
    new-instance v6, Lb0t;

    .line 365
    .line 366
    invoke-direct {v6, v0, v3}, Lb0t;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->o1(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v6, Lcrd;

    .line 380
    .line 381
    invoke-direct {v6, v0}, Lcrd;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v8, "EXTRA_OPEN_BET_ENTRANCE"

    .line 385
    .line 386
    invoke-virtual {v2, v8, v0, v6}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 387
    .line 388
    .line 389
    if-lez v1, :cond_7

    .line 390
    .line 391
    if-nez p1, :cond_8

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v1}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lcom/sportybet/android/cashoutphase3/b;

    .line 402
    .line 403
    invoke-direct {v2}, Lcom/sportybet/android/cashoutphase3/b;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->c:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v8, Lkotlin/Pair;

    .line 409
    .line 410
    const-string v9, "eventId"

    .line 411
    .line 412
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    invoke-virtual {v1, v4, v2, v5, v7}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_7
    invoke-virtual {v0}, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->n1()V

    .line 436
    .line 437
    .line 438
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->d:Lm9n;

    .line 439
    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    new-instance v2, Lwfz;

    .line 443
    .line 444
    invoke-direct {v2, v3}, Lwfz;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->e:Lxw6;

    .line 451
    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    iget-object v2, v0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Lxw6;->c(Ljava/lang/String;)Lf7i;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Lc0t;

    .line 461
    .line 462
    invoke-direct {v2, v0, v5}, Lc0t;-><init>(Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;Lhab;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Laai;

    .line 466
    .line 467
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 478
    .line 479
    invoke-static {v3, v0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_9
    const-string v0, "cashoutOpenBetsCountManager"

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v5

    .line 489
    :cond_a
    const-string v0, "openTelemetryLogger"

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v5

    .line 495
    :cond_b
    const-string v0, "binding"

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v5

    .line 501
    :cond_c
    move v4, v6

    .line 502
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "Missing required view with ID: "

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->e:Lxw6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {v0, v2, v3, v4, v1}, Lxw6;->b(Ljava/lang/String;Lgks;ZLcom/sportybet/plugin/event/EventActivity$f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "cashoutOpenBetsCountManager"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->i:Z

    .line 36
    .line 37
    return-void
.end method
