.class public final Lcom/sportygames/commons/views/ExitDialogActivity;
.super Lk02;
.source "SourceFile"

# interfaces
.implements Lwsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02<",
        "Lr4h;",
        ">;",
        "Lwsj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportygames/commons/views/ExitDialogActivity;",
        "Lk02;",
        "Lr4h;",
        "Lwsj;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lz2s;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk02;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loas;->a:Loas;

    .line 5
    .line 6
    new-instance v1, Lcom/sportygames/commons/views/ExitDialogActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/sportygames/commons/views/ExitDialogActivity$a;-><init>(Lcom/sportygames/commons/views/ExitDialogActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sportygames/commons/views/ExitDialogActivity;->c:Lz2s;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sportygames/commons/views/ExitDialogActivity;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k1()Lhaj0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lr4h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr4h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final onBackPressedCompat()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lk02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 10
    .line 11
    check-cast p1, Lr4h;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lr4h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpuf;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "color"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0}, Lpuf;->d(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v1, p1}, Lpuf;->c(Landroid/view/Window;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "ExitGameList"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "gameName"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/sportygames/commons/views/ExitDialogActivity;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "gameId"

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/sportygames/commons/views/ExitDialogActivity;->e:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v3, "message"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/sportygames/commons/views/ExitDialogActivity;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/sportygames/commons/views/ExitDialogActivity;->d:Ljava/lang/String;

    .line 104
    .line 105
    new-array v3, v2, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "RecommendationDialogShow"

    .line 108
    .line 109
    invoke-static {v4, p1, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/sportygames/commons/views/ExitDialogActivity;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v5, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v3, "Platform"

    .line 124
    .line 125
    const-string v7, "ANDROID"

    .line 126
    .line 127
    invoke-direct {v1, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v5, v1}, [Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v4, v1}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 142
    .line 143
    check-cast p1, Lr4h;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p1, Lr4h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    new-instance v1, Lq3h;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lq3h;-><init>(Lcom/sportygames/commons/views/ExitDialogActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 158
    .line 159
    check-cast p1, Lr4h;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p1, Lr4h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    new-instance v1, Lr3h;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lr3h;-><init>(Lcom/sportygames/commons/views/ExitDialogActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance v3, Lo4h;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/sportygames/commons/views/ExitDialogActivity;->e:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/sportygames/commons/views/ExitDialogActivity;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/sportygames/commons/views/ExitDialogActivity;->c:Lz2s;

    .line 180
    .line 181
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v8, p1

    .line 186
    check-cast v8, Lqiz;

    .line 187
    .line 188
    move-object v7, p0

    .line 189
    invoke-direct/range {v3 .. v8}, Lo4h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/e;Lqiz;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v7, Lk02;->a:Lhaj0;

    .line 193
    .line 194
    check-cast p0, Lr4h;

    .line 195
    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    iget-object p0, p0, Lr4h;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 201
    .line 202
    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object p0, v7, Lk02;->a:Lhaj0;

    .line 209
    .line 210
    check-cast p0, Lr4h;

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    iget-object p0, p0, Lr4h;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    sget-object p0, Lcw5;->a:Lcw5;

    .line 220
    .line 221
    iget-object p1, v7, Lk02;->a:Lhaj0;

    .line 222
    .line 223
    check-cast p1, Lr4h;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object v1, p1, Lr4h;->c:Landroid/widget/TextView;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    move-object v1, v0

    .line 231
    :goto_0
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iget-object v3, p1, Lr4h;->y:Landroid/widget/TextView;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move-object v3, v0

    .line 237
    :goto_1
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget-object p1, p1, Lr4h;->d:Landroid/widget/TextView;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move-object p1, v0

    .line 243
    :goto_2
    filled-new-array {v1, v3, p1}, [Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/4 v1, 0x6

    .line 252
    invoke-static {p0, p1, v0, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Ls3h;

    .line 256
    .line 257
    invoke-direct {p0, v7}, Ls3h;-><init>(Lcom/sportygames/commons/views/ExitDialogActivity;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v7, Lk02;->a:Lhaj0;

    .line 261
    .line 262
    check-cast p1, Lr4h;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    iget-object p1, p1, Lr4h;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object p0, v7, Lcom/sportygames/commons/views/ExitDialogActivity;->f:Ljava/lang/String;

    .line 272
    .line 273
    const/16 p1, 0x8

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    invoke-static {v7}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v3, v7, Lk02;->a:Lhaj0;

    .line 288
    .line 289
    check-cast v3, Lr4h;

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    iget-object v3, v3, Lr4h;->i:Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-static {v1, p0, v0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :cond_9
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object p0, v7, Lk02;->a:Lhaj0;

    .line 305
    .line 306
    check-cast p0, Lr4h;

    .line 307
    .line 308
    if-eqz p0, :cond_b

    .line 309
    .line 310
    iget-object p0, p0, Lr4h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object p0, v7, Lk02;->a:Lhaj0;

    .line 316
    .line 317
    check-cast p0, Lr4h;

    .line 318
    .line 319
    if-eqz p0, :cond_c

    .line 320
    .line 321
    iget-object p0, p0, Lr4h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object p0, v7, Lk02;->a:Lhaj0;

    .line 327
    .line 328
    check-cast p0, Lr4h;

    .line 329
    .line 330
    if-eqz p0, :cond_d

    .line 331
    .line 332
    iget-object p0, p0, Lr4h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    const v0, 0x7f06088e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    :cond_d
    if-nez v0, :cond_f

    .line 347
    .line 348
    :cond_e
    iget-object p0, v7, Lk02;->a:Lhaj0;

    .line 349
    .line 350
    check-cast p0, Lr4h;

    .line 351
    .line 352
    if-eqz p0, :cond_f

    .line 353
    .line 354
    iget-object p0, p0, Lr4h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    return-void
.end method
