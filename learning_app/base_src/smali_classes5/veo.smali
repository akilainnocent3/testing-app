.class public final Lveo;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lveo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffDialogFragment$onShareItemClicked$1"
    f = "InstantVirtualShowOffDialogFragment.kt"
    l = {
        0xf2,
        0x100
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lieo;

.field public final synthetic d:Landroid/graphics/Picture;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sporty/android/core/model/social/ShareIntentType;


# direct methods
.method public constructor <init>(Lieo;Landroid/graphics/Picture;Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieo;",
            "Landroid/graphics/Picture;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/social/ShareIntentType;",
            "Lhab<",
            "-",
            "Lveo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lveo;->c:Lieo;

    .line 2
    .line 3
    iput-object p2, p0, Lveo;->d:Landroid/graphics/Picture;

    .line 4
    .line 5
    iput-object p3, p0, Lveo;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lveo;->f:Lcom/sporty/android/core/model/social/ShareIntentType;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lveo;

    .line 2
    .line 3
    iget-object v3, p0, Lveo;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lveo;->f:Lcom/sporty/android/core/model/social/ShareIntentType;

    .line 6
    .line 7
    iget-object v1, p0, Lveo;->c:Lieo;

    .line 8
    .line 9
    iget-object v2, p0, Lveo;->d:Landroid/graphics/Picture;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lveo;-><init>(Lieo;Landroid/graphics/Picture;Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lveo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lveo;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lveo;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lveo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lveo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lveo;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f1403ec

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v7, p0, Lveo;->c:Lieo;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lveo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput v6, p0, Lveo;->a:I

    .line 43
    .line 44
    iget-object p1, p0, Lveo;->d:Landroid/graphics/Picture;

    .line 45
    .line 46
    invoke-virtual {v7, p1, p0}, Lieo;->n0(Landroid/graphics/Picture;Ljab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v7}, Lieo;->o0()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7}, Lieo;->s0()Lngo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v4}, Lngo;->show(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lieo;->t0()Lqgo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lqgo;->H1()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iput-object v0, p0, Lveo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, p0, Lveo;->a:I

    .line 81
    .line 82
    iget-object v0, p0, Lveo;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, p1, v0, v2, p0}, Lieo;->u0(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;Ljab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v7}, Lb3m;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v7}, Lieo;->r0()Ldgo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Luaj0$a;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ldgo;->c(Luaj0$a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1, p1}, Ldth;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v0, v3

    .line 120
    :goto_3
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7}, Lieo;->s0()Lngo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v4}, Lngo;->show(I)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 136
    .line 137
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-virtual {v7}, Lieo;->t0()Lqgo;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lqgo;->H1()V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    invoke-virtual {v7}, Lb3m;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v7}, Lieo;->s0()Lngo;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0, v4}, Lngo;->show(I)V

    .line 160
    .line 161
    .line 162
    :try_start_2
    sget-object p0, Lo560;->b:Lo560$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 169
    .line 170
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {v7}, Lieo;->t0()Lqgo;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lqgo;->H1()V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    const p1, 0x7f14123a

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    new-array v4, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v7, p1, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v7}, Lieo;->r0()Ldgo;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ldgo;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v8, Lveo$a;->a:[I

    .line 201
    .line 202
    iget-object p0, p0, Lveo;->f:Lcom/sporty/android/core/model/social/ShareIntentType;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    aget p0, v8, p0

    .line 209
    .line 210
    const/4 v8, 0x3

    .line 211
    if-eq p0, v6, :cond_c

    .line 212
    .line 213
    const-string v6, "\n"

    .line 214
    .line 215
    if-eq p0, v5, :cond_b

    .line 216
    .line 217
    if-eq p0, v8, :cond_a

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    if-ne p0, v5, :cond_9

    .line 221
    .line 222
    invoke-static {p1, v6, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1, p0, p1}, Lwrf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_a
    invoke-static {p1, v6, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v1, p0, p1}, Loak0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    invoke-static {p1, v6, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lxeh$a;->b:Lxeh$a;

    .line 261
    .line 262
    invoke-static {v1, p0, p1, v0}, Lweh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxeh;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    new-instance p0, Luzh0;

    .line 268
    .line 269
    invoke-direct {p0, v1}, Luzh0;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Luzh0;->f(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Ljava/net/URL;

    .line 276
    .line 277
    invoke-direct {p1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Luzh0;->g(Ljava/net/URL;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Luzh0;->e(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Luzh0;->a()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_6
    :try_start_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 295
    .line 296
    invoke-virtual {v7, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catchall_2
    sget-object p0, Lo560;->b:Lo560$a;

    .line 303
    .line 304
    :goto_7
    invoke-virtual {v7}, Lieo;->t0()Lqgo;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iget-object p0, p0, Lqgo;->y:Lbke0;

    .line 309
    .line 310
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lfeo;

    .line 315
    .line 316
    invoke-static {p1, v2, v2, v8}, Lfeo;->a(Lfeo;ZZI)Lfeo;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0
.end method
