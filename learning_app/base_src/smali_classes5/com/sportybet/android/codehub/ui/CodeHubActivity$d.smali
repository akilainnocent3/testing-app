.class public final Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/codehub/ui/CodeHubActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.codehub.ui.CodeHubActivity$onCreate$1"
    f = "CodeHubActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lcom/sportybet/android/codehub/ui/CodeHubActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/codehub/ui/CodeHubActivity;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;->b:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;->b:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;->a:Z

    .line 2
    .line 3
    sget-object v0, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->v:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;->b:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Ltc;->B:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0600d0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget-object v4, p1, Ltc;->z:Lcom/sporty/android/common_ui/widgets/CommonTitleBar;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Ltc;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ltc;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v4, "tab_selection"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    const-string v0, ""

    .line 75
    .line 76
    :cond_2
    invoke-static {v0}, Lw68;->valueOf(Ljava/lang/String;)Lw68;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget-object v4, Lo560;->b:Lo560$a;

    .line 82
    .line 83
    new-instance v4, Lo560$b;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :goto_3
    nop

    .line 90
    instance-of v4, v0, Lo560$b;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object v0, v5

    .line 96
    :cond_3
    check-cast v0, Lw68;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v1, Lw68;->a:Lw68;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->d:Lzr1;

    .line 109
    .line 110
    const-string v4, "boConfigSource"

    .line 111
    .line 112
    if-eqz v1, :cond_18

    .line 113
    .line 114
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CodehubFilterToggle:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 115
    .line 116
    invoke-static {v1, v6, v3}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lw68;->b:Lw68;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->d:Lzr1;

    .line 128
    .line 129
    if-eqz v1, :cond_17

    .line 130
    .line 131
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->IsEnableCodeHubLoadCode:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 132
    .line 133
    invoke-static {v1, v6, v3}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    sget-object v1, Lw68;->d:Lw68;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v1, Lw68;->e:Lw68;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Lw68;->c:Lw68;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->d:Lzr1;

    .line 155
    .line 156
    if-eqz v1, :cond_16

    .line 157
    .line 158
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->EnableCodeHubCustomCodes:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 159
    .line 160
    invoke-static {v1, v4, v3}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Ltc;->d:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    move v1, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v1, v2

    .line 175
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-static {}, Lep8;->c()Lobi0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v4, Lvje;->i:Lvje;

    .line 189
    .line 190
    invoke-static {v4}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v1, v4}, Lobi0;->e(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object v0, v5

    .line 207
    :goto_5
    if-nez v0, :cond_b

    .line 208
    .line 209
    :cond_a
    invoke-static {p1}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->o1(Ljava/util/ArrayList;)Lw68;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_b
    iput-object v0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->f:Lw68;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move v4, v3

    .line 225
    :goto_6
    const/4 v6, 0x1

    .line 226
    if-ge v4, v1, :cond_11

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    check-cast v7, Lw68;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const-string v8, "code_hub_type"

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    if-eq v7, v6, :cond_f

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    if-eq v7, v6, :cond_e

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    if-eq v7, v6, :cond_d

    .line 251
    .line 252
    const/4 v6, 0x5

    .line 253
    if-eq v7, v6, :cond_c

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    new-instance v6, Lan20;

    .line 257
    .line 258
    invoke-direct {v6}, Lan20;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v7, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v9, Lx68;->b:Lx68;

    .line 267
    .line 268
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Ls1g0;

    .line 275
    .line 276
    new-instance v8, Lcom/sportybet/android/codehub/ui/a$a;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-direct {v7, v6, v8}, Ls1g0;-><init>(Landroidx/fragment/app/Fragment;Lcom/sportybet/android/codehub/ui/a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    new-instance v6, Ls1g0;

    .line 289
    .line 290
    new-instance v7, Ls7t;

    .line 291
    .line 292
    invoke-direct {v7}, Ls7t;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lcom/sportybet/android/codehub/ui/a$c;

    .line 296
    .line 297
    const v9, 0x7f14112b

    .line 298
    .line 299
    .line 300
    new-array v10, v3, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p0, v9, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-direct {v8, v9}, Lcom/sportybet/android/codehub/ui/a$c;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v6, v7, v8}, Ls1g0;-><init>(Landroidx/fragment/app/Fragment;Lcom/sportybet/android/codehub/ui/a;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    new-instance v6, Ls1g0;

    .line 317
    .line 318
    new-instance v7, Lffi;

    .line 319
    .line 320
    invoke-direct {v7}, Lffi;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v8, Lcom/sportybet/android/codehub/ui/a$c;

    .line 324
    .line 325
    const v9, 0x7f141914

    .line 326
    .line 327
    .line 328
    new-array v10, v3, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {p0, v9, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-direct {v8, v9}, Lcom/sportybet/android/codehub/ui/a$c;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v6, v7, v8}, Ls1g0;-><init>(Landroidx/fragment/app/Fragment;Lcom/sportybet/android/codehub/ui/a;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    new-instance v6, Lan20;

    .line 345
    .line 346
    invoke-direct {v6}, Lan20;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v7, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v9, Lx68;->a:Lx68;

    .line 355
    .line 356
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-string v9, "action_load_booking_code_from"

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const-string v9, "code_source"

    .line 370
    .line 371
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    new-instance v7, Ls1g0;

    .line 378
    .line 379
    new-instance v8, Lcom/sportybet/android/codehub/ui/a$c;

    .line 380
    .line 381
    const v9, 0x7f141134

    .line 382
    .line 383
    .line 384
    new-array v10, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p0, v9, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-direct {v8, v9}, Lcom/sportybet/android/codehub/ui/a$c;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v7, v6, v8}, Ls1g0;-><init>(Landroidx/fragment/app/Fragment;Lcom/sportybet/android/codehub/ui/a;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_10
    new-instance v6, Lan20;

    .line 402
    .line 403
    invoke-direct {v6}, Lan20;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v7, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    sget-object v9, Lx68;->c:Lx68;

    .line 412
    .line 413
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Ls1g0;

    .line 420
    .line 421
    new-instance v8, Lcom/sportybet/android/codehub/ui/a$c;

    .line 422
    .line 423
    const v9, 0x7f141139

    .line 424
    .line 425
    .line 426
    new-array v10, v3, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {p0, v9, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-direct {v8, v9}, Lcom/sportybet/android/codehub/ui/a$c;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v7, v6, v8}, Ls1g0;-><init>(Landroidx/fragment/app/Fragment;Lcom/sportybet/android/codehub/ui/a;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_11
    new-instance v1, Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;

    .line 444
    .line 445
    invoke-direct {v1, p0, v0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;-><init>(Landroidx/fragment/app/e;Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Ltc;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lc48;

    .line 461
    .line 462
    invoke-direct {v4, p0}, Lc48;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-le v0, v6, :cond_14

    .line 473
    .line 474
    new-instance v7, Lcom/google/android/material/tabs/c;

    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v8, v0, Ltc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v9, v0, Ltc;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 487
    .line 488
    new-instance v12, Ly38;

    .line 489
    .line 490
    invoke-direct {v12, v1, p0}, Ly38;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/c$b;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lcom/google/android/material/tabs/c;->a()V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->f:Lw68;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ltz p1, :cond_12

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_12
    move-object v0, v5

    .line 515
    :goto_7
    if-eqz v0, :cond_13

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    :cond_13
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object p1, p1, Ltc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 526
    .line 527
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-eqz p1, :cond_15

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_14
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iget-object p1, p1, Ltc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 542
    .line 543
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget-object p1, p1, Ltc;->w:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_15
    :goto_8
    iget-object p1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->b:Lscj0;

    .line 556
    .line 557
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Ls48;

    .line 562
    .line 563
    iget-object p1, p1, Ls48;->y:Lf7i;

    .line 564
    .line 565
    new-instance v0, Ld48;

    .line 566
    .line 567
    invoke-direct {v0, p0, v5}, Ld48;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;Lhab;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Laai;

    .line 571
    .line 572
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 584
    .line 585
    .line 586
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object p0

    .line 589
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v5

    .line 593
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v5

    .line 597
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v5
.end method
