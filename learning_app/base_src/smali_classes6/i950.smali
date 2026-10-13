.class public final Li950;
.super Lc32;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/views/GameMainActivity$b;
.implements Lgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li950$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lmxj;",
        "Lra50;",
        ">;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "Lgb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Li950;",
        "Lc32;",
        "Lmxj;",
        "Lra50;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "Lgb;",
        "",
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
.field public final A:Lscj0;

.field public final B:Lscj0;

.field public final C:Lscj0;

.field public D:Lrw5;

.field public final E:Lscj0;

.field public F:Ldri0;

.field public G:Lvp2;

.field public H:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ln570;

.field public K:Landroid/animation/AnimatorSet;

.field public L:Landroid/animation/AnimatorSet;

.field public M:I

.field public N:Ljava/lang/Double;

.field public O:Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

.field public P:Lcom/sportygames/redblack/remote/models/BetAmountVO;

.field public Q:Landroid/content/SharedPreferences;

.field public R:Landroid/content/SharedPreferences$Editor;

.field public S:Ltkg;

.field public T:Lpst;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:D

.field public X:D

.field public Y:D

.field public Z:I

.field public a0:I

.field public b0:I

.field public c:Lcom/sportygames/commons/components/a;

.field public c0:Ljava/lang/String;

.field public d:Lcom/sportygames/commons/components/a;

.field public d0:I

.field public e:Ljava/lang/String;

.field public e0:Z

.field public f:Ljava/lang/String;

.field public f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

.field public g0:I

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Li950$d;

.field public j0:Z

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public n0:Z

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Lhue;

.field public r0:Lfte;

.field public s0:Lmd6;

.field public t0:Z

.field public final u0:Lscj0;

.field public v:D

.field public final v0:Lscj0;

.field public w:Ljava/lang/String;

.field public w0:Z

.field public x0:Z

.field public final y:Lscj0;

.field public y0:Lwm60$a;

.field public z:Lncb0;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc32;-><init>()V

    .line 4
    .line 5
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->AGiiLPXmTNgMv:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Li950;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Li950;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Li950;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Li950;->w:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Li950$v;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Li950$v;-><init>(Li950;)V

    .line 19
    .line 20
    sget-object v2, Loas;->c:Loas;

    .line 21
    .line 22
    new-instance v3, Li950$c0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1}, Li950$c0;-><init>(Li950$v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-class v3, Lgsi0;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    new-instance v4, Li950$d0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1}, Li950$d0;-><init>(Lz2s;)V

    .line 41
    .line 42
    new-instance v5, Li950$e0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v1}, Li950$e0;-><init>(Lz2s;)V

    .line 46
    .line 47
    new-instance v6, Li950$f0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, p0, v1}, Li950$f0;-><init>(Li950;Lz2s;)V

    .line 51
    .line 52
    new-instance v1, Lscj0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v6, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    iput-object v1, p0, Li950;->y:Lscj0;

    .line 58
    .line 59
    new-instance v1, Li950$g0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Li950$g0;-><init>(Li950;)V

    .line 63
    .line 64
    new-instance v3, Li950$h0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1}, Li950$h0;-><init>(Li950$g0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-class v3, Lwm60;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    new-instance v4, Li950$i0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1}, Li950$i0;-><init>(Lz2s;)V

    .line 83
    .line 84
    new-instance v5, Li950$j0;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v1}, Li950$j0;-><init>(Lz2s;)V

    .line 88
    .line 89
    new-instance v6, Li950$l;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, p0, v1}, Li950$l;-><init>(Li950;Lz2s;)V

    .line 93
    .line 94
    new-instance v1, Lscj0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v6, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    iput-object v1, p0, Li950;->A:Lscj0;

    .line 100
    .line 101
    new-instance v1, Li950$m;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0}, Li950$m;-><init>(Li950;)V

    .line 105
    .line 106
    new-instance v3, Li950$n;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v1}, Li950$n;-><init>(Li950$m;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-class v3, Lrpi0;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    new-instance v4, Li950$o;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v1}, Li950$o;-><init>(Lz2s;)V

    .line 125
    .line 126
    new-instance v5, Li950$p;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v1}, Li950$p;-><init>(Lz2s;)V

    .line 130
    .line 131
    new-instance v6, Li950$q;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, p0, v1}, Li950$q;-><init>(Li950;Lz2s;)V

    .line 135
    .line 136
    new-instance v1, Lscj0;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v3, v4, v6, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    iput-object v1, p0, Li950;->B:Lscj0;

    .line 142
    .line 143
    new-instance v1, Li950$r;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p0}, Li950$r;-><init>(Li950;)V

    .line 147
    .line 148
    new-instance v3, Li950$s;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v1}, Li950$s;-><init>(Li950$r;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const-class v3, Lrv2;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    new-instance v4, Li950$t;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v1}, Li950$t;-><init>(Lz2s;)V

    .line 167
    .line 168
    new-instance v5, Li950$u;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v1}, Li950$u;-><init>(Lz2s;)V

    .line 172
    .line 173
    new-instance v6, Li950$w;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, p0, v1}, Li950$w;-><init>(Li950;Lz2s;)V

    .line 177
    .line 178
    new-instance v1, Lscj0;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v3, v4, v6, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    iput-object v1, p0, Li950;->C:Lscj0;

    .line 184
    .line 185
    new-instance v1, Li950$x;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p0}, Li950$x;-><init>(Li950;)V

    .line 189
    .line 190
    new-instance v3, Li950$y;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v1}, Li950$y;-><init>(Li950$x;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    const-class v2, Lyo30;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    new-instance v3, Li950$z;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v1}, Li950$z;-><init>(Lz2s;)V

    .line 209
    .line 210
    new-instance v4, Li950$a0;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v1}, Li950$a0;-><init>(Lz2s;)V

    .line 214
    .line 215
    new-instance v5, Li950$b0;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, p0, v1}, Li950$b0;-><init>(Li950;Lz2s;)V

    .line 219
    .line 220
    new-instance v1, Lscj0;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    iput-object v1, p0, Li950;->E:Lscj0;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    iput-object v1, p0, Li950;->U:Ljava/util/ArrayList;

    .line 233
    .line 234
    iput-object v0, p0, Li950;->c0:Ljava/lang/String;

    .line 235
    const/4 v1, 0x1

    .line 236
    .line 237
    iput-boolean v1, p0, Li950;->h0:Z

    .line 238
    .line 239
    const-string v1, "sg_red_black"

    .line 240
    .line 241
    iput-object v1, p0, Li950;->k0:Ljava/lang/String;

    .line 242
    .line 243
    const-string v13, "common_functions"

    .line 244
    .line 245
    const-string v14, "sg_campaign"

    .line 246
    .line 247
    const-string v2, "sg_red_black"

    .line 248
    .line 249
    const-string v3, "sg_common_dialog_message"

    .line 250
    .line 251
    const-string v4, "sg_chat"

    .line 252
    .line 253
    const-string v5, "sg_bethistory"

    .line 254
    .line 255
    const-string v6, "sg_fbg_dialog"

    .line 256
    .line 257
    const-string v7, "sg_ham_menu"

    .line 258
    .line 259
    const-string v8, "sg_common"

    .line 260
    .line 261
    const-string v9, "sg_exit_dialog"

    .line 262
    .line 263
    const-string v10, "sg_game_common"

    .line 264
    .line 265
    const-string v11, "currency_symbols"

    .line 266
    .line 267
    const-string v12, "sg_onboarding"

    .line 268
    .line 269
    .line 270
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    iput-object v1, p0, Li950;->l0:Ljava/util/ArrayList;

    .line 278
    .line 279
    const-string v1, "en"

    .line 280
    .line 281
    iput-object v1, p0, Li950;->o0:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, p0, Li950;->p0:Ljava/lang/String;

    .line 284
    .line 285
    const-class v0, Lr3k;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    new-instance v1, Li950$f;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, p0}, Li950$f;-><init>(Li950;)V

    .line 295
    .line 296
    new-instance v2, Li950$g;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, p0}, Li950$g;-><init>(Li950;)V

    .line 300
    .line 301
    new-instance v3, Li950$h;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, p0}, Li950$h;-><init>(Li950;)V

    .line 305
    .line 306
    new-instance v4, Lscj0;

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    iput-object v4, p0, Li950;->u0:Lscj0;

    .line 312
    .line 313
    const-class v0, Lqh6;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    new-instance v1, Li950$i;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, p0}, Li950$i;-><init>(Li950;)V

    .line 323
    .line 324
    new-instance v2, Li950$j;

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, p0}, Li950$j;-><init>(Li950;)V

    .line 328
    .line 329
    new-instance v3, Li950$k;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, p0}, Li950$k;-><init>(Li950;)V

    .line 333
    .line 334
    new-instance v4, Lscj0;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    iput-object v4, p0, Li950;->v0:Lscj0;

    .line 340
    return-void
.end method


# virtual methods
.method public final A0()Lr3k;
    .locals 0

    .line 1
    iget-object p0, p0, Li950;->u0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B0()Lyo30;
    .locals 0

    .line 1
    iget-object p0, p0, Li950;->E:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyo30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C0()Lwm60;
    .locals 0

    .line 1
    iget-object p0, p0, Li950;->A:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D0()Lrpi0;
    .locals 0

    .line 1
    iget-object p0, p0, Li950;->B:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrpi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0606ee

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const v1, 0x7f0606ef

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 18
    .line 19
    sget-object v1, Lcw5;->a:Lcw5;

    .line 20
    .line 21
    const v3, 0x7f141042

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v4, 0x7f141043

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 50
    .line 51
    const v3, 0x7f07004b

    .line 52
    .line 53
    .line 54
    const v5, 0x7f070025

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v3, v5}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lz750;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Li950;->Q:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const-string v12, "MUSIC"

    .line 71
    .line 72
    invoke-interface {v8, v12, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v8, v1

    .line 82
    :goto_0
    new-instance v14, Lmo8;

    .line 83
    .line 84
    invoke-direct {v14, v0, v9}, Lmo8;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0x600

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move v12, v3

    .line 92
    const/4 v3, 0x0

    .line 93
    move v13, v5

    .line 94
    const v5, 0x7f0807dd

    .line 95
    .line 96
    .line 97
    move/from16 v17, v9

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    const/4 v8, 0x1

    .line 101
    move/from16 v18, v12

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move/from16 v19, v13

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 111
    .line 112
    const v4, 0x7f141ce3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const v5, 0x7f141ce4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 137
    .line 138
    const v5, 0x7f07004b

    .line 139
    .line 140
    .line 141
    const v13, 0x7f070025

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v5, v13}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 145
    .line 146
    .line 147
    new-instance v7, La850;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Li950;->Q:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    const-string v9, "SOUND"

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v9, v8

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/4 v12, 0x1

    .line 170
    move-object v9, v1

    .line 171
    :goto_1
    new-instance v14, Lb850;

    .line 172
    .line 173
    invoke-direct {v14, v0}, Lb850;-><init>(Li950;)V

    .line 174
    .line 175
    .line 176
    const/16 v15, 0x600

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object v8, v2

    .line 181
    move-object v2, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    const v5, 0x7f080630

    .line 186
    .line 187
    .line 188
    move-object v13, v8

    .line 189
    const/4 v8, 0x1

    .line 190
    move/from16 v17, v12

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    move-object/from16 v19, v13

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object/from16 v20, v19

    .line 197
    .line 198
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 202
    .line 203
    const v4, 0x7f1410f9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const v5, 0x7f1410fd

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 228
    .line 229
    const v5, 0x7f07000c

    .line 230
    .line 231
    .line 232
    const v12, 0x7f07004b

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v12, v5}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lk610;

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-direct {v7, v5}, Lk610;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v0, Li950;->Q:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    if-eqz v8, :cond_2

    .line 248
    .line 249
    const-string v12, "ONE_TAP"

    .line 250
    .line 251
    invoke-interface {v8, v12, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    move-object v8, v1

    .line 261
    :goto_2
    new-instance v14, Lojr;

    .line 262
    .line 263
    invoke-direct {v14, v0, v5}, Lojr;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/16 v15, 0x600

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object v12, v2

    .line 271
    move-object v2, v3

    .line 272
    const/4 v3, 0x0

    .line 273
    move/from16 v17, v5

    .line 274
    .line 275
    const v5, 0x7f0805cf

    .line 276
    .line 277
    .line 278
    move v13, v9

    .line 279
    move-object v9, v8

    .line 280
    const/4 v8, 0x1

    .line 281
    move-object/from16 v18, v12

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    move/from16 v19, v13

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move-object/from16 v21, v18

    .line 288
    .line 289
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 293
    .line 294
    const v4, 0x7f140d57

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const v5, 0x7f140d56

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v7, Lcom/sportygames/commons/models/MenuIconSize;

    .line 319
    .line 320
    const v4, 0x7f070031

    .line 321
    .line 322
    .line 323
    invoke-direct {v7, v4, v4}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Lc850;

    .line 327
    .line 328
    invoke-direct {v8, v0}, Lc850;-><init>(Li950;)V

    .line 329
    .line 330
    .line 331
    const/16 v16, 0xc00

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v6, 0x7f08053e

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-direct/range {v3 .. v17}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 349
    .line 350
    const v5, 0x7f1401e8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const v6, 0x7f140203

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v6, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v8, Lcom/sportygames/commons/models/MenuIconSize;

    .line 375
    .line 376
    const v5, 0x7f070064

    .line 377
    .line 378
    .line 379
    invoke-direct {v8, v5, v5}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Ld850;

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-direct {v9, v0, v13}, Ld850;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 386
    .line 387
    .line 388
    const/16 v17, 0xc00

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const v7, 0x7f08047a

    .line 394
    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    invoke-direct/range {v4 .. v18}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v8, v20

    .line 406
    .line 407
    move-object/from16 v12, v21

    .line 408
    .line 409
    filled-new-array {v8, v12, v2, v3, v4}, [Lcom/sportygames/commons/models/LeftMenuButton;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 418
    .line 419
    check-cast v2, Lra50;

    .line 420
    .line 421
    if-eqz v2, :cond_4

    .line 422
    .line 423
    iget-object v2, v2, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 424
    .line 425
    new-instance v3, Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 426
    .line 427
    iget-object v4, v0, Li950;->z:Lncb0;

    .line 428
    .line 429
    if-eqz v4, :cond_3

    .line 430
    .line 431
    iget-object v6, v0, Li950;->e:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v7, v0, Li950;->f:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v9, Lm610;

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    invoke-direct {v9, v0, v5}, Lm610;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v10, Lbp8;

    .line 442
    .line 443
    invoke-direct {v10, v5}, Lbp8;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const v5, 0x7f141a2d

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/components/SGHamburgerMenu$b;-><init>(Lncb0;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const/16 v15, 0x1c

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    move-object v9, v2

    .line 467
    move-object v10, v3

    .line 468
    invoke-static/range {v9 .. v16}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setup$default(Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_3
    const-string v0, "soundViewModel"

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_4
    :goto_3
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 479
    .line 480
    check-cast v1, Lra50;

    .line 481
    .line 482
    if-eqz v1, :cond_5

    .line 483
    .line 484
    iget-object v1, v1, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setRBImage()V

    .line 487
    .line 488
    .line 489
    :cond_5
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 490
    .line 491
    check-cast v0, Lra50;

    .line 492
    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    iget-object v0, v0, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setRedBlackBottomImage()V

    .line 498
    .line 499
    .line 500
    :cond_6
    return-void
.end method

.method public final F0(Landroid/widget/FrameLayout;II)V
    .locals 3

    .line 1
    new-instance v0, Ltb50;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb50;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    int-to-float p2, p2

    .line 15
    neg-float p2, p2

    .line 16
    const/high16 v2, 0x43960000    # 300.0f

    .line 17
    .line 18
    add-float/2addr p2, v2

    .line 19
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Li950$b;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1, p3}, Li950$b;-><init>(Li950;Ltb50;Landroid/widget/FrameLayout;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G0(Landroid/widget/FrameLayout;I)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ltb50;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb50;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x42180000    # 38.0f

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, -0x3e900000    # -15.0f

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x428c0000    # 70.0f

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x3e800000    # 0.25f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    const v1, 0x3eb33333    # 0.35f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v2, 0x2bc

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Li950$c;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0, p2}, Li950$c;-><init>(Ltb50;Li950;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    return-void
.end method

.method public final H0()V
    .locals 9

    .line 1
    const-string v0, "red-black"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-static {v1, v0}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/sportygames/commons/models/OnboardingItem;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/sportygames/commons/models/OnboardingItem;->isView()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v3

    .line 46
    :goto_1
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Li950;->j0:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iput-boolean v3, p0, Li950;->n0:Z

    .line 63
    .line 64
    sget-object v0, Lb1f;->a:Lkod;

    .line 65
    .line 66
    sget-object v0, Lewu;->a:Lbnl;

    .line 67
    .line 68
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ln950;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Ln950;-><init>(Li950;Lhab;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iput-boolean v1, p0, Li950;->n0:Z

    .line 83
    .line 84
    iget-object v5, p0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 89
    .line 90
    check-cast v5, Lra50;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v5, v5, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/sportygames/commons/components/GameHeader;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v1, v3

    .line 110
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroidx/fragment/app/a;

    .line 118
    .line 119
    invoke-direct {v6, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lcw5;->a:Lcw5;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v5, Lcw5;->b:Ljava/util/List;

    .line 128
    .line 129
    sget-object v7, Lkbg;->a:Lkbg;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v8, Lcom/sportygames/commons/views/a;

    .line 135
    .line 136
    invoke-direct {v8}, Lcom/sportygames/commons/views/a;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v8, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput v4, v8, Lcom/sportygames/commons/views/a;->d:I

    .line 142
    .line 143
    iput-object v5, v8, Lcom/sportygames/commons/views/a;->w:Ljava/util/List;

    .line 144
    .line 145
    iput-object v7, v8, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 146
    .line 147
    iput-boolean v1, v8, Lcom/sportygames/commons/views/a;->A:Z

    .line 148
    .line 149
    const v0, 0x7f0a0f19

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0, v8, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/fragment/app/a;->d()I

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 159
    .line 160
    check-cast p0, Lra50;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    iget-object p0, p0, Lra50;->P:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void

    .line 170
    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    sget-object p0, Lo750;->e:Lo750;

    .line 2
    .line 3
    invoke-virtual {p0}, Lclg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li950;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li950;->J0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Li950;->w0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li950;->u0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li950;->z:Lncb0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    const v2, 0x7f1402ff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lncb0;->I1(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Li950;->O0(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 39
    .line 40
    check-cast v2, Lra50;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lra50;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 51
    .line 52
    check-cast v2, Lra50;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lra50;->b0:Lcom/sportygames/redblack/components/RoundResult;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 64
    .line 65
    check-cast v2, Lra50;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v2, Lra50;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 75
    .line 76
    check-cast v2, Lra50;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v2, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    check-cast v2, Lra50;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 97
    .line 98
    check-cast v2, Lra50;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, v2, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 108
    .line 109
    check-cast v2, Lra50;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v2, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 119
    .line 120
    check-cast v2, Lra50;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v2, v2, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 130
    .line 131
    check-cast v2, Lra50;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object v2, v2, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 141
    .line 142
    check-cast v2, Lra50;

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v2, v2, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 153
    .line 154
    check-cast v2, Lra50;

    .line 155
    .line 156
    const/high16 v5, 0x3f000000    # 0.5f

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iget-object v2, v2, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 166
    .line 167
    check-cast v2, Lra50;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    iget-object v2, v2, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 177
    .line 178
    check-cast v2, Lra50;

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    iget-object v2, v2, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 188
    .line 189
    check-cast v2, Lra50;

    .line 190
    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    iget-object v2, v2, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 199
    .line 200
    check-cast v2, Lra50;

    .line 201
    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    iget-object v2, v2, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 210
    .line 211
    check-cast v2, Lra50;

    .line 212
    .line 213
    if-eqz v2, :cond_10

    .line 214
    .line 215
    iget-object v2, v2, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    :cond_10
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 221
    .line 222
    check-cast v2, Lra50;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    iget-object v2, v2, Lra50;->A:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    iget v5, p0, Li950;->g0:I

    .line 229
    .line 230
    invoke-virtual {p0, v2, v5, v3}, Li950;->F0(Landroid/widget/FrameLayout;II)V

    .line 231
    .line 232
    .line 233
    :cond_11
    iget v2, p0, Li950;->M:I

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    const v5, 0x7f0606ec

    .line 237
    .line 238
    .line 239
    if-eq v2, v3, :cond_14

    .line 240
    .line 241
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 246
    .line 247
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v3, v3, Lwm60;->c:Lg5x;

    .line 252
    .line 253
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 258
    .line 259
    if-eqz v3, :cond_12

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_12
    invoke-direct {v2, v1}, Lcom/sportygames/redblack/remote/models/RoundRequest;-><init>(Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lwm60;->G1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 276
    .line 277
    check-cast v0, Lra50;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    iget-object v0, v0, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    :cond_13
    return-void

    .line 295
    :cond_14
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 296
    .line 297
    check-cast v2, Lra50;

    .line 298
    .line 299
    if-eqz v2, :cond_15

    .line 300
    .line 301
    iget-object v2, v2, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    :cond_15
    new-instance v2, Ldri0;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3}, Ldri0;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, Li950;->F:Ldri0;

    .line 327
    .line 328
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 329
    .line 330
    check-cast v3, Lra50;

    .line 331
    .line 332
    if-eqz v3, :cond_16

    .line 333
    .line 334
    iget-object v3, v3, Lra50;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 340
    .line 341
    check-cast v2, Lra50;

    .line 342
    .line 343
    if-eqz v2, :cond_17

    .line 344
    .line 345
    iget-object v2, v2, Lra50;->L:Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_17
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 351
    .line 352
    check-cast v2, Lra50;

    .line 353
    .line 354
    if-eqz v2, :cond_18

    .line 355
    .line 356
    iget-object v2, v2, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 359
    .line 360
    .line 361
    :cond_18
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 366
    .line 367
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v3, v3, Lwm60;->c:Lg5x;

    .line 372
    .line 373
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 378
    .line 379
    if-eqz v3, :cond_19

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :cond_19
    invoke-direct {v2, v1}, Lcom/sportygames/redblack/remote/models/RoundRequest;-><init>(Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lwm60;->F1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Lwm60;->H1()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_1a
    const-string p0, "soundViewModel"

    .line 404
    .line 405
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1
.end method

.method public final J0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li950;->w0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Li950;->x0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 7
    .line 8
    check-cast v1, Lra50;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/sportygames/commons/components/BetChipContainer;->E(FZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 21
    .line 22
    check-cast v1, Lra50;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/sportygames/commons/components/BetBoxContainer;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast v1, Lra50;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3, v0}, Lcom/sportygames/commons/components/BetBoxContainer;->b(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast v0, Lra50;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 54
    .line 55
    iget-object v1, p0, Li950;->y0:Lwm60$a;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-wide v5, v1, Lwm60$a;->a:D

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-wide v5, v3

    .line 63
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v5, p0, Li950;->U:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v5}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 73
    .line 74
    check-cast v0, Lra50;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 79
    .line 80
    iget-object v1, p0, Li950;->y0:Lwm60$a;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-wide v5, v1, Lwm60$a;->a:D

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-wide v5, v3

    .line 88
    :goto_1
    iget-object v1, p0, Li950;->U:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v6, v1}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Li950;->y0:Lwm60$a;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-wide v3, v1, Lwm60$a;->a:D

    .line 102
    .line 103
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lwm60;->d:Lg5x;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, v0, Lwm60;->e:Lg5x;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Li950;->w0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Li950;->u0()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 129
    .line 130
    check-cast p0, Lra50;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    iget-object p0, p0, Lra50;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lra50;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast v0, Lra50;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast v0, Lra50;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast v0, Lra50;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast v0, Lra50;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 60
    .line 61
    check-cast v0, Lra50;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast v0, Lra50;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 82
    .line 83
    check-cast v0, Lra50;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 93
    .line 94
    check-cast v0, Lra50;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast v0, Lra50;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, Lra50;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast v0, Lra50;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v0, Lra50;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v0, Lra50;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v0, Lra50;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 137
    .line 138
    check-cast v0, Lra50;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, v0, Lra50;->i0:Lcom/sportygames/commons/components/WalletText;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-boolean v0, p0, Li950;->w0:Z

    .line 148
    .line 149
    if-nez v0, :cond_10

    .line 150
    .line 151
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 152
    .line 153
    check-cast v0, Lra50;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    iget-object v0, v0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 163
    .line 164
    check-cast v0, Lra50;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v0, v0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 174
    .line 175
    check-cast v0, Lra50;

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    :cond_f
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 185
    .line 186
    check-cast v0, Lra50;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 196
    .line 197
    check-cast v0, Lra50;

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v0, v0, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/GameHeader;->a(I)V

    .line 205
    .line 206
    .line 207
    :cond_11
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 208
    .line 209
    check-cast p0, Lra50;

    .line 210
    .line 211
    if-eqz p0, :cond_12

    .line 212
    .line 213
    iget-object p0, p0, Lra50;->a0:Lcom/sportygames/redblack/components/LevelIndicator;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/sportygames/redblack/components/LevelIndicator;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p0, Lngs;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lngs;->c:I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 230
    .line 231
    .line 232
    :cond_12
    return-void
.end method

.method public final L(Lqpi0;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lszg0;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lszg0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Li950;->e0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v1, 0x7f030025

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, p1

    .line 50
    :goto_0
    add-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    div-int v2, v1, v0

    .line 55
    .line 56
    mul-int/2addr v0, v2

    .line 57
    sub-int/2addr v1, v0

    .line 58
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 59
    .line 60
    check-cast v0, Lra50;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 70
    .line 71
    check-cast v0, Lra50;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->L()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    check-cast v0, Lra50;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 92
    .line 93
    check-cast v0, Lra50;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 119
    .line 120
    check-cast v0, Lmxj;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lkxj;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v2, v0, p1, v3}, Lkxj;-><init>(Lmxj;Ljava/lang/String;Lhab;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-static {v1, v3, v3, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 139
    .line 140
    check-cast p1, Lra50;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 145
    .line 146
    iget-object v0, p0, Li950;->D:Lrw5;

    .line 147
    .line 148
    iget-object v1, p0, Li950;->k0:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Li950;->o0:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p0, p0, Li950;->l0:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_1
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li950;->Z:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Li950;->V:I

    .line 6
    .line 7
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 8
    .line 9
    check-cast v2, Lra50;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lra50;->b0:Lcom/sportygames/redblack/components/RoundResult;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 21
    .line 22
    check-cast v2, Lra50;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lra50;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 32
    .line 33
    check-cast v2, Lra50;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 43
    .line 44
    check-cast v2, Lra50;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast v2, Lra50;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 65
    .line 66
    check-cast v2, Lra50;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v2, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 76
    .line 77
    check-cast v2, Lra50;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v2, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 87
    .line 88
    check-cast v2, Lra50;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, v2, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 98
    .line 99
    check-cast v2, Lra50;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v2, v2, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 110
    .line 111
    check-cast v2, Lra50;

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v2, v2, Lra50;->A:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iget v4, p0, Li950;->g0:I

    .line 118
    .line 119
    invoke-virtual {p0, v2, v4, v0}, Li950;->F0(Landroid/widget/FrameLayout;II)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 123
    .line 124
    check-cast v2, Lra50;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-object v2, v2, Lra50;->L:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 134
    .line 135
    check-cast v2, Lra50;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    iget-object v2, v2, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v0, p0, Li950;->F:Ldri0;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2, v1}, Ldri0;->i(Ljava/util/ArrayList;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 158
    .line 159
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lwm60;->c:Lg5x;

    .line 164
    .line 165
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_c
    invoke-direct {v1, v2}, Lcom/sportygames/redblack/remote/models/RoundRequest;-><init>(Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lwm60;->F1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lwm60;->H1()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final M0(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lr950;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr950;

    .line 7
    .line 8
    iget v1, v0, Lr950;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr950;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr950;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr950;-><init>(Li950;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr950;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lr950;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lr950;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lvkn;->a:Lvfu;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p1, v0, Lr950;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    iput v3, v0, Lr950;->d:I

    .line 61
    .line 62
    invoke-static {v0, p0, p2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final O0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lra50;

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast v0, Lra50;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast v0, Lra50;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast v0, Lra50;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast v0, Lra50;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 60
    .line 61
    check-cast v0, Lra50;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast v0, Lra50;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 82
    .line 83
    check-cast v0, Lra50;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 93
    .line 94
    check-cast v0, Lra50;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast v0, Lra50;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, Lra50;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast v0, Lra50;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v0, Lra50;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v0, Lra50;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v0, Lra50;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 137
    .line 138
    check-cast v0, Lra50;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, v0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 148
    .line 149
    check-cast v0, Lra50;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget-object v0, v0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    :cond_d
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 159
    .line 160
    check-cast v0, Lra50;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    :cond_e
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 170
    .line 171
    check-cast v0, Lra50;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    :cond_f
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 181
    .line 182
    check-cast v0, Lra50;

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    iget-object v0, v0, Lra50;->i0:Lcom/sportygames/commons/components/WalletText;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    :cond_10
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 192
    .line 193
    check-cast v0, Lra50;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    :cond_11
    if-nez p1, :cond_13

    .line 203
    .line 204
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 205
    .line 206
    check-cast p1, Lra50;

    .line 207
    .line 208
    if-eqz p1, :cond_12

    .line 209
    .line 210
    iget-object p1, p1, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lcom/sportygames/commons/components/GameHeader;->a(I)V

    .line 213
    .line 214
    .line 215
    :cond_12
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 216
    .line 217
    check-cast p0, Lra50;

    .line 218
    .line 219
    if-eqz p0, :cond_13

    .line 220
    .line 221
    iget-object p0, p0, Lra50;->a0:Lcom/sportygames/redblack/components/LevelIndicator;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/sportygames/redblack/components/LevelIndicator;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p0, Lngs;

    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    iput p1, p0, Lngs;->c:I

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 238
    .line 239
    .line 240
    :cond_13
    return-void
.end method

.method public final P0()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lowh;

    .line 6
    .line 7
    invoke-direct {v0}, Lowh;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move v0, v2

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    :goto_2
    iget-object v4, v1, Li950;->Q:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const-string v5, "ONE_TAP"

    .line 32
    .line 33
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v4, 0x7f1410fb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_3
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v5, v1, Li950;->d:Lcom/sportygames/commons/components/a;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroidx/fragment/app/a;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcw5;->a:Lcw5;

    .line 94
    .line 95
    const v6, 0x7f141111

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v0, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v0, 0x7f141ff7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const v2, 0x7f141ff5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const v0, 0x7f1410a9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const v2, 0x7f1410a6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Ln850;

    .line 161
    .line 162
    invoke-direct {v13, v1}, Ln850;-><init>(Li950;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lo850;

    .line 166
    .line 167
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0606e8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const v0, 0x7f0606e9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    const/16 v17, 0x3000

    .line 185
    .line 186
    const-string v7, "Red-Black"

    .line 187
    .line 188
    const-string v8, "one tap bet"

    .line 189
    .line 190
    const-string v10, ""

    .line 191
    .line 192
    invoke-static/range {v7 .. v17}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f0a0801

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1, v0, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/fragment/app/a;->d()I

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_4
    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Lvp2;

    .line 15
    .line 16
    const-string v3, "Red-Black"

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lvp2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ll850;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ll850;-><init>(Li950;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lvp2;->H:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    new-instance v0, Lnfh;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, p0, v3}, Lnfh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lvp2;->I:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lvp2;->d()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lnq2;

    .line 40
    .line 41
    iget-object v3, p0, Li950;->z:Lncb0;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcr2;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lnq2;->e:Landroidx/fragment/app/e;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lvp2;->g(Lcr2;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lvp2;->b()V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "soundViewModel"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    iput-object v1, p0, Li950;->G:Lvp2;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lm850;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lm850;-><init>(Li950;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final R0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Li950;->z0:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Li950;->z0:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Li950;->z0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    move v1, v0

    .line 39
    :goto_2
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_1
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 43
    .line 44
    check-cast v1, Lra50;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lra50;->F:Lcom/sportygames/commons/components/GiftToast;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GiftToast;->setCampaignCompletedText()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast v1, Lra50;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Lra50;->F:Lcom/sportygames/commons/components/GiftToast;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 65
    .line 66
    check-cast v0, Lra50;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lra50;->F:Lcom/sportygames/commons/components/GiftToast;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f010031

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ls950;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, v2}, Ls950;-><init>(Li950;Lhab;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void
.end method

.method public final S0(ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lhue;

    .line 8
    .line 9
    iget-object v2, p0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v7

    .line 20
    :goto_0
    const v3, 0x7f08089e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lhue;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Li950;->q0:Lhue;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "PaytableCheck"

    .line 52
    .line 53
    invoke-static {p1, v7, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final X(Lp8;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lszg0;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lszg0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Li950;->e0:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v1, Lpst;

    .line 82
    .line 83
    const-string v2, "Red-Black"

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lpst;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Li950;->T:Lpst;

    .line 89
    .line 90
    const v1, 0x7f140cbf

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v2, p0, Li950;->T:Lpst;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const v1, 0x7f140e8b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Le950;

    .line 115
    .line 116
    invoke-direct {v5, p0}, Le950;-><init>(Li950;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lf950;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f060886

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual/range {v2 .. v7}, Lpst;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lpst;->a()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 138
    .line 139
    check-cast p0, Lra50;

    .line 140
    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    iget-object p0, p0, Lra50;->A:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lfte;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lfte;

    .line 12
    .line 13
    iput-object p1, p0, Li950;->r0:Lfte;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    sget-object v0, Lo750;->e:Lo750;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lclg;->a:Ltkg;

    .line 5
    .line 6
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->removeAccountUpdatedListener(Lgb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 20
    .line 21
    check-cast v0, Lmxj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lmxj;->b:Lg5x;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lnus;->l(Lals;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Li950;->y:Lscj0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgsi0;

    .line 43
    .line 44
    iget-object v0, v0, Lgsi0;->b:Lg5x;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lnus;->l(Lals;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lwm60;->i:Lg5x;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lnus;->l(Lals;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lwm60;->f:Lg5x;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lnus;->l(Lals;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Li950;->D0()Lrpi0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lrpi0;->b:Lg5x;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lnus;->l(Lals;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Li950;->z0()Lrv2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lrv2;->b:Lg5x;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lnus;->l(Lals;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Li950;->B0()Lyo30;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lyo30;->b:Lg5x;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lnus;->l(Lals;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Li950;->i0:Li950$d;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Li950;->i0:Li950$d;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string p0, "mServiceReceiver"

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    :goto_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 147
    .line 148
    check-cast v0, Lra50;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Li950;->A0()Lr3k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lr3k;->e:Lg5x;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li950;->A0()Lr3k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lr3k;->d:Lg5x;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Li950;->A0()Lr3k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lr3k;->G1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 15

    .line 1
    iget-object v0, p0, Li950;->v0:Lscj0;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li950;->i0:Li950$d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Li950;->i0:Li950$d;

    .line 22
    .line 23
    const-string v5, "mServiceReceiver"

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "soundOn"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Li950;->i0:Li950$d;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    :goto_0
    iget-boolean v1, p0, Li950;->j0:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Li950;->Q:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v4, "MUSIC"

    .line 70
    .line 71
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :goto_1
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 82
    .line 83
    check-cast v4, Lra50;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v4, v4, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 88
    .line 89
    iget-object v5, p0, Li950;->z:Lncb0;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const v6, 0x7f140209

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v1, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string p0, "soundViewModel"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_5
    :goto_2
    :try_start_0
    iget-object v1, p0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    :cond_6
    move-object v1, v4

    .line 126
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lqh6;

    .line 138
    .line 139
    invoke-virtual {p0}, Li950;->A0()Lr3k;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v1, v5, v6, v7}, Lfh6;->c(Ljava/lang/String;Lals;Lqh6;Lr3k;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v4, v1

    .line 158
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v5, v2

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 171
    .line 172
    check-cast v6, Lra50;

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    iget-object v6, v6, Lra50;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 177
    .line 178
    :goto_4
    move-object v7, v0

    .line 179
    move-object v0, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object v6, v5

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    iget-object v4, p0, Li950;->s0:Lmd6;

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Li950;->A0()Lr3k;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v7}, Lscj0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lqh6;

    .line 196
    .line 197
    new-instance v10, Lp9e0;

    .line 198
    .line 199
    iget-object v8, p0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 200
    .line 201
    invoke-direct {v10, v8}, Lp9e0;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lanm;

    .line 205
    .line 206
    invoke-direct {v11, p0, v3}, Lanm;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Ls750;

    .line 210
    .line 211
    invoke-direct {v12, p0}, Ls750;-><init>(Li950;)V

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/16 v14, 0x4680

    .line 216
    .line 217
    move-object v3, v6

    .line 218
    move-object v6, v7

    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v0 .. v14}, Lfh6;->b(Ljava/lang/String;Landroidx/fragment/app/e;Lals;Landroidx/compose/ui/platform/ComposeView;Lmd6;Lr3k;Lqh6;JLjava/lang/Float;Lp9e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Li950;->A0()Lr3k;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lr3k;->F1()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    const-string p0, "campaignEndDialog"

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Li950;->z:Lncb0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lncb0;->O1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 9
    .line 10
    check-cast v0, Lra50;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Li950;->z:Lncb0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lncb0;->Q1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "soundViewModel"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lucj0;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, v0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lrw5;

    .line 34
    .line 35
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 44
    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lrw5;

    .line 58
    .line 59
    iput-object p1, p0, Li950;->D:Lrw5;

    .line 60
    .line 61
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "sportygames/red-black"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/high16 v1, -0x80000000

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lpuf;->d(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f060874

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p2, p1}, Lpuf;->c(Landroid/view/Window;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const v1, 0x7f030025

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    array-length p1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move p1, p2

    .line 124
    :goto_1
    add-int/lit8 p1, p1, 0x7

    .line 125
    .line 126
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 127
    .line 128
    check-cast v1, Lra50;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 138
    .line 139
    check-cast v1, Lra50;

    .line 140
    .line 141
    const/16 v3, 0x64

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, v1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 146
    .line 147
    div-int v4, v3, p1

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 153
    .line 154
    check-cast v1, Lra50;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, v1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 159
    .line 160
    div-int v4, v3, p1

    .line 161
    .line 162
    mul-int/2addr v4, p1

    .line 163
    rsub-int/lit8 p1, v4, 0x64

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setCurrentProgress(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 169
    .line 170
    check-cast p1, Lra50;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getLiveData()Lg5x;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Lfg3;

    .line 188
    .line 189
    invoke-direct {v5, p0, v1}, Lfg3;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-object p1, Lvur;->a:Ljava/util/Map;

    .line 196
    .line 197
    const-string v4, "red-black"

    .line 198
    .line 199
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v4, :cond_6

    .line 221
    .line 222
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Li950;->o0:Ljava/lang/String;

    .line 227
    .line 228
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Li950;->Q:Landroid/content/SharedPreferences;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move-object p1, v5

    .line 247
    :goto_2
    iput-object p1, p0, Li950;->R:Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v6, 0x19

    .line 252
    .line 253
    if-gt p1, v6, :cond_a

    .line 254
    .line 255
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 256
    .line 257
    check-cast p1, Lra50;

    .line 258
    .line 259
    const/high16 v7, 0x41900000    # 18.0f

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    iget-object p1, p1, Lra50;->W:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 269
    .line 270
    check-cast p1, Lra50;

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    iget-object p1, p1, Lra50;->i:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 280
    .line 281
    check-cast p1, Lra50;

    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    iget-object p1, p1, Lra50;->O:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {p1, v7, v8}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v9, Lucj0;

    .line 310
    .line 311
    invoke-direct {v9, v7, v8, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 312
    .line 313
    .line 314
    const-class p1, Lncb0;

    .line 315
    .line 316
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_30

    .line 325
    .line 326
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v9, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lncb0;

    .line 335
    .line 336
    iput-object p1, p0, Li950;->z:Lncb0;

    .line 337
    .line 338
    iget-object p1, p0, Li950;->D:Lrw5;

    .line 339
    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    iget-object p1, p1, Lrw5;->c:Lg5x;

    .line 343
    .line 344
    if-eqz p1, :cond_b

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lv750;

    .line 351
    .line 352
    invoke-direct {v2, p0}, Lv750;-><init>(Li950;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Li950$e;

    .line 356
    .line 357
    invoke-direct {v7, v2}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0, v7}, Lnus;->f(Lals;Lrvy;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 368
    .line 369
    .line 370
    const p1, 0x7f140d3b

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Li950;->f:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_c

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_c

    .line 399
    .line 400
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_c
    move p1, p2

    .line 404
    :goto_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 405
    .line 406
    check-cast v0, Lra50;

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    iget-object v0, v0, Lra50;->K:Lcom/google/android/material/navigation/NavigationView;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_4

    .line 417
    :cond_d
    move-object v0, v5

    .line 418
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 422
    .line 423
    mul-int/lit8 p1, p1, 0x48

    .line 424
    .line 425
    div-int/2addr p1, v3

    .line 426
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 427
    .line 428
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 429
    .line 430
    check-cast p1, Lra50;

    .line 431
    .line 432
    if-eqz p1, :cond_e

    .line 433
    .line 434
    iget-object p1, p1, Lra50;->K:Lcom/google/android/material/navigation/NavigationView;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    new-instance p1, Ltkg;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v2, p0, Li950;->z:Lncb0;

    .line 449
    .line 450
    const-string v3, "soundViewModel"

    .line 451
    .line 452
    if-eqz v2, :cond_2f

    .line 453
    .line 454
    const-string v2, "Red-Black"

    .line 455
    .line 456
    invoke-direct {p1, v0, v2}, Ltkg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Li950;->S:Ltkg;

    .line 460
    .line 461
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_10

    .line 466
    .line 467
    new-instance v0, Lmd6;

    .line 468
    .line 469
    iget-object v7, p0, Li950;->v0:Lscj0;

    .line 470
    .line 471
    invoke-virtual {v7}, Lscj0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lqh6;

    .line 476
    .line 477
    iget-object v7, v7, Lqh6;->c:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v7, :cond_f

    .line 480
    .line 481
    const-string v7, "Ongoing"

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :catch_0
    move-exception p1

    .line 485
    goto :goto_6

    .line 486
    :cond_f
    :goto_5
    invoke-direct {v0, p1, v7}, Lmd6;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, p0, Li950;->s0:Lmd6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 493
    .line 494
    .line 495
    :cond_10
    :goto_7
    new-instance p1, Li950$d;

    .line 496
    .line 497
    invoke-direct {p1, p0}, Li950$d;-><init>(Li950;)V

    .line 498
    .line 499
    .line 500
    iput-object p1, p0, Li950;->i0:Li950$d;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-eqz p1, :cond_11

    .line 507
    .line 508
    new-instance v0, Lpst;

    .line 509
    .line 510
    invoke-direct {v0, p1, v2}, Lpst;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_11
    move-object v0, v5

    .line 515
    :goto_8
    iput-object v0, p0, Li950;->T:Lpst;

    .line 516
    .line 517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 526
    .line 527
    mul-int/lit8 p1, p1, 0x7

    .line 528
    .line 529
    div-int/lit8 p1, p1, 0xa

    .line 530
    .line 531
    iput p1, p0, Li950;->g0:I

    .line 532
    .line 533
    invoke-virtual {p0, p2}, Li950;->O0(Z)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 537
    .line 538
    check-cast p1, Lra50;

    .line 539
    .line 540
    if-eqz p1, :cond_12

    .line 541
    .line 542
    iget-object p1, p1, Lra50;->B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 543
    .line 544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const v2, 0x7f06087e

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 556
    .line 557
    .line 558
    :cond_12
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 559
    .line 560
    check-cast p1, Lra50;

    .line 561
    .line 562
    if-eqz p1, :cond_13

    .line 563
    .line 564
    iget-object p1, p1, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/sportygames/commons/components/GameHeader;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-eqz p1, :cond_13

    .line 571
    .line 572
    new-instance v0, Lv850;

    .line 573
    .line 574
    invoke-direct {v0, p0}, Lv850;-><init>(Li950;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 581
    .line 582
    check-cast p1, Lra50;

    .line 583
    .line 584
    if-eqz p1, :cond_14

    .line 585
    .line 586
    iget-object p1, p1, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 587
    .line 588
    new-instance v0, Lq750;

    .line 589
    .line 590
    invoke-direct {v0, p0}, Lq750;-><init>(Li950;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/GameHeader;->setBackListener(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    :cond_14
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 597
    .line 598
    check-cast p1, Lra50;

    .line 599
    .line 600
    if-eqz p1, :cond_15

    .line 601
    .line 602
    iget-object p1, p1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 603
    .line 604
    const v0, 0x7f06012d

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->setColor(I)V

    .line 608
    .line 609
    .line 610
    :cond_15
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 611
    .line 612
    check-cast p1, Lra50;

    .line 613
    .line 614
    if-eqz p1, :cond_16

    .line 615
    .line 616
    iget-object p1, p1, Lra50;->b:Landroid/widget/TextView;

    .line 617
    .line 618
    new-instance v0, Lr750;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    :cond_16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 627
    .line 628
    if-ne p1, v6, :cond_17

    .line 629
    .line 630
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 631
    .line 632
    check-cast p1, Lra50;

    .line 633
    .line 634
    if-eqz p1, :cond_17

    .line 635
    .line 636
    iget-object p1, p1, Lra50;->b:Landroid/widget/TextView;

    .line 637
    .line 638
    const/high16 v0, 0x41600000    # 14.0f

    .line 639
    .line 640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 641
    .line 642
    .line 643
    :cond_17
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 644
    .line 645
    check-cast p1, Lra50;

    .line 646
    .line 647
    if-eqz p1, :cond_18

    .line 648
    .line 649
    iget-object p1, p1, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 650
    .line 651
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/components/GameHeader;->a(I)V

    .line 652
    .line 653
    .line 654
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {p1}, Lc32;->n0(Landroidx/fragment/app/e;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {p1}, Lc32;->o0(Landroidx/fragment/app/e;)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    iput p1, p0, Li950;->g0:I

    .line 676
    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    const v0, 0x7f020031

    .line 682
    .line 683
    .line 684
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 692
    .line 693
    iput-object p1, p0, Li950;->K:Landroid/animation/AnimatorSet;

    .line 694
    .line 695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    const v0, 0x7f020007

    .line 700
    .line 701
    .line 702
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 710
    .line 711
    iput-object p1, p0, Li950;->L:Landroid/animation/AnimatorSet;

    .line 712
    .line 713
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 714
    .line 715
    check-cast p1, Lra50;

    .line 716
    .line 717
    if-eqz p1, :cond_19

    .line 718
    .line 719
    iget-object p1, p1, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 720
    .line 721
    const/high16 v0, 0x3f000000    # 0.5f

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 724
    .line 725
    .line 726
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 735
    .line 736
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 737
    .line 738
    mul-float/2addr p1, v0

    .line 739
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 740
    .line 741
    check-cast v0, Lra50;

    .line 742
    .line 743
    if-eqz v0, :cond_1a

    .line 744
    .line 745
    iget-object v0, v0, Lra50;->w:Landroid/widget/FrameLayout;

    .line 746
    .line 747
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 748
    .line 749
    .line 750
    :cond_1a
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 751
    .line 752
    check-cast v0, Lra50;

    .line 753
    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    iget-object v0, v0, Lra50;->v:Landroid/widget/FrameLayout;

    .line 757
    .line 758
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 759
    .line 760
    .line 761
    :cond_1b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 762
    .line 763
    check-cast p1, Lra50;

    .line 764
    .line 765
    if-eqz p1, :cond_1c

    .line 766
    .line 767
    iget-object p1, p1, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 768
    .line 769
    new-instance v0, Lhgc;

    .line 770
    .line 771
    invoke-direct {v0, p0, v1}, Lhgc;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/GameHeader;->setNavigationListener(Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    :cond_1c
    new-instance p1, Ldri0;

    .line 778
    .line 779
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-direct {p1, v0}, Ldri0;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    iput-object p1, p0, Li950;->F:Ldri0;

    .line 790
    .line 791
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 792
    .line 793
    check-cast v0, Lra50;

    .line 794
    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    iget-object v0, v0, Lra50;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 798
    .line 799
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 803
    .line 804
    check-cast p1, Lra50;

    .line 805
    .line 806
    if-eqz p1, :cond_1e

    .line 807
    .line 808
    iget-object p1, p1, Lra50;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 809
    .line 810
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 811
    .line 812
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 819
    .line 820
    .line 821
    :cond_1e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 822
    .line 823
    check-cast p1, Lra50;

    .line 824
    .line 825
    if-eqz p1, :cond_1f

    .line 826
    .line 827
    iget-object p1, p1, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 828
    .line 829
    new-instance v0, Lmn8;

    .line 830
    .line 831
    invoke-direct {v0, p0, v1}, Lmn8;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 835
    .line 836
    .line 837
    :cond_1f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 838
    .line 839
    check-cast p1, Lra50;

    .line 840
    .line 841
    if-eqz p1, :cond_20

    .line 842
    .line 843
    iget-object p1, p1, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 844
    .line 845
    new-instance v0, Lnn8;

    .line 846
    .line 847
    invoke-direct {v0, p0, v4}, Lnn8;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 851
    .line 852
    .line 853
    :cond_20
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 854
    .line 855
    check-cast p1, Lra50;

    .line 856
    .line 857
    if-eqz p1, :cond_21

    .line 858
    .line 859
    iget-object p1, p1, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 860
    .line 861
    new-instance v0, Lon8;

    .line 862
    .line 863
    invoke-direct {v0, p0, v4}, Lon8;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 867
    .line 868
    .line 869
    :cond_21
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 870
    .line 871
    check-cast p1, Lra50;

    .line 872
    .line 873
    if-eqz p1, :cond_22

    .line 874
    .line 875
    iget-object p1, p1, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 876
    .line 877
    new-instance v0, Lpn8;

    .line 878
    .line 879
    invoke-direct {v0, p0, v4}, Lpn8;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 883
    .line 884
    .line 885
    :cond_22
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 886
    .line 887
    check-cast p1, Lra50;

    .line 888
    .line 889
    if-eqz p1, :cond_23

    .line 890
    .line 891
    iget-object p1, p1, Lra50;->M:Landroid/widget/TextView;

    .line 892
    .line 893
    new-instance v0, Lqn8;

    .line 894
    .line 895
    invoke-direct {v0, p0, v4}, Lqn8;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 899
    .line 900
    .line 901
    :cond_23
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 902
    .line 903
    check-cast p1, Lra50;

    .line 904
    .line 905
    if-eqz p1, :cond_24

    .line 906
    .line 907
    iget-object p1, p1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 908
    .line 909
    new-instance v0, Lt750;

    .line 910
    .line 911
    invoke-direct {v0, p0}, Lt750;-><init>(Li950;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->setBetAmountAddListener(Lkotlin/jvm/functions/Function1;)V

    .line 915
    .line 916
    .line 917
    :cond_24
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 918
    .line 919
    check-cast p1, Lra50;

    .line 920
    .line 921
    if-eqz p1, :cond_25

    .line 922
    .line 923
    iget-object p1, p1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 924
    .line 925
    new-instance v0, La950;

    .line 926
    .line 927
    invoke-direct {v0, p0}, La950;-><init>(Li950;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->setFbgClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 931
    .line 932
    .line 933
    :cond_25
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 934
    .line 935
    check-cast p1, Lra50;

    .line 936
    .line 937
    if-eqz p1, :cond_26

    .line 938
    .line 939
    iget-object p1, p1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 940
    .line 941
    invoke-virtual {p1}, Lcom/sportygames/commons/components/BetBoxContainer;->getCrossFbg()Landroid/widget/ImageView;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    if-eqz p1, :cond_26

    .line 946
    .line 947
    new-instance v0, Laor;

    .line 948
    .line 949
    invoke-direct {v0, p0, v4}, Laor;-><init>(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 953
    .line 954
    .line 955
    :cond_26
    new-instance p1, Lrb50;

    .line 956
    .line 957
    invoke-direct {p1}, Lrb50;-><init>()V

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 961
    .line 962
    check-cast v0, Lra50;

    .line 963
    .line 964
    if-eqz v0, :cond_27

    .line 965
    .line 966
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 967
    .line 968
    new-instance v2, Lh950;

    .line 969
    .line 970
    invoke-direct {v2, p0}, Lh950;-><init>(Li950;)V

    .line 971
    .line 972
    .line 973
    new-instance v6, Lp750;

    .line 974
    .line 975
    invoke-direct {v6, p1, p0}, Lp750;-><init>(Lrb50;Li950;)V

    .line 976
    .line 977
    .line 978
    new-instance p1, Lm510;

    .line 979
    .line 980
    invoke-direct {p1, p0, v4}, Lm510;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2, v6, p1}, Lcom/sportygames/commons/components/ChipSlider;->setAmountChangeListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 984
    .line 985
    .line 986
    :cond_27
    iget-object p1, p0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 987
    .line 988
    if-eqz p1, :cond_28

    .line 989
    .line 990
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    if-eqz p1, :cond_28

    .line 995
    .line 996
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 997
    .line 998
    check-cast v0, Lmxj;

    .line 999
    .line 1000
    if-eqz v0, :cond_28

    .line 1001
    .line 1002
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-instance v6, Lkxj;

    .line 1007
    .line 1008
    invoke-direct {v6, v0, p1, v5}, Lkxj;-><init>(Lmxj;Ljava/lang/String;Lhab;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 p1, 0x3

    .line 1012
    invoke-static {v2, v5, v5, v6, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1013
    .line 1014
    .line 1015
    :cond_28
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 1016
    .line 1017
    check-cast p1, Lmxj;

    .line 1018
    .line 1019
    if-eqz p1, :cond_29

    .line 1020
    .line 1021
    iget-object p1, p1, Lmxj;->d:Lg5x;

    .line 1022
    .line 1023
    if-eqz p1, :cond_29

    .line 1024
    .line 1025
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v2, Lakr;

    .line 1030
    .line 1031
    invoke-direct {v2, p0, v1}, Lakr;-><init>(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v6, Li950$e;

    .line 1035
    .line 1036
    invoke-direct {v6, v2}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1, v0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_29
    invoke-virtual {p0}, Li950;->E0()V

    .line 1043
    .line 1044
    .line 1045
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 1046
    .line 1047
    check-cast p1, Lmxj;

    .line 1048
    .line 1049
    if-eqz p1, :cond_2a

    .line 1050
    .line 1051
    iget-object p1, p1, Lmxj;->b:Lg5x;

    .line 1052
    .line 1053
    if-eqz p1, :cond_2a

    .line 1054
    .line 1055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v2, Lu750;

    .line 1060
    .line 1061
    invoke-direct {v2, p0}, Lu750;-><init>(Li950;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v6, Li950$e;

    .line 1065
    .line 1066
    invoke-direct {v6, v2}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1, v0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_2a
    iget-object p1, p0, Li950;->y:Lscj0;

    .line 1073
    .line 1074
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    check-cast p1, Lgsi0;

    .line 1079
    .line 1080
    iget-object p1, p1, Lgsi0;->b:Lg5x;

    .line 1081
    .line 1082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v2, Lzjr;

    .line 1087
    .line 1088
    invoke-direct {v2, p0, v4}, Lzjr;-><init>(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v6, Li950$e;

    .line 1092
    .line 1093
    invoke-direct {v6, v2}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p1, v0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    iget-object p1, p1, Lwm60;->b:Lg5x;

    .line 1104
    .line 1105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v2, Lg850;

    .line 1110
    .line 1111
    invoke-direct {v2, p0}, Lg850;-><init>(Li950;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v6, Li950$e;

    .line 1115
    .line 1116
    invoke-direct {v6, v2}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p1, v0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p0}, Li950;->D0()Lrpi0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    iget-object p1, p1, Lrpi0;->b:Lg5x;

    .line 1127
    .line 1128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v2, Lf850;

    .line 1133
    .line 1134
    invoke-direct {v2, p0}, Lf850;-><init>(Li950;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v6, Li950$e;

    .line 1138
    .line 1139
    invoke-direct {v6, v2}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p1, v0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    iget-object p1, p1, Lwm60;->f:Lg5x;

    .line 1150
    .line 1151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v2, Li850;

    .line 1156
    .line 1157
    invoke-direct {v2, p0, p2}, Li850;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance p2, Li950$e;

    .line 1161
    .line 1162
    invoke-direct {p2, v2}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p1, v0, p2}, Lnus;->f(Lals;Lrvy;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    iget-object p1, p1, Lwm60;->i:Lg5x;

    .line 1173
    .line 1174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p2

    .line 1178
    new-instance v0, Lbic;

    .line 1179
    .line 1180
    invoke-direct {v0, p0, v1}, Lbic;-><init>(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, Li950$e;

    .line 1184
    .line 1185
    invoke-direct {v2, v0}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p0}, Li950;->z0()Lrv2;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    iget-object p1, p1, Lrv2;->b:Lg5x;

    .line 1196
    .line 1197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p2

    .line 1201
    new-instance v0, Lwn8;

    .line 1202
    .line 1203
    invoke-direct {v0, p0, v1}, Lwn8;-><init>(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, Li950$e;

    .line 1207
    .line 1208
    invoke-direct {v1, v0}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p0}, Li950;->B0()Lyo30;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    iget-object p1, p1, Lyo30;->b:Lg5x;

    .line 1219
    .line 1220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p2

    .line 1224
    new-instance v0, Le850;

    .line 1225
    .line 1226
    invoke-direct {v0, p0}, Le850;-><init>(Li950;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Li950$e;

    .line 1230
    .line 1231
    invoke-direct {v1, v0}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0}, Li950;->B0()Lyo30;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    iget-object p1, p1, Lyo30;->c:Lg5x;

    .line 1242
    .line 1243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p2

    .line 1247
    new-instance v0, Lvn8;

    .line 1248
    .line 1249
    invoke-direct {v0, p0, v4}, Lvn8;-><init>(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Li950$e;

    .line 1253
    .line 1254
    invoke-direct {v1, v0}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1261
    .line 1262
    check-cast p1, Lra50;

    .line 1263
    .line 1264
    if-eqz p1, :cond_2b

    .line 1265
    .line 1266
    iget-object p1, p1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1267
    .line 1268
    iget-object p2, p0, Li950;->D:Lrw5;

    .line 1269
    .line 1270
    iget-object v0, p0, Li950;->k0:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v1, p0, Li950;->o0:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v2, p0, Li950;->l0:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_2b
    iget-object p1, p0, Li950;->z:Lncb0;

    .line 1280
    .line 1281
    if-eqz p1, :cond_2e

    .line 1282
    .line 1283
    iget-object p0, p0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1284
    .line 1285
    if-eqz p0, :cond_2c

    .line 1286
    .line 1287
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    :cond_2c
    if-nez v5, :cond_2d

    .line 1292
    .line 1293
    const-string v5, ""

    .line 1294
    .line 1295
    :cond_2d
    iput-object v5, p1, Lncb0;->e:Ljava/lang/String;

    .line 1296
    .line 1297
    return-void

    .line 1298
    :cond_2e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v5

    .line 1302
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v5

    .line 1306
    :cond_30
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :cond_31
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 51

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d02b5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0085

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a00d9

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a00da

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a01c7

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lcom/sportygames/commons/components/BetBoxContainer;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a0234

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Lcom/sportygames/commons/components/BetChipContainer;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a0274

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a0396

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a039a

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a03ac

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a04ae

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a04b1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a0610

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    check-cast v16, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    if-eqz v16, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a06a3

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    check-cast v17, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 168
    .line 169
    if-eqz v17, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a070c

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    if-eqz v18, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a0801

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    const v1, 0x7f0a0855

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    check-cast v19, Lcom/sportygames/commons/components/GameHeader;

    .line 205
    .line 206
    if-eqz v19, :cond_0

    .line 207
    .line 208
    const v1, 0x7f0a086b

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 218
    .line 219
    if-eqz v20, :cond_0

    .line 220
    .line 221
    const v1, 0x7f0a08ab

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v21, v2

    .line 229
    .line 230
    check-cast v21, Lcom/sportygames/commons/components/GiftToast;

    .line 231
    .line 232
    if-eqz v21, :cond_0

    .line 233
    .line 234
    const v1, 0x7f0a0902

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 242
    .line 243
    if-eqz v2, :cond_0

    .line 244
    .line 245
    const v1, 0x7f0a091b

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v22, v2

    .line 253
    .line 254
    check-cast v22, Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 255
    .line 256
    if-eqz v22, :cond_0

    .line 257
    .line 258
    const v1, 0x7f0a0abc

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v23, v2

    .line 266
    .line 267
    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    .line 268
    .line 269
    if-eqz v23, :cond_0

    .line 270
    .line 271
    const v1, 0x7f0a0b15

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    .line 281
    .line 282
    if-eqz v24, :cond_0

    .line 283
    .line 284
    const v1, 0x7f0a0b7f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    const v1, 0x7f0a0cd9

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    if-eqz v25, :cond_0

    .line 303
    .line 304
    const v1, 0x7f0a0e25

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v26, v2

    .line 312
    .line 313
    check-cast v26, Lcom/google/android/material/navigation/NavigationView;

    .line 314
    .line 315
    if-eqz v26, :cond_0

    .line 316
    .line 317
    const v1, 0x7f0a0e4a

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    if-eqz v2, :cond_0

    .line 327
    .line 328
    const v1, 0x7f0a0e55

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v27, v2

    .line 336
    .line 337
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    if-eqz v27, :cond_0

    .line 340
    .line 341
    const v1, 0x7f0a0e57

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v28, v2

    .line 349
    .line 350
    check-cast v28, Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v28, :cond_0

    .line 353
    .line 354
    const v1, 0x7f0a0e64

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v29, v2

    .line 362
    .line 363
    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 364
    .line 365
    if-eqz v29, :cond_0

    .line 366
    .line 367
    const v1, 0x7f0a0e65

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v30, v2

    .line 375
    .line 376
    check-cast v30, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v30, :cond_0

    .line 379
    .line 380
    const v1, 0x7f0a0f19

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v31, v2

    .line 388
    .line 389
    check-cast v31, Landroid/widget/FrameLayout;

    .line 390
    .line 391
    if-eqz v31, :cond_0

    .line 392
    .line 393
    const v1, 0x7f0a1013

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object/from16 v32, v2

    .line 401
    .line 402
    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    .line 403
    .line 404
    if-eqz v32, :cond_0

    .line 405
    .line 406
    const v1, 0x7f0a102d

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v33

    .line 413
    if-eqz v33, :cond_0

    .line 414
    .line 415
    const v1, 0x7f0a102e

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v34

    .line 422
    if-eqz v34, :cond_0

    .line 423
    .line 424
    const v1, 0x7f0a102f

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v35

    .line 431
    if-eqz v35, :cond_0

    .line 432
    .line 433
    const v1, 0x7f0a1030

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v36

    .line 440
    if-eqz v36, :cond_0

    .line 441
    .line 442
    const v1, 0x7f0a10d7

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v37, v2

    .line 450
    .line 451
    check-cast v37, Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 452
    .line 453
    if-eqz v37, :cond_0

    .line 454
    .line 455
    const v1, 0x7f0a11d4

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v38, v2

    .line 463
    .line 464
    check-cast v38, Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v38, :cond_0

    .line 467
    .line 468
    const v1, 0x7f0a11d9

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object/from16 v39, v2

    .line 476
    .line 477
    check-cast v39, Lcom/sportygames/commons/components/ChipSlider;

    .line 478
    .line 479
    if-eqz v39, :cond_0

    .line 480
    .line 481
    const v1, 0x7f0a11e6

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v40, v2

    .line 489
    .line 490
    check-cast v40, Lcom/sportygames/commons/components/DeckCard;

    .line 491
    .line 492
    if-eqz v40, :cond_0

    .line 493
    .line 494
    const v1, 0x7f0a11e7

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v41, v2

    .line 502
    .line 503
    check-cast v41, Lcom/sportygames/commons/components/DeckCard;

    .line 504
    .line 505
    if-eqz v41, :cond_0

    .line 506
    .line 507
    const v1, 0x7f0a11e8

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v42, v2

    .line 515
    .line 516
    check-cast v42, Lcom/sportygames/redblack/components/LevelIndicator;

    .line 517
    .line 518
    if-eqz v42, :cond_0

    .line 519
    .line 520
    const v1, 0x7f0a11ee

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    if-eqz v2, :cond_0

    .line 530
    .line 531
    const v1, 0x7f0a12ac

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v43, v2

    .line 539
    .line 540
    check-cast v43, Lcom/sportygames/redblack/components/RoundResult;

    .line 541
    .line 542
    if-eqz v43, :cond_0

    .line 543
    .line 544
    const v1, 0x7f0a1338

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object/from16 v44, v2

    .line 552
    .line 553
    check-cast v44, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 554
    .line 555
    if-eqz v44, :cond_0

    .line 556
    .line 557
    const v1, 0x7f0a1349

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v45, v2

    .line 565
    .line 566
    check-cast v45, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 567
    .line 568
    if-eqz v45, :cond_0

    .line 569
    .line 570
    const v1, 0x7f0a177b

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v46, v2

    .line 578
    .line 579
    check-cast v46, Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    if-eqz v46, :cond_0

    .line 582
    .line 583
    const v1, 0x7f0a1948

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v47

    .line 590
    if-eqz v47, :cond_0

    .line 591
    .line 592
    const v1, 0x7f0a194a

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 600
    .line 601
    if-eqz v2, :cond_0

    .line 602
    .line 603
    const v1, 0x7f0a1982

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v48

    .line 610
    if-eqz v48, :cond_0

    .line 611
    .line 612
    const v1, 0x7f0a1983

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v49

    .line 619
    if-eqz v49, :cond_0

    .line 620
    .line 621
    const v1, 0x7f0a19d4

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v50, v2

    .line 629
    .line 630
    check-cast v50, Lcom/sportygames/commons/components/WalletText;

    .line 631
    .line 632
    if-eqz v50, :cond_0

    .line 633
    .line 634
    new-instance v4, Lra50;

    .line 635
    .line 636
    move-object v5, v0

    .line 637
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 638
    .line 639
    invoke-direct/range {v4 .. v50}, Lra50;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/commons/components/BetBoxContainer;Lcom/sportygames/commons/components/BetChipContainer;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/sportygames/commons/components/GameHeader;Landroidx/compose/ui/platform/ComposeView;Lcom/sportygames/commons/components/GiftToast;Lcom/sportygames/commons/components/SGHamburgerMenu;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sportygames/commons/components/ProgressMeterComponent;Landroid/widget/TextView;Lcom/sportygames/commons/components/ChipSlider;Lcom/sportygames/commons/components/DeckCard;Lcom/sportygames/commons/components/DeckCard;Lcom/sportygames/redblack/components/LevelIndicator;Lcom/sportygames/redblack/components/RoundResult;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sportygames/commons/components/WalletText;)V

    .line 640
    .line 641
    .line 642
    return-object v4

    .line 643
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v1, "Missing required view with ID: "

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v3
.end method

.method public final s0(Ljava/lang/String;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Li950;->p0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Li950;->z:Lncb0;

    .line 8
    .line 9
    const-string v3, "soundViewModel"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v6, 0x7f1402ff

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v6, v7, v5}, Lncb0;->I1(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Li950;->Q:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    const-string v6, "ONE_TAP"

    .line 39
    .line 40
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_8

    .line 45
    .line 46
    new-instance v2, Ljava/text/DecimalFormat;

    .line 47
    .line 48
    const-string v5, "#,###.00"

    .line 49
    .line 50
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 51
    .line 52
    invoke-direct {v2, v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lwm60;->d:Lg5x;

    .line 60
    .line 61
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    :goto_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    cmpg-double v5, v5, v7

    .line 79
    .line 80
    if-gez v5, :cond_1

    .line 81
    .line 82
    new-instance v2, Ljava/text/DecimalFormat;

    .line 83
    .line 84
    const-string v5, "0.00"

    .line 85
    .line 86
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 87
    .line 88
    invoke-direct {v2, v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lwm60;->d:Lg5x;

    .line 96
    .line 97
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sget-object v7, Lcw5;->a:Lcw5;

    .line 110
    .line 111
    iget-object v8, v0, Li950;->c0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v7, v5, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v6, 0x7f141a11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    const v8, 0x7f141a0d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    const v8, 0x7f14195f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const v8, 0x7f14195b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const v10, 0x7f140abd

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v12, v0, Li950;->c0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v11, 0x7f14003e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-object v13, v13, Lwm60;->d:Lg5x;

    .line 210
    .line 211
    invoke-virtual {v13}, Lnus;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v2, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v9, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v12, v0, Li950;->c0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v2, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v11, "_AMOUNT_"

    .line 245
    .line 246
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v12, v0, Li950;->z:Lncb0;

    .line 261
    .line 262
    if-eqz v12, :cond_6

    .line 263
    .line 264
    invoke-static {v8, v5, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iget-object v3, v0, Li950;->c0:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v3, v11, v1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v1, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    const v2, 0x7f140a94

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    const v2, 0x7f140a93

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    move-object/from16 v17, v4

    .line 322
    .line 323
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    const v2, 0x7f140255

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_4

    .line 337
    .line 338
    const v2, 0x7f140253

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v18, v1

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_4
    move-object/from16 v18, v4

    .line 356
    .line 357
    :goto_3
    new-instance v1, Lj850;

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, Lj850;-><init>(Li950;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;)V

    .line 362
    .line 363
    .line 364
    new-instance v20, Lk850;

    .line 365
    .line 366
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    const v2, 0x7f0606e8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    const v2, 0x7f0606e9

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v22

    .line 383
    const/16 v23, 0x3000

    .line 384
    .line 385
    const-string v13, "Red-Black"

    .line 386
    .line 387
    const-string v14, "place bet"

    .line 388
    .line 389
    move-object/from16 v19, v1

    .line 390
    .line 391
    invoke-static/range {v13 .. v23}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Li950;->c:Lcom/sportygames/commons/components/a;

    .line 396
    .line 397
    new-instance v1, Landroidx/fragment/app/a;

    .line 398
    .line 399
    invoke-direct {v1, v10}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Li950;->c:Lcom/sportygames/commons/components/a;

    .line 403
    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    const v2, 0x7f0a0801

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v0, v4}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_5
    const-string v0, "sgConfirmDialogFragment"

    .line 422
    .line 423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v4

    .line 427
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v4

    .line 431
    :cond_7
    return-void

    .line 432
    :cond_8
    move-object/from16 v2, p2

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Li950;->O0(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lwm60;->c:Lg5x;

    .line 442
    .line 443
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 448
    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getTurnId()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_4

    .line 462
    :cond_9
    move-object v1, v4

    .line 463
    :goto_4
    iget v3, v0, Li950;->b0:I

    .line 464
    .line 465
    if-nez v1, :cond_a

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-ne v6, v3, :cond_e

    .line 473
    .line 474
    const/4 v2, 0x5

    .line 475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eq v1, v2, :cond_c

    .line 480
    .line 481
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 486
    .line 487
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Lwm60;->c:Lg5x;

    .line 492
    .line 493
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 498
    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :cond_b
    invoke-direct {v2, v4}, Lcom/sportygames/redblack/remote/models/RoundRequest;-><init>(Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lwm60;->G1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_c
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 521
    .line 522
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v3, v3, Lwm60;->c:Lg5x;

    .line 527
    .line 528
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 533
    .line 534
    if-eqz v3, :cond_d

    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :cond_d
    invoke-direct {v2, v4}, Lcom/sportygames/redblack/remote/models/RoundRequest;-><init>(Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lwm60;->F1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lwm60;->H1()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_e
    :goto_5
    const-string v3, "br"

    .line 559
    .line 560
    invoke-static {v3}, Lwvu;->a(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_13

    .line 565
    .line 566
    invoke-virtual {v0}, Li950;->D0()Lrpi0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v19, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 571
    .line 572
    if-eqz v1, :cond_f

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    :cond_f
    move/from16 v20, v5

    .line 579
    .line 580
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v1, v1, Lwm60;->d:Lg5x;

    .line 585
    .line 586
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v21, v1

    .line 591
    .line 592
    check-cast v21, Ljava/lang/Double;

    .line 593
    .line 594
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v1, v1, Lwm60;->c:Lg5x;

    .line 599
    .line 600
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 605
    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object/from16 v23, v1

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_10
    move-object/from16 v23, v4

    .line 620
    .line 621
    :goto_6
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v1, v1, Lwm60;->e:Lg5x;

    .line 626
    .line 627
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lwm60$b;

    .line 632
    .line 633
    if-eqz v1, :cond_11

    .line 634
    .line 635
    iget-object v1, v1, Lwm60$b;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    move-object/from16 v24, v1

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_11
    move-object/from16 v24, v4

    .line 645
    .line 646
    :goto_7
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v1, v1, Lwm60;->e:Lg5x;

    .line 651
    .line 652
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lwm60$b;

    .line 657
    .line 658
    if-eqz v1, :cond_12

    .line 659
    .line 660
    iget-wide v4, v1, Lwm60$b;->b:D

    .line 661
    .line 662
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    :cond_12
    move-object/from16 v25, v4

    .line 667
    .line 668
    iget-boolean v1, v0, Li950;->t0:Z

    .line 669
    .line 670
    const/16 v28, 0x80

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    move/from16 v26, v1

    .line 677
    .line 678
    move-object/from16 v22, v2

    .line 679
    .line 680
    invoke-direct/range {v19 .. v29}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;-><init>(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v19

    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v3, v1, v0}, Lrpi0;->G1(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_13
    invoke-virtual {v0}, Li950;->D0()Lrpi0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-instance v19, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 698
    .line 699
    if-eqz v1, :cond_14

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    move/from16 v20, v1

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_14
    move/from16 v20, v5

    .line 709
    .line 710
    :goto_8
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v1, v1, Lwm60;->d:Lg5x;

    .line 715
    .line 716
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v21, v1

    .line 721
    .line 722
    check-cast v21, Ljava/lang/Double;

    .line 723
    .line 724
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v1, v1, Lwm60;->c:Lg5x;

    .line 729
    .line 730
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 735
    .line 736
    if-eqz v1, :cond_15

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object/from16 v23, v1

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_15
    move-object/from16 v23, v4

    .line 750
    .line 751
    :goto_9
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v1, v1, Lwm60;->e:Lg5x;

    .line 756
    .line 757
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lwm60$b;

    .line 762
    .line 763
    if-eqz v1, :cond_16

    .line 764
    .line 765
    iget-object v1, v1, Lwm60$b;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object/from16 v24, v1

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_16
    move-object/from16 v24, v4

    .line 775
    .line 776
    :goto_a
    invoke-virtual {v0}, Li950;->C0()Lwm60;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v1, v1, Lwm60;->e:Lg5x;

    .line 781
    .line 782
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lwm60$b;

    .line 787
    .line 788
    if-eqz v1, :cond_17

    .line 789
    .line 790
    iget-wide v3, v1, Lwm60$b;->b:D

    .line 791
    .line 792
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :cond_17
    move-object/from16 v25, v4

    .line 797
    .line 798
    iget-boolean v1, v0, Li950;->t0:Z

    .line 799
    .line 800
    const/16 v28, 0x80

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    move-object/from16 v22, p2

    .line 807
    .line 808
    move/from16 v26, v1

    .line 809
    .line 810
    invoke-direct/range {v19 .. v29}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;-><init>(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v1, v19

    .line 814
    .line 815
    invoke-virtual {v2, v1, v5}, Lrpi0;->F1(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Z)V

    .line 816
    .line 817
    .line 818
    iget v1, v0, Li950;->M:I

    .line 819
    .line 820
    iput v1, v0, Li950;->b0:I

    .line 821
    .line 822
    return-void

    .line 823
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v4
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lra50;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lra50;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/GameHeader;->setListener(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 25
    .line 26
    check-cast v0, Lra50;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 36
    .line 37
    check-cast v0, Lra50;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ChipSlider;->b(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast v0, Lra50;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/BetChipContainer;->setChipsClick(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast p0, Lra50;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lra50;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lra50;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lra50;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast p0, Lra50;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/sportygames/commons/components/BetChipContainer;->E(FZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lra50;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lra50;->G:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lra50;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/GameHeader;->setListener(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 25
    .line 26
    check-cast v0, Lra50;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 36
    .line 37
    check-cast v0, Lra50;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ChipSlider;->b(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast v0, Lra50;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/BetChipContainer;->setChipsClick(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast p0, Lra50;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lra50;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lra50;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lra50;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast p0, Lra50;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/components/ChipSlider;->b(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Li950;->n0:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Li950;->j0:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Li950;->I:Ljava/util/List;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    sget-object v4, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->OhSUkZs:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const v5, 0x7f0a0801

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v2, v0, Li950;->I:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v8, v0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v8, v6

    .line 63
    .line 64
    :goto_0
    iget-object v9, v0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    :cond_3
    const-string v9, ""

    .line 75
    .line 76
    :cond_4
    new-instance v10, Lw3h;

    .line 77
    .line 78
    .line 79
    invoke-direct {v10}, Lw3h;-><init>()V

    .line 80
    .line 81
    iput-object v2, v10, Lw3h;->c:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iput-object v2, v10, Lw3h;->d:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v9, v10, Lw3h;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v10, Lw3h;->i:Ljava/lang/String;

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v10, v7

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    new-instance v8, Landroidx/fragment/app/a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5, v10, v7}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v2, v7

    .line 130
    .line 131
    :goto_2
    if-nez v2, :cond_b

    .line 132
    .line 133
    .line 134
    :cond_7
    const v2, 0x7f140e8b

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Li950;->t0()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    iget-object v8, v0, Li950;->z:Lncb0;

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    sget-object v8, Lcw5;->a:Lcw5;

    .line 152
    .line 153
    .line 154
    const v9, 0x7f140bbe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const v10, 0x7f140bc0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    .line 181
    const v8, 0x7f141db5    # 1.9688E38f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const v9, 0x7f141db4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v9, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    const v8, 0x7f140bbb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v2, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 223
    move-result-object v16

    .line 224
    .line 225
    new-instance v2, Lfhc;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, Lfhc;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    new-instance v8, Ldp8;

    .line 231
    .line 232
    .line 233
    invoke-direct {v8, v3}, Ldp8;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const v9, 0x7f0606e8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 240
    move-result v19

    .line 241
    .line 242
    .line 243
    const v9, 0x7f0606e9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 247
    move-result v20

    .line 248
    .line 249
    const/16 v21, 0x1000

    .line 250
    .line 251
    const-string v11, "Red-Black"

    .line 252
    .line 253
    const-string v12, "exit"

    .line 254
    .line 255
    const-string v14, ""

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v18, v8

    .line 260
    .line 261
    .line 262
    invoke-static/range {v11 .. v21}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iput-object v1, v0, Li950;->d:Lcom/sportygames/commons/components/a;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iget-object v0, v0, Li950;->d:Lcom/sportygames/commons/components/a;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    new-instance v2, Landroidx/fragment/app/a;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5, v0, v7}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 297
    return-void

    .line 298
    .line 299
    :cond_8
    const-string v0, "soundViewModel"

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    throw v7

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    iget-object v5, v0, Li950;->S:Ltkg;

    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    new-instance v6, Lhh3;

    .line 323
    .line 324
    .line 325
    invoke-direct {v6, v0, v3}, Lhh3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 326
    .line 327
    new-instance v0, Lq850;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    const v3, 0x7f060886

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 337
    move-result v3

    .line 338
    move-object v4, v0

    .line 339
    move-object v0, v5

    .line 340
    move v5, v3

    .line 341
    move-object v3, v6

    .line 342
    .line 343
    const/16 v6, 0xe0

    .line 344
    .line 345
    .line 346
    invoke-static/range {v0 .. v6}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ltkg;->a()V

    .line 350
    return-void

    .line 351
    .line 352
    :cond_a
    const-string v0, "errorDialog"

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 356
    throw v7

    .line 357
    :cond_b
    return-void
.end method

.method public final z0()Lrv2;
    .locals 0

    .line 1
    iget-object p0, p0, Li950;->C:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrv2;

    .line 8
    .line 9
    return-object p0
.end method
