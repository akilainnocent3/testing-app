.class public final Lkxb0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/views/GameMainActivity$b;
.implements Lgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkxb0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkxb0;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "",
        "Lgb;",
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
.field public A:Lcom/sportygames/commons/models/PromotionGiftsResponse;

.field public B:Ln570;

.field public C:Z

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences$Editor;

.field public final F:Lscj0;

.field public G:Lvp2;

.field public final H:Lscj0;

.field public I:Ltkg;

.field public final J:Lscj0;

.field public K:Lcom/sportygames/commons/components/a;

.field public L:Ljava/lang/String;

.field public M:D

.field public N:Z

.field public O:Z

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Lcom/sportygames/commons/components/a;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/spinmatch/model/response/ChatRoomResponse;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lv9b;

.field public final a0:Ls9g;

.field public b:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public b0:Ljava/lang/String;

.field public c:Lmb90;

.field public c0:Lmd6;

.field public d:Lcom/sportygames/spinmatch/model/response/UserValidateResponse;

.field public d0:Z

.field public final e:Lscj0;

.field public final e0:Lscj0;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f0:Lscj0;

.field public g0:F

.field public h0:F

.field public i:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Lhue;

.field public m0:Lfte;

.field public n0:J

.field public final o0:Lkxb0$b;

.field public v:D

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/sportygames/spinmatch/model/response/DetailResponse;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb1f;->a:Lkod;

    .line 5
    .line 6
    sget-object v0, Lewu;->a:Lbnl;

    .line 7
    .line 8
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkxb0;->a:Lv9b;

    .line 13
    .line 14
    new-instance v0, Lkxb0$s;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkxb0$s;-><init>(Lkxb0;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Loas;->c:Loas;

    .line 20
    .line 21
    new-instance v2, Lkxb0$t;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lkxb0$t;-><init>(Lkxb0$s;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Lnyb0;

    .line 31
    .line 32
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lkxb0$u;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lkxb0$u;-><init>(Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lkxb0$v;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lkxb0$v;-><init>(Lz2s;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lkxb0$w;

    .line 47
    .line 48
    invoke-direct {v5, p0, v0}, Lkxb0$w;-><init>(Lkxb0;Lz2s;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lscj0;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkxb0;->e:Lscj0;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Lkxb0$x;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lkxb0$x;-><init>(Lkxb0;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lkxb0$y;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lkxb0$y;-><init>(Lkxb0$x;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v2, Lncb0;

    .line 94
    .line 95
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lkxb0$z;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lkxb0$z;-><init>(Lz2s;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lkxb0$a0;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Lkxb0$a0;-><init>(Lz2s;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lkxb0$m;

    .line 110
    .line 111
    invoke-direct {v5, p0, v0}, Lkxb0$m;-><init>(Lkxb0;Lz2s;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lscj0;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lkxb0;->F:Lscj0;

    .line 120
    .line 121
    new-instance v0, Lkxb0$n;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lkxb0$n;-><init>(Lkxb0;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lkxb0$o;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lkxb0$o;-><init>(Lkxb0$n;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-class v1, Lvv2;

    .line 136
    .line 137
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lkxb0$p;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lkxb0$p;-><init>(Lz2s;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lkxb0$q;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Lkxb0$q;-><init>(Lz2s;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lkxb0$r;

    .line 152
    .line 153
    invoke-direct {v4, p0, v0}, Lkxb0$r;-><init>(Lkxb0;Lz2s;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lscj0;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lkxb0;->H:Lscj0;

    .line 162
    .line 163
    const-class v0, Lrw5;

    .line 164
    .line 165
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lkxb0$d;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lkxb0$d;-><init>(Lkxb0;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lkxb0$e;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lkxb0$e;-><init>(Lkxb0;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lkxb0$f;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lkxb0$f;-><init>(Lkxb0;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lscj0;

    .line 185
    .line 186
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lkxb0;->J:Lscj0;

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    iput-object v0, p0, Lkxb0;->L:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lkxb0;->N:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Lkxb0;->O:Z

    .line 199
    .line 200
    const-string v0, "sg_spin_match"

    .line 201
    .line 202
    iput-object v0, p0, Lkxb0;->P:Ljava/lang/String;

    .line 203
    .line 204
    const-string v13, "common_functions"

    .line 205
    .line 206
    const-string v14, "sg_campaign"

    .line 207
    .line 208
    const-string v1, "sg_spin_match"

    .line 209
    .line 210
    const-string v2, "sg_common_dialog_message"

    .line 211
    .line 212
    const-string v3, "sg_chat"

    .line 213
    .line 214
    const-string v4, "sg_fbg_dialog"

    .line 215
    .line 216
    const-string v5, "sg_ham_menu"

    .line 217
    .line 218
    const-string v6, "sg_input_dialog"

    .line 219
    .line 220
    const-string v7, "sg_bethistory"

    .line 221
    .line 222
    const-string v8, "sg_common"

    .line 223
    .line 224
    const-string v9, "sg_exit_dialog"

    .line 225
    .line 226
    const-string v10, "sg_game_common"

    .line 227
    .line 228
    const-string v11, "currency_symbols"

    .line 229
    .line 230
    const-string v12, "sg_onboarding"

    .line 231
    .line 232
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lkxb0;->Q:Ljava/util/ArrayList;

    .line 241
    .line 242
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v0, Ls9g;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    const-wide/16 v1, 0x3e8

    .line 253
    .line 254
    iput-wide v1, v0, Ls9g;->a:J

    .line 255
    .line 256
    const v1, 0x3abb3ee7

    .line 257
    .line 258
    .line 259
    iput v1, v0, Ls9g;->b:F

    .line 260
    .line 261
    iput-object v0, p0, Lkxb0;->a0:Ls9g;

    .line 262
    .line 263
    const-string v0, "en"

    .line 264
    .line 265
    iput-object v0, p0, Lkxb0;->b0:Ljava/lang/String;

    .line 266
    .line 267
    const-class v0, Lr3k;

    .line 268
    .line 269
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lkxb0$g;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lkxb0$g;-><init>(Lkxb0;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lkxb0$h;

    .line 279
    .line 280
    invoke-direct {v2, p0}, Lkxb0$h;-><init>(Lkxb0;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lkxb0$i;

    .line 284
    .line 285
    invoke-direct {v3, p0}, Lkxb0$i;-><init>(Lkxb0;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lscj0;

    .line 289
    .line 290
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    iput-object v4, p0, Lkxb0;->e0:Lscj0;

    .line 294
    .line 295
    const-class v0, Lqh6;

    .line 296
    .line 297
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lkxb0$j;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lkxb0$j;-><init>(Lkxb0;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lkxb0$k;

    .line 307
    .line 308
    invoke-direct {v2, p0}, Lkxb0$k;-><init>(Lkxb0;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lkxb0$l;

    .line 312
    .line 313
    invoke-direct {v3, p0}, Lkxb0$l;-><init>(Lkxb0;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lscj0;

    .line 317
    .line 318
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    iput-object v4, p0, Lkxb0;->f0:Lscj0;

    .line 322
    .line 323
    new-instance v0, Lkxb0$b;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lkxb0$b;-><init>(Lkxb0;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lkxb0;->o0:Lkxb0$b;

    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f060792

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const v1, 0x7f060793

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v1, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 18
    .line 19
    sget-object v2, Lcw5;->a:Lcw5;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v3, v4, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

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
    const v7, 0x7f070025

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v3, v7}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move v8, v7

    .line 61
    new-instance v7, Lrwb0;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const-string v13, "spin_match_music"

    .line 72
    .line 73
    invoke-interface {v9, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v9, v5

    .line 83
    :goto_0
    new-instance v14, Lswb0;

    .line 84
    .line 85
    invoke-direct {v14, v0}, Lswb0;-><init>(Lkxb0;)V

    .line 86
    .line 87
    .line 88
    const/16 v15, 0x600

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move v13, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    const v5, 0x7f0807dd

    .line 97
    .line 98
    .line 99
    move/from16 v18, v8

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    move/from16 v19, v12

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    move/from16 v20, v13

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    move-object/from16 v21, v2

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object/from16 v1, v17

    .line 112
    .line 113
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    new-instance v2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 119
    .line 120
    const v3, 0x7f141ce3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v4, 0x7f141ce4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 145
    .line 146
    const v3, 0x7f07004b

    .line 147
    .line 148
    .line 149
    const v8, 0x7f070025

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v3, v8}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ltwb0;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    const-string v8, "spin_match_sound"

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const/4 v9, 0x1

    .line 177
    move-object v5, v1

    .line 178
    :goto_1
    new-instance v14, Lf1u;

    .line 179
    .line 180
    invoke-direct {v14, v0, v9}, Lf1u;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/16 v15, 0x600

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move v13, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v9, v5

    .line 190
    const v5, 0x7f080630

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    const/4 v12, 0x0

    .line 195
    move/from16 v20, v13

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    new-instance v2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 204
    .line 205
    const v3, 0x7f1410f9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const v4, 0x7f1410fd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 230
    .line 231
    const v3, 0x7f07000c

    .line 232
    .line 233
    .line 234
    const v13, 0x7f07004b

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v13, v3}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Luwb0;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 246
    .line 247
    if-eqz v3, :cond_2

    .line 248
    .line 249
    const-string v5, "spin_match_one_tap"

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v9, v5

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    move-object v9, v1

    .line 263
    :goto_2
    new-instance v14, Lvwb0;

    .line 264
    .line 265
    invoke-direct {v14, v0}, Lvwb0;-><init>(Lkxb0;)V

    .line 266
    .line 267
    .line 268
    const/16 v15, 0x600

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const v5, 0x7f0805cf

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 283
    .line 284
    const v3, 0x7f140d57

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const v5, 0x7f140d56

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v24

    .line 308
    new-instance v3, Lcom/sportygames/commons/models/MenuIconSize;

    .line 309
    .line 310
    const v5, 0x7f070031

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v5, v5}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Ljka;

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    invoke-direct {v5, v0, v7}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const/16 v35, 0xc00

    .line 323
    .line 324
    const/16 v36, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const v25, 0x7f08053e

    .line 329
    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    const/16 v34, 0x0

    .line 344
    .line 345
    move-object/from16 v26, v3

    .line 346
    .line 347
    move-object/from16 v22, v4

    .line 348
    .line 349
    move-object/from16 v27, v5

    .line 350
    .line 351
    invoke-direct/range {v22 .. v36}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 355
    .line 356
    const v3, 0x7f1401e8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const v6, 0x7f140203

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v6, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v24

    .line 380
    new-instance v3, Lcom/sportygames/commons/models/MenuIconSize;

    .line 381
    .line 382
    const v6, 0x7f070064

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v6, v6}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 386
    .line 387
    .line 388
    new-instance v8, Lwwb0;

    .line 389
    .line 390
    invoke-direct {v8, v0}, Lwwb0;-><init>(Lkxb0;)V

    .line 391
    .line 392
    .line 393
    const v25, 0x7f08047a

    .line 394
    .line 395
    .line 396
    move-object/from16 v26, v3

    .line 397
    .line 398
    move-object/from16 v22, v5

    .line 399
    .line 400
    move-object/from16 v27, v8

    .line 401
    .line 402
    invoke-direct/range {v22 .. v36}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    new-instance v22, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 406
    .line 407
    const v3, 0x7f140cb9

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const v8, 0x7f140cb7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v8, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    new-instance v3, Lcom/sportygames/commons/models/MenuIconSize;

    .line 432
    .line 433
    invoke-direct {v3, v6, v6}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 434
    .line 435
    .line 436
    new-instance v6, Llka;

    .line 437
    .line 438
    invoke-direct {v6, v0, v7}, Llka;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const v25, 0x7f080399

    .line 442
    .line 443
    .line 444
    move-object/from16 v26, v3

    .line 445
    .line 446
    move-object/from16 v27, v6

    .line 447
    .line 448
    invoke-direct/range {v22 .. v36}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, v17

    .line 452
    .line 453
    move-object/from16 v17, v1

    .line 454
    .line 455
    move-object v1, v3

    .line 456
    move-object v3, v2

    .line 457
    move-object/from16 v2, v18

    .line 458
    .line 459
    move-object/from16 v6, v22

    .line 460
    .line 461
    filled-new-array/range {v1 .. v6}, [Lcom/sportygames/commons/models/LeftMenuButton;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    if-eqz v24, :cond_3

    .line 474
    .line 475
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 476
    .line 477
    if-eqz v1, :cond_3

    .line 478
    .line 479
    iget-object v1, v1, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 480
    .line 481
    new-instance v23, Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 482
    .line 483
    invoke-virtual {v0}, Lkxb0;->y0()Lncb0;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    new-instance v14, Lnka;

    .line 488
    .line 489
    invoke-direct {v14, v0, v7}, Lnka;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    new-instance v15, Lpuj;

    .line 493
    .line 494
    const/4 v2, 0x3

    .line 495
    invoke-direct {v15, v0, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    const v10, 0x7f141cec

    .line 499
    .line 500
    .line 501
    move-object/from16 v12, p1

    .line 502
    .line 503
    move-object/from16 v11, p2

    .line 504
    .line 505
    move-object/from16 v8, v23

    .line 506
    .line 507
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/components/SGHamburgerMenu$b;-><init>(Lncb0;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    const/16 v28, 0x18

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    move-object/from16 v22, v1

    .line 521
    .line 522
    invoke-static/range {v22 .. v29}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setup$default(Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_3
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 526
    .line 527
    if-eqz v1, :cond_4

    .line 528
    .line 529
    iget-object v1, v1, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setSpinMatchImage()V

    .line 532
    .line 533
    .line 534
    :cond_4
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 535
    .line 536
    if-eqz v1, :cond_6

    .line 537
    .line 538
    iget-object v1, v1, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_6

    .line 545
    .line 546
    iget-object v1, v1, Lxb90;->c:Landroid/widget/TextView;

    .line 547
    .line 548
    iget-object v2, v0, Lkxb0;->c:Lmb90;

    .line 549
    .line 550
    if-eqz v2, :cond_5

    .line 551
    .line 552
    iget-object v2, v2, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_5

    .line 559
    .line 560
    iget-object v2, v2, Lxb90;->c:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    goto :goto_3

    .line 567
    :cond_5
    move-object/from16 v5, v17

    .line 568
    .line 569
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const v3, 0x7f140e88

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-object/from16 v3, v21

    .line 584
    .line 585
    invoke-static {v3, v2, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v2, "+ "

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    :cond_6
    return-void
.end method

.method public final B0(Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/BetConfig;->F:Llm2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Llm2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljm2;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Ljm2;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    check-cast v4, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 45
    .line 46
    iget-object v4, p0, Ljm2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, Ljm2$a;

    .line 60
    .line 61
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const v7, 0x7f0a0fec

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Ljm2$a;->a:Lmm2;

    .line 76
    .line 77
    iget-object v2, v2, Lmm2;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 85
    .line 86
    .line 87
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final C0(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v1, "spin-match"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-interface {v0}, Ljava/util/Collection;->size()I

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
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lkxb0;->Y:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iput-boolean v3, p0, Lkxb0;->U:Z

    .line 63
    .line 64
    sget-object p1, Lb1f;->a:Lkod;

    .line 65
    .line 66
    sget-object p1, Lewu;->a:Lbnl;

    .line 67
    .line 68
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lsxb0;

    .line 73
    .line 74
    invoke-direct {p2, p0, v2}, Lsxb0;-><init>(Lkxb0;Lhab;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {p1, v2, v2, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iput-boolean v0, p0, Lkxb0;->U:Z

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    cmpg-float v6, p1, v5

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    cmpg-float v5, p2, v5

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object p1, Lkbg;->a:Lkbg;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    new-instance v5, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v6, "SM_VIEW1_PERCENT"

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v6, "SM_VIEW2_PERCENT"

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v5, p1}, [Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_4
    iget-object p2, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, Lkxb0;->c:Lmb90;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-object p2, p2, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v0, v3

    .line 154
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, p2}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v5, Lcw5;->a:Lcw5;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v5, Lcw5;->b:Ljava/util/List;

    .line 168
    .line 169
    new-instance v6, Lkwb0;

    .line 170
    .line 171
    invoke-direct {v6, p0}, Lkwb0;-><init>(Lkxb0;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lcom/sportygames/commons/views/a;

    .line 175
    .line 176
    invoke-direct {v7}, Lcom/sportygames/commons/views/a;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v7, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput v4, v7, Lcom/sportygames/commons/views/a;->d:I

    .line 182
    .line 183
    iput-object v5, v7, Lcom/sportygames/commons/views/a;->w:Ljava/util/List;

    .line 184
    .line 185
    iput-object p1, v7, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 186
    .line 187
    iput-boolean v0, v7, Lcom/sportygames/commons/views/a;->A:Z

    .line 188
    .line 189
    iput-object v6, v7, Lcom/sportygames/commons/views/a;->v:Lcom/sportygames/commons/views/a$b;

    .line 190
    .line 191
    const p1, 0x7f0a0f19

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1, v7, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroidx/fragment/app/a;->d()I

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 201
    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    iget-object p0, p0, Lmb90;->L:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public final D0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "Logged in"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p1, "Not logged in"

    .line 17
    .line 18
    :goto_1
    const-string v1, "error_alert"

    .line 19
    .line 20
    const-string v2, "Exit"

    .line 21
    .line 22
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "PopupAction"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final E0(ZZLjava/lang/Double;Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkxb0;->B0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    new-instance v4, Lcom/sportygames/spinmatch/model/request/PlaceBetPayload$IndividualBetRequestList;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance v3, Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 75
    .line 76
    invoke-virtual {v3, v6, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-direct {v4, v5, v6, v7}, Lcom/sportygames/spinmatch/model/request/PlaceBetPayload$IndividualBetRequestList;-><init>(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v11, 0x3

    .line 92
    const/4 v12, 0x0

    .line 93
    const-string v13, "br"

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const v1, 0x7f141a0c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lkxb0;->F0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetConfig;->H()V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v1, Lcom/sportygames/spinmatch/model/request/PlaceBetPayload;

    .line 120
    .line 121
    iget-object v3, p0, Lkxb0;->L:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-boolean v7, p0, Lkxb0;->d0:Z

    .line 126
    .line 127
    const/16 v9, 0x40

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct/range {v1 .. v10}, Lcom/sportygames/spinmatch/model/request/PlaceBetPayload;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13}, Lwvu;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object v2, v0, Lnyb0;->w:Lg5x;

    .line 151
    .line 152
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 153
    .line 154
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 155
    .line 156
    const/16 v9, 0x10

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    instance-of v2, p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    check-cast p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->F:Lhnj;

    .line 176
    .line 177
    new-instance v3, Lwyb0;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1, v2}, Lwyb0;-><init>(Lnyb0;Lcom/sportygames/spinmatch/model/request/PlaceBetPayload;Lhnj;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lxyb0;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lxyb0;-><init>(Lnyb0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/commons/views/GameMainActivity;->x1(Lw4z;Lu4z;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lyyb0;

    .line 200
    .line 201
    invoke-direct {v3, v0, p0, v1, v12}, Lyyb0;-><init>(ZLnyb0;Lcom/sportygames/spinmatch/model/request/PlaceBetPayload;Lhab;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v12, v12, v3, v11}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    const v1, 0x7f141957

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lkxb0;->F0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/sportygames/spinmatch/model/request/PlaceBetPayload;

    .line 222
    .line 223
    iget-object v3, p0, Lkxb0;->L:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-boolean v7, p0, Lkxb0;->d0:Z

    .line 230
    .line 231
    const/16 v9, 0x40

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object/from16 v5, p3

    .line 236
    .line 237
    move-object/from16 v4, p4

    .line 238
    .line 239
    invoke-direct/range {v1 .. v10}, Lcom/sportygames/spinmatch/model/request/PlaceBetPayload;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Lwvu;->a(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object v2, v0, Lnyb0;->w:Lg5x;

    .line 257
    .line 258
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 259
    .line 260
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 261
    .line 262
    const/16 v9, 0x10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    instance-of v2, p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 276
    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    check-cast p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->F:Lhnj;

    .line 282
    .line 283
    new-instance v3, Luyb0;

    .line 284
    .line 285
    invoke-direct {v3, v0, v1, v2}, Luyb0;-><init>(Lnyb0;Lcom/sportygames/spinmatch/model/request/PlaceBetPayload;Lhnj;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lvyb0;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lvyb0;-><init>(Lnyb0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/commons/views/GameMainActivity;->x1(Lw4z;Lu4z;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    return-void

    .line 297
    :cond_5
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Ltyb0;

    .line 306
    .line 307
    invoke-direct {v3, v0, p0, v1, v12}, Ltyb0;-><init>(ZLnyb0;Lcom/sportygames/spinmatch/model/request/PlaceBetPayload;Lhab;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v12, v12, v3, v11}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lkxb0;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkxb0;->j0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lkxb0;->k0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lmb90;->H:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 23
    .line 24
    iget-boolean v3, p0, Lkxb0;->j0:Z

    .line 25
    .line 26
    iget-object v1, v1, Lcom/sportygames/spinmatch/components/BetConfig;->F:Llm2;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Llm2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    instance-of v4, v1, Ljm2;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v1, Ljm2;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iput-boolean v3, v1, Ljm2;->v:Z

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkxb0;->x0()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/sportygames/spinmatch/components/BetConfig;->F(DIZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v2, p0, Lkxb0;->B:Ln570;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object v2, p0, Lnyb0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p0, Lnyb0;->b:Ljava/lang/Double;

    .line 74
    .line 75
    return-void
.end method

.method public final H0(DD)V
    .locals 0

    .line 1
    cmpg-double p1, p1, p3

    .line 2
    .line 3
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lqak0;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lqak0;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lvp2;

    .line 14
    .line 15
    const-string v3, "Spin Match"

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lvp2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lywb0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lywb0;-><init>(Lkxb0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lvp2;->H:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    new-instance v0, Lzwb0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lzwb0;-><init>(Lkxb0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lvp2;->I:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvp2;->d()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lrd90;

    .line 38
    .line 39
    invoke-direct {v0}, Lcr2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lrd90;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f0808b7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lvp2;->O:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f0606e5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/github/ybq/android/spinkit/SpinKitView;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lwo2;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v2, v3}, Lwo2;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Llo2;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Llo2;-><init>(Lvp2;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcr2;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iput-object v3, v0, Lcr2;->c:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lvp2;->b()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lkxb0;->G:Lvp2;

    .line 121
    .line 122
    new-instance v0, Laxb0;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Laxb0;-><init>(Lkxb0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const-string p0, "spinKit"

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0

    .line 138
    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lkxb0;->n0:J

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
    iget-wide v3, p0, Lkxb0;->n0:J

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
    iput-wide v2, p0, Lkxb0;->n0:J
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
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lmb90;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GiftToast;->setCampaignCompletedText()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lmb90;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lmb90;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f010031

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lxxb0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, v2}, Lxxb0;-><init>(Lkxb0;Lhab;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final K0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhvb0;->e:Lhvb0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lbxb0;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lbxb0;-><init>(Lkxb0;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f060886

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    new-instance v12, Lcxb0;

    .line 27
    .line 28
    invoke-direct {v12, p0}, Lcxb0;-><init>(Lkxb0;)V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const v14, 0x17de0

    .line 33
    .line 34
    .line 35
    const-string v2, "Spin Match"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-static/range {v0 .. v14}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final L(Lqpi0;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lszg0;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-wide v4, Lszg0;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v4

    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Lqpi0;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-object p1, p1, Lqpi0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_c

    .line 40
    .line 41
    iput-boolean v3, p0, Lkxb0;->N:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lkxb0;->T:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v2, 0x7f03002d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p1

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x7

    .line 71
    .line 72
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 73
    .line 74
    const/16 v4, 0x64

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 79
    .line 80
    div-int v5, v4, v1

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->L()V

    .line 92
    .line 93
    .line 94
    :cond_5
    div-int v2, v4, v1

    .line 95
    .line 96
    mul-int/2addr v2, v1

    .line 97
    sub-int/2addr v4, v2

    .line 98
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, v1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v1, v1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget-object v4, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    :goto_2
    cmp-long v1, v1, v4

    .line 158
    .line 159
    if-gez v1, :cond_9

    .line 160
    .line 161
    const-string p1, "en"

    .line 162
    .line 163
    :cond_9
    sget-object v1, Lvur;->a:Ljava/util/Map;

    .line 164
    .line 165
    const-string v2, "spin-match"

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v3, :cond_a

    .line 180
    .line 181
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lkxb0;->b0:Ljava/lang/String;

    .line 186
    .line 187
    :cond_a
    iget-object p1, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lpyb0;

    .line 206
    .line 207
    invoke-direct {v3, v1, p1, v0}, Lpyb0;-><init>(Lnyb0;Ljava/lang/String;Lhab;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x3

    .line 211
    invoke-static {v2, v0, v0, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget-object p1, p1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 219
    .line 220
    iget-object v0, p0, Lkxb0;->J:Lscj0;

    .line 221
    .line 222
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lrw5;

    .line 227
    .line 228
    iget-object v1, p0, Lkxb0;->P:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p0, Lkxb0;->b0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p0, p0, Lkxb0;->Q:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_3
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-boolean v2, p0, Lkxb0;->X:Z

    .line 24
    .line 25
    iget-object v3, p0, Lkxb0;->c:Lmb90;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v3, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lkxb0;->X:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lmb90;->L:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const v0, 0x7f0a0f19

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "br"

    .line 95
    .line 96
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lkxb0;->l0:Lhue;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget v0, p0, Lkxb0;->g0:F

    .line 113
    .line 114
    iget v1, p0, Lkxb0;->h0:F

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lkxb0;->C0(FF)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget v0, p0, Lkxb0;->g0:F

    .line 121
    .line 122
    iget v1, p0, Lkxb0;->h0:F

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lkxb0;->C0(FF)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final M0(ZLkotlin/jvm/functions/Function0;)V
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
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance v0, Lhue;

    .line 8
    .line 9
    iget-object v2, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

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
    const v3, 0x7f0602c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lhue;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkxb0;->l0:Lhue;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lkxb0;->l0:Lhue;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance v0, Ldxb0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ldxb0;-><init>(Lkxb0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    new-array p0, p0, [Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "PaytableCheck"

    .line 69
    .line 70
    invoke-static {p1, v7, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final O0(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkxb0;->c:Lmb90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/sportygames/spinmatch/components/BetConfig;->setChipAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v5, "spin_match_one_tap"

    .line 23
    .line 24
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v4

    .line 34
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v5, "BetPlaced"

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lkxb0;->z0()Lnyb0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lnyb0;->b:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkxb0;->z0()Lnyb0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Lnyb0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2, v6}, Lkxb0;->E0(ZZLjava/lang/Double;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    const-string v0, "On"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v2, v0, Lkxb0;->c:Lmb90;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v2, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/BetChips;->E()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v2, v4

    .line 96
    :goto_1
    const-string v3, "Off"

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v5, v2, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v3, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v7, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    add-double/2addr v5, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v0}, Lkxb0;->z0()Lnyb0;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const v3, 0x7f141962

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v7, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const v8, 0x7f140abd

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v9, Lcw5;->a:Lcw5;

    .line 184
    .line 185
    iget-object v10, v0, Lkxb0;->L:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const v8, 0x7f14003e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 205
    .line 206
    invoke-static {v5, v6}, Liti0;->l(D)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v8, v0, Lkxb0;->L:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v5, v6}, Liti0;->l(D)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v6, 0x7f140f85

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lkxb0;->y0()Lncb0;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v5, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const v3, 0x7f140a94

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const v5, 0x7f140a93

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v5, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const v3, 0x7f140255

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const v5, 0x7f140253

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v5, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    new-instance v14, Lowb0;

    .line 305
    .line 306
    invoke-direct {v14, v0, v1}, Lowb0;-><init>(Lkxb0;Z)V

    .line 307
    .line 308
    .line 309
    new-instance v15, Lpwb0;

    .line 310
    .line 311
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0606e8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    const v1, 0x7f0606e9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    const/16 v18, 0x2000

    .line 329
    .line 330
    const-string v8, "Spin Match"

    .line 331
    .line 332
    const-string v9, "exit"

    .line 333
    .line 334
    const-string v11, ""

    .line 335
    .line 336
    invoke-static/range {v8 .. v18}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lkxb0;->K:Lcom/sportygames/commons/components/a;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_3

    .line 353
    :cond_7
    move-object v1, v4

    .line 354
    :goto_3
    iget-object v0, v0, Lkxb0;->K:Lcom/sportygames/commons/components/a;

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    new-instance v2, Landroidx/fragment/app/a;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 363
    .line 364
    .line 365
    const v1, 0x7f0a0801

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1, v0, v4}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 377
    .line 378
    .line 379
    :cond_8
    return-void
.end method

.method public final P0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x55efff

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0xff6fbd

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0xc0c0c0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0xffd700

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0xffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v0, Lkxb0;->c:Lmb90;

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    sget-object v10, Lfk90$a;->a:Lfk90$a;

    .line 42
    .line 43
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/high16 v13, 0x42a00000    # 80.0f

    .line 49
    .line 50
    sget-object v14, Lfk90$d;->a:Lfk90$d;

    .line 51
    .line 52
    iget-object v15, v0, Lkxb0;->a0:Ls9g;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v6, Lmb90;->J:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    new-instance v7, Lfc00;

    .line 61
    .line 62
    invoke-direct {v7, v15}, Lfc00;-><init>(Ls9g;)V

    .line 63
    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v8, -0x4b

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lfc00;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lfc00;->f()V

    .line 73
    .line 74
    .line 75
    new-array v8, v9, [Lfk90;

    .line 76
    .line 77
    aput-object v14, v8, v17

    .line 78
    .line 79
    aput-object v10, v8, v16

    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Lfc00;->e(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Lfc00;->b(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v13}, Lfc00;->d(F)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ltp20$c;

    .line 103
    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    invoke-direct {v8, v13, v14, v11, v12}, Ltp20$c;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lfc00;->c(Ltp20$c;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v7, Lfc00;->a:Ldc00;

    .line 115
    .line 116
    iget-object v6, v6, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v8, Lp0q;

    .line 119
    .line 120
    invoke-direct {v8, v7}, Lp0q;-><init>(Ldc00;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v8}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object/from16 v18, v14

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    :goto_0
    iget-object v0, v0, Lkxb0;->c:Lmb90;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, v0, Lmb90;->J:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 138
    .line 139
    new-instance v6, Lfc00;

    .line 140
    .line 141
    invoke-direct {v6, v15}, Lfc00;-><init>(Ls9g;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0xff

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lfc00;->a(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lfc00;->f()V

    .line 150
    .line 151
    .line 152
    new-array v7, v9, [Lfk90;

    .line 153
    .line 154
    aput-object v18, v7, v17

    .line 155
    .line 156
    aput-object v10, v7, v16

    .line 157
    .line 158
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Lfc00;->e(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v6, v1}, Lfc00;->b(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x42a00000    # 80.0f

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Lfc00;->d(F)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ltp20$c;

    .line 182
    .line 183
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v11, v12}, Ltp20$c;-><init>(DD)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lfc00;->c(Ltp20$c;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Lfc00;->a:Ldc00;

    .line 192
    .line 193
    iget-object v0, v0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v2, Lp0q;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lp0q;-><init>(Ldc00;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void
.end method

.method public final X(Lp8;)V
    .locals 6

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
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lpst;

    .line 53
    .line 54
    const-string v1, "Spin Match"

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lpst;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f140cbf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v2, 0x7f140e8b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lgxb0;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lgxb0;-><init>(Lkxb0;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lixb0;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const p0, 0x7f060886

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual/range {v0 .. v5}, Lpst;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lpst;->a()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(D)V
    .locals 12

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    iget-object v1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    iget v2, p0, Lkxb0;->i:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    iget v3, p0, Lkxb0;->i:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    iget v3, p0, Lkxb0;->i:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    iget p2, p0, Lkxb0;->i:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p2, 0x1

    .line 106
    if-ne p1, p2, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lkxb0;->t0()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-le p1, p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lkxb0;->t0()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 141
    .line 142
    iget-wide v2, p0, Lkxb0;->v:D

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 149
    .line 150
    iget v4, p0, Lkxb0;->i:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v3, v1

    .line 174
    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p1, p0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    move v4, v3

    .line 194
    :cond_9
    if-ge v4, v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    check-cast v6, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget v7, p0, Lkxb0;->i:I

    .line 210
    .line 211
    if-ne v6, v7, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move-object v5, v1

    .line 215
    :goto_3
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 220
    .line 221
    iget v2, p0, Lkxb0;->i:I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ne p1, p2, :cond_b

    .line 240
    .line 241
    move v11, p2

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    move v11, v3

    .line 244
    :goto_4
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    iget-object v6, p1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 251
    .line 252
    iget-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 253
    .line 254
    iget p2, p0, Lkxb0;->i:I

    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/util/List;

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    move-wide v8, p1

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    move-wide v8, v4

    .line 275
    :goto_5
    iget-object v10, p0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual/range {v6 .. v11}, Lcom/sportygames/spinmatch/components/BetConfig;->E(IDLjava/util/ArrayList;Z)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-wide v6, v4

    .line 291
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_e

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p2, Ljava/util/List;

    .line 305
    .line 306
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    add-double/2addr v6, v8

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    iget-wide p1, p0, Lkxb0;->M:D

    .line 313
    .line 314
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    mul-double/2addr p1, v8

    .line 320
    invoke-virtual {p0, p1, p2, v6, v7}, Lkxb0;->H0(DD)V

    .line 321
    .line 322
    .line 323
    cmpl-double p1, v6, v4

    .line 324
    .line 325
    if-lez p1, :cond_10

    .line 326
    .line 327
    sget-object p1, Lcw5;->a:Lcw5;

    .line 328
    .line 329
    const p2, 0x7f140248

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const v2, 0x7f141dec

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {p2, v2, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p2, p0, Lkxb0;->L:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 363
    .line 364
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 365
    .line 366
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    move-object v0, v1

    .line 379
    :catch_0
    invoke-static {v0}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, " : "

    .line 384
    .line 385
    const-string v2, " "

    .line 386
    .line 387
    invoke-static {p1, v1, p2, v2, v0}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p2, p0, Lkxb0;->c:Lmb90;

    .line 392
    .line 393
    if-eqz p2, :cond_f

    .line 394
    .line 395
    iget-object p2, p2, Lmb90;->b:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 401
    .line 402
    if-eqz p1, :cond_11

    .line 403
    .line 404
    iget-object p1, p1, Lmb90;->b:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_10
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 411
    .line 412
    if-eqz p1, :cond_11

    .line 413
    .line 414
    iget-object p1, p1, Lmb90;->b:Landroid/widget/TextView;

    .line 415
    .line 416
    const/16 p2, 0x8

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_11
    :goto_7
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 422
    .line 423
    if-eqz p0, :cond_12

    .line 424
    .line 425
    iget-object p0, p0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 426
    .line 427
    invoke-virtual {p0, v3}, Lcom/sportygames/spinmatch/components/BetChips;->F(Z)V

    .line 428
    .line 429
    .line 430
    :cond_12
    return-void
.end method

.method public final n0(Landroid/widget/TextView;DLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v4, "0.00"

    .line 8
    .line 9
    instance-of v5, v3, Llxb0;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Llxb0;

    .line 15
    .line 16
    iget v6, v5, Llxb0;->d:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Llxb0;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Llxb0;

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-direct {v5, v6, v3}, Llxb0;-><init>(Lkxb0;Ljab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Llxb0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Llxb0;->d:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Llxb0;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmpl-double v3, v1, v9

    .line 66
    .line 67
    if-lez v3, :cond_9

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v3, "up"

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    const/high16 v17, -0x3fe00000    # -2.5f

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 105
    .line 106
    .line 107
    const-string v3, "+ "

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    const v18, 0x3fe66666    # 1.8f

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x1

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 125
    .line 126
    .line 127
    const-string v3, "- "

    .line 128
    .line 129
    move-object v9, v10

    .line 130
    :goto_1
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 133
    .line 134
    :try_start_0
    new-instance v7, Ljava/text/DecimalFormat;

    .line 135
    .line 136
    sget-object v10, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 137
    .line 138
    invoke-direct {v7, v4, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    move-object v4, v1

    .line 149
    :catch_0
    invoke-static {v4}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 169
    .line 170
    invoke-direct {v1, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v2, 0x708

    .line 174
    .line 175
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iput-object v0, v5, Llxb0;->a:Landroid/widget/TextView;

    .line 187
    .line 188
    iput v8, v5, Llxb0;->d:I

    .line 189
    .line 190
    const-wide/16 v1, 0x384

    .line 191
    .line 192
    invoke-static {v1, v2, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v6, :cond_8

    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const-wide/16 v1, 0x5dc

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method

.method public final o0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v7, v0, Lkxb0;->i:I

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v2

    .line 42
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, v0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v9, v5

    .line 88
    :cond_4
    if-ge v9, v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    check-cast v11, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ne v11, v6, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v10, v2

    .line 107
    :goto_2
    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-boolean v6, v0, Lkxb0;->j0:Z

    .line 112
    .line 113
    iget-object v7, v0, Lkxb0;->c:Lmb90;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    iget-object v6, v7, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 120
    .line 121
    iget-object v7, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 122
    .line 123
    iget v8, v0, Lkxb0;->i:I

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-wide v7, v3

    .line 143
    :goto_3
    invoke-virtual {v6, v12, v7, v8}, Lcom/sportygames/spinmatch/components/BetConfig;->I(ID)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    if-eqz v7, :cond_3

    .line 148
    .line 149
    iget-object v11, v7, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 150
    .line 151
    iget-object v6, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 152
    .line 153
    iget v7, v0, Lkxb0;->i:I

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    move-wide v13, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-wide v13, v3

    .line 174
    :goto_4
    iget-object v15, v0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v16}, Lcom/sportygames/spinmatch/components/BetConfig;->E(IDLjava/util/ArrayList;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, v1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 187
    .line 188
    iget-object v2, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/sportygames/spinmatch/components/BetConfig;->J(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v1, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v1, v1, Lmb90;->b:Landroid/widget/TextView;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v0}, Lkxb0;->s0()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 226
    .line 227
    const-string v2, "--"

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v1, v1, Lam2;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v1, v1, Lam2;->c:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-wide v1, v0, Lkxb0;->M:D

    .line 262
    .line 263
    iget-object v5, v0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 264
    .line 265
    if-eqz v5, :cond_e

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    :cond_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lkxb0;->H0(DD)V

    .line 272
    .line 273
    .line 274
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
    iput-object p1, p0, Lkxb0;->m0:Lfte;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d02e8

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
    const v1, 0x7f0a00bc

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
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a01df

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lcom/sportygames/spinmatch/components/BetConfig;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a036d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a03b0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a03b1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a04ac

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Lcom/sportygames/spinmatch/components/BetChips;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a05ab

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a0624

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0628

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a062a

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a06a3

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v14, v2

    .line 143
    check-cast v14, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 144
    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a0711

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v15, v2

    .line 155
    check-cast v15, Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 156
    .line 157
    if-eqz v15, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a0801

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a0842

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
    check-cast v16, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v16, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a0843

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    if-eqz v17, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a086b

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    .line 206
    .line 207
    if-eqz v18, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0a08ab

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v19, v2

    .line 217
    .line 218
    check-cast v19, Lcom/sportygames/commons/components/GiftToast;

    .line 219
    .line 220
    if-eqz v19, :cond_0

    .line 221
    .line 222
    const v1, 0x7f0a091b

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    check-cast v20, Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 232
    .line 233
    if-eqz v20, :cond_0

    .line 234
    .line 235
    const v1, 0x7f0a091d

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v21, v2

    .line 243
    .line 244
    check-cast v21, Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 245
    .line 246
    if-eqz v21, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0a09be

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v22, v2

    .line 256
    .line 257
    check-cast v22, Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v22, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0a0b7f

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v23, v2

    .line 269
    .line 270
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    if-eqz v23, :cond_0

    .line 273
    .line 274
    const v1, 0x7f0a0bc2

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    const v1, 0x7f0a0d14

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
    check-cast v24, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 295
    .line 296
    if-eqz v24, :cond_0

    .line 297
    .line 298
    const v1, 0x7f0a0e25

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 306
    .line 307
    if-eqz v2, :cond_0

    .line 308
    .line 309
    const v1, 0x7f0a0e56

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v25, v2

    .line 317
    .line 318
    check-cast v25, Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v25, :cond_0

    .line 321
    .line 322
    const v1, 0x7f0a0f19

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v26, v2

    .line 330
    .line 331
    check-cast v26, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    if-eqz v26, :cond_0

    .line 334
    .line 335
    const v1, 0x7f0a0f30

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v27, v2

    .line 343
    .line 344
    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    if-eqz v27, :cond_0

    .line 347
    .line 348
    const v1, 0x7f0a10d7

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v28, v2

    .line 356
    .line 357
    check-cast v28, Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 358
    .line 359
    if-eqz v28, :cond_0

    .line 360
    .line 361
    const v1, 0x7f0a11ae

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v29, v2

    .line 369
    .line 370
    check-cast v29, Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v29, :cond_0

    .line 373
    .line 374
    const v1, 0x7f0a11b2

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v30, v2

    .line 382
    .line 383
    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    if-eqz v30, :cond_0

    .line 386
    .line 387
    const v1, 0x7f0a122b

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v31, v2

    .line 395
    .line 396
    check-cast v31, Lcom/sportygames/spinmatch/components/RoundResult;

    .line 397
    .line 398
    if-eqz v31, :cond_0

    .line 399
    .line 400
    const v1, 0x7f0a1499

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v32, v2

    .line 408
    .line 409
    check-cast v32, Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v32, :cond_0

    .line 412
    .line 413
    const v1, 0x7f0a149b

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v33, v2

    .line 421
    .line 422
    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    if-eqz v33, :cond_0

    .line 425
    .line 426
    const v1, 0x7f0a149e

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v34, v2

    .line 434
    .line 435
    check-cast v34, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 436
    .line 437
    if-eqz v34, :cond_0

    .line 438
    .line 439
    const v1, 0x7f0a14a0

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v35, v2

    .line 447
    .line 448
    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    if-eqz v35, :cond_0

    .line 451
    .line 452
    const v1, 0x7f0a18e0

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v36, v2

    .line 460
    .line 461
    check-cast v36, Landroid/widget/ImageView;

    .line 462
    .line 463
    if-eqz v36, :cond_0

    .line 464
    .line 465
    const v1, 0x7f0a18e1

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v37, v2

    .line 473
    .line 474
    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 475
    .line 476
    if-eqz v37, :cond_0

    .line 477
    .line 478
    const v1, 0x7f0a18e2

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v38, v2

    .line 486
    .line 487
    check-cast v38, Landroid/widget/TextView;

    .line 488
    .line 489
    if-eqz v38, :cond_0

    .line 490
    .line 491
    const v1, 0x7f0a1949

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v39

    .line 498
    if-eqz v39, :cond_0

    .line 499
    .line 500
    const v1, 0x7f0a194a

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v40

    .line 507
    if-eqz v40, :cond_0

    .line 508
    .line 509
    const v1, 0x7f0a194c

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v41

    .line 516
    if-eqz v41, :cond_0

    .line 517
    .line 518
    const v1, 0x7f0a1977

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v42

    .line 525
    if-eqz v42, :cond_0

    .line 526
    .line 527
    const v1, 0x7f0a19ff

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object/from16 v43, v2

    .line 535
    .line 536
    check-cast v43, Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 537
    .line 538
    if-eqz v43, :cond_0

    .line 539
    .line 540
    const v1, 0x7f0a1a24

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object/from16 v44, v2

    .line 548
    .line 549
    check-cast v44, Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 550
    .line 551
    if-eqz v44, :cond_0

    .line 552
    .line 553
    const v1, 0x7f0a1a61

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object/from16 v45, v2

    .line 561
    .line 562
    check-cast v45, Landroid/widget/TextView;

    .line 563
    .line 564
    if-eqz v45, :cond_0

    .line 565
    .line 566
    new-instance v3, Lmb90;

    .line 567
    .line 568
    move-object v4, v0

    .line 569
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 570
    .line 571
    invoke-direct/range {v3 .. v45}, Lmb90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spinmatch/components/BetConfig;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/spinmatch/components/BetChips;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/sportygames/commons/components/SgErrorToastContainer;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/sportygames/commons/components/GiftToast;Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/sportygames/spinmatch/components/SMHeaderContainer;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lnl/dionsegijn/konfetti/xml/KonfettiView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/commons/components/ProgressMeterComponent;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spinmatch/components/RoundResult;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/ybq/android/spinkit/SpinKitView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sportygames/spinmatch/components/WheelLayout;Lcom/sportygames/sportyherov2/components/SHToastContainer;Landroid/widget/TextView;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    iput-object v3, v0, Lkxb0;->c:Lmb90;

    .line 577
    .line 578
    return-object v4

    .line 579
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v1, "Missing required view with ID: "

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->removeAccountUpdatedListener(Lgb;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lkxb0;->w0()Lr3k;

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
    invoke-virtual {p0}, Lkxb0;->w0()Lr3k;

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
    invoke-virtual {p0}, Lkxb0;->w0()Lr3k;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkxb0;->R:Z

    .line 8
    .line 9
    iget-object v2, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 10
    .line 11
    const/4 v3, 0x0

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
    move-object v2, v3

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "GameForeground"

    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lkxb0;->Y:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v4, "spin_match_music"

    .line 37
    .line 38
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_1
    iget-object v4, v0, Lkxb0;->c:Lmb90;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkxb0;->y0()Lncb0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f140211

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v2, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object v2, v4

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lkxb0;->f0:Lscj0;

    .line 92
    .line 93
    invoke-virtual {v6}, Lscj0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lqh6;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkxb0;->w0()Lr3k;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v2, v5, v7, v8}, Lfh6;->c(Ljava/lang/String;Lals;Lqh6;Lr3k;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v7, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    move-object v7, v4

    .line 120
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lkxb0;->c:Lmb90;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v3, v2, Lmb90;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 136
    .line 137
    :cond_7
    move-object v10, v3

    .line 138
    iget-object v11, v0, Lkxb0;->c0:Lmd6;

    .line 139
    .line 140
    invoke-virtual {v0}, Lkxb0;->w0()Lr3k;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v6}, Lscj0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v13, v2

    .line 149
    check-cast v13, Lqh6;

    .line 150
    .line 151
    const/high16 v2, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    new-instance v2, Lp9e0;

    .line 158
    .line 159
    iget-object v3, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lp9e0;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Livb0;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Livb0;-><init>(Lkxb0;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcsj;

    .line 170
    .line 171
    invoke-direct {v4, v0, v1}, Lcsj;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x4580

    .line 177
    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    move-object/from16 v19, v4

    .line 185
    .line 186
    invoke-static/range {v7 .. v21}, Lfh6;->b(Ljava/lang/String;Landroidx/fragment/app/e;Lals;Landroidx/compose/ui/platform/ComposeView;Lmd6;Lr3k;Lqh6;JLjava/lang/Float;Lp9e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lkxb0;->w0()Lr3k;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lr3k;->F1()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkxb0;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "GameBackground"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lncb0;->O1()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lncb0;->Q1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lpuf;->d(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f060872

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Lpuf;->c(Landroid/view/Window;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "sportygames/spin-match"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    :goto_1
    iput-object v0, v1, Lkxb0;->E:Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    sget-object v0, Lcw5;->a:Lcw5;

    .line 69
    .line 70
    const v3, 0x7f140315

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sput-object v3, Lcw5;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v3, Ltkg;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkxb0;->y0()Lncb0;

    .line 91
    .line 92
    .line 93
    const-string v4, "Spin da\' Bottle"

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Ltkg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v3, v2

    .line 100
    :goto_2
    iput-object v3, v1, Lkxb0;->I:Ltkg;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v3, Lmd6;

    .line 109
    .line 110
    iget-object v4, v1, Lkxb0;->f0:Lscj0;

    .line 111
    .line 112
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lqh6;

    .line 117
    .line 118
    iget-object v4, v4, Lqh6;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    const-string v4, "Ongoing"

    .line 123
    .line 124
    :cond_3
    invoke-direct {v3, v0, v4}, Lmd6;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lkxb0;->c0:Lmd6;

    .line 128
    .line 129
    :cond_4
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lpyb0;

    .line 156
    .line 157
    invoke-direct {v6, v4, v0, v2}, Lpyb0;-><init>(Lnyb0;Ljava/lang/String;Lhab;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v2, v2, v6, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 169
    .line 170
    new-instance v5, Lpvb0;

    .line 171
    .line 172
    invoke-direct {v5, v1, v4}, Lpvb0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/sportygames/spinmatch/components/BetChips;->setFbgChipListener(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v0, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 184
    .line 185
    new-instance v6, Lrw20;

    .line 186
    .line 187
    invoke-direct {v6, v1, v5}, Lrw20;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->setNavigationListener(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v0, Lmb90;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    new-instance v6, Lsvb0;

    .line 200
    .line 201
    invoke-direct {v6, v1}, Lsvb0;-><init>(Lkxb0;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, v0, Lmb90;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    new-instance v6, Ltvb0;

    .line 214
    .line 215
    invoke-direct {v6, v1}, Ltvb0;-><init>(Lkxb0;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v6}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v0, Lmb90;->O:Landroid/widget/TextView;

    .line 226
    .line 227
    new-instance v6, Luvb0;

    .line 228
    .line 229
    invoke-direct {v6, v1}, Luvb0;-><init>(Lkxb0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v6}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, v0, Lmb90;->K:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v6, Lvvb0;

    .line 242
    .line 243
    invoke-direct {v6, v1}, Lvvb0;-><init>(Lkxb0;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v6}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v0, v0, Lmb90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    new-instance v6, Lwvb0;

    .line 256
    .line 257
    invoke-direct {v6, v1}, Lwvb0;-><init>(Lkxb0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-object v0, v0, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 268
    .line 269
    new-instance v6, Lww20;

    .line 270
    .line 271
    invoke-direct {v6, v1, v5}, Lww20;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lcom/sportygames/spinmatch/components/BetConfig;->setBetConfigClick(Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 282
    .line 283
    new-instance v6, Ljb70;

    .line 284
    .line 285
    invoke-direct {v6, v1, v5}, Ljb70;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Lcom/sportygames/spinmatch/components/BetChips;->setChipListener(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    iget-object v0, v0, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    new-instance v6, Lkb70;

    .line 304
    .line 305
    invoke-direct {v6, v1, v5}, Lkb70;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v6}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    iget-object v0, v0, Lmb90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    new-instance v6, Lqvb0;

    .line 318
    .line 319
    invoke-direct {v6, v1, v4}, Lqvb0;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v6}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    iget-object v0, v0, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iget-object v0, v0, Lqak0;->b:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v6, Lrvb0;

    .line 340
    .line 341
    invoke-direct {v6, v1}, Lrvb0;-><init>(Lkxb0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v6, v1, Lkxb0;->J:Lscj0;

    .line 348
    .line 349
    invoke-virtual {v6}, Lscj0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lrw5;

    .line 354
    .line 355
    iget-object v0, v0, Lrw5;->c:Lg5x;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-instance v8, Lhxb0;

    .line 362
    .line 363
    invoke-direct {v8, v1}, Lhxb0;-><init>(Lkxb0;)V

    .line 364
    .line 365
    .line 366
    new-instance v9, Lkxb0$c;

    .line 367
    .line 368
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V

    .line 372
    .line 373
    .line 374
    :try_start_0
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lnyb0;->e:Lg5x;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v8, Lqfp;

    .line 385
    .line 386
    invoke-direct {v8, v1, v5}, Lqfp;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 387
    .line 388
    .line 389
    new-instance v9, Lkxb0$c;

    .line 390
    .line 391
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Lnyb0;->f:Lg5x;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    new-instance v8, Ljvb0;

    .line 408
    .line 409
    invoke-direct {v8, v1}, Ljvb0;-><init>(Lkxb0;)V

    .line 410
    .line 411
    .line 412
    new-instance v9, Lkxb0$c;

    .line 413
    .line 414
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    .line 419
    .line 420
    :catch_1
    :try_start_2
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, Lnyb0;->i:Lg5x;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v8, Lkvb0;

    .line 431
    .line 432
    invoke-direct {v8, v1}, Lkvb0;-><init>(Lkxb0;)V

    .line 433
    .line 434
    .line 435
    new-instance v9, Lkxb0$c;

    .line 436
    .line 437
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    .line 442
    .line 443
    :catch_2
    :try_start_3
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lnyb0;->d:Lg5x;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    new-instance v8, Llvb0;

    .line 454
    .line 455
    invoke-direct {v8, v1}, Llvb0;-><init>(Lkxb0;)V

    .line 456
    .line 457
    .line 458
    new-instance v9, Lkxb0$c;

    .line 459
    .line 460
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :catch_3
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    .line 470
    .line 471
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lnyb0;->w:Lg5x;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    new-instance v8, Lmvb0;

    .line 482
    .line 483
    invoke-direct {v8, v1, v4}, Lmvb0;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    new-instance v9, Lkxb0$c;

    .line 487
    .line 488
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :catch_4
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    .line 498
    .line 499
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lnyb0;->y:Lg5x;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    new-instance v8, Lnvb0;

    .line 510
    .line 511
    invoke-direct {v8, v1}, Lnvb0;-><init>(Lkxb0;)V

    .line 512
    .line 513
    .line 514
    new-instance v9, Lkxb0$c;

    .line 515
    .line 516
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 520
    .line 521
    .line 522
    :catch_5
    :try_start_6
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lnyb0;->A:Lg5x;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    new-instance v8, Lyly;

    .line 533
    .line 534
    invoke-direct {v8, v1, v5}, Lyly;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 535
    .line 536
    .line 537
    new-instance v9, Lkxb0$c;

    .line 538
    .line 539
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :catch_6
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 548
    .line 549
    .line 550
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Lkxb0;->v0()Lvv2;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Lvv2;->b:Lg5x;

    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    new-instance v8, Lnw20;

    .line 561
    .line 562
    invoke-direct {v8, v1, v5}, Lnw20;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-instance v9, Lkxb0$c;

    .line 566
    .line 567
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :catch_7
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 576
    .line 577
    .line 578
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lnyb0;->z:Lg5x;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    new-instance v8, Lovb0;

    .line 589
    .line 590
    invoke-direct {v8, v1, v4}, Lovb0;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    new-instance v9, Lkxb0$c;

    .line 594
    .line 595
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :catch_8
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 604
    .line 605
    .line 606
    :goto_7
    :try_start_9
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lnyb0;->v:Lg5x;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    new-instance v8, Lfqy;

    .line 617
    .line 618
    invoke-direct {v8, v1, v5}, Lfqy;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    new-instance v9, Lkxb0$c;

    .line 622
    .line 623
    invoke-direct {v9, v8}, Lkxb0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v7, v9}, Lnus;->f(Lals;Lrvy;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :catch_9
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 632
    .line 633
    .line 634
    :goto_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_12

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_9

    .line 651
    :cond_12
    move-object v0, v2

    .line 652
    :goto_9
    if-eqz v0, :cond_13

    .line 653
    .line 654
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_13
    move v7, v5

    .line 658
    :goto_a
    int-to-double v7, v7

    .line 659
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 660
    .line 661
    mul-double/2addr v7, v9

    .line 662
    if-eqz v0, :cond_14

    .line 663
    .line 664
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_14
    move v9, v5

    .line 668
    :goto_b
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 669
    .line 670
    if-eqz v10, :cond_15

    .line 671
    .line 672
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 673
    .line 674
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-eqz v10, :cond_15

    .line 679
    .line 680
    iget-object v10, v10, Lqak0;->d:Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    if-eqz v10, :cond_15

    .line 687
    .line 688
    div-int/lit8 v11, v9, 0xa

    .line 689
    .line 690
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 691
    .line 692
    :cond_15
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 693
    .line 694
    if-eqz v10, :cond_16

    .line 695
    .line 696
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 697
    .line 698
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    if-eqz v10, :cond_16

    .line 703
    .line 704
    iget-object v10, v10, Lqak0;->d:Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    if-eqz v10, :cond_16

    .line 711
    .line 712
    div-int/lit8 v11, v9, 0x5

    .line 713
    .line 714
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 715
    .line 716
    :cond_16
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 717
    .line 718
    if-eqz v10, :cond_17

    .line 719
    .line 720
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 721
    .line 722
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    if-eqz v10, :cond_17

    .line 727
    .line 728
    iget-object v10, v10, Lqak0;->y:Landroid/widget/TextView;

    .line 729
    .line 730
    iget-object v11, v1, Lkxb0;->o0:Lkxb0$b;

    .line 731
    .line 732
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 733
    .line 734
    .line 735
    :cond_17
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 736
    .line 737
    if-eqz v10, :cond_18

    .line 738
    .line 739
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 740
    .line 741
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    if-eqz v10, :cond_18

    .line 746
    .line 747
    iget-object v10, v10, Lqak0;->i:Landroid/widget/ImageView;

    .line 748
    .line 749
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    if-eqz v10, :cond_18

    .line 754
    .line 755
    div-int/lit8 v11, v9, 0xa

    .line 756
    .line 757
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 758
    .line 759
    :cond_18
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 760
    .line 761
    if-eqz v10, :cond_19

    .line 762
    .line 763
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 764
    .line 765
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    if-eqz v10, :cond_19

    .line 770
    .line 771
    iget-object v10, v10, Lqak0;->i:Landroid/widget/ImageView;

    .line 772
    .line 773
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    if-eqz v10, :cond_19

    .line 778
    .line 779
    div-int/lit8 v11, v9, 0x5

    .line 780
    .line 781
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 782
    .line 783
    :cond_19
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 784
    .line 785
    if-eqz v10, :cond_1a

    .line 786
    .line 787
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 788
    .line 789
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    if-eqz v10, :cond_1a

    .line 794
    .line 795
    iget-object v10, v10, Lqak0;->d:Landroid/widget/ImageView;

    .line 796
    .line 797
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    goto :goto_c

    .line 802
    :cond_1a
    move-object v10, v2

    .line 803
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 807
    .line 808
    iget-object v11, v1, Lkxb0;->c:Lmb90;

    .line 809
    .line 810
    if-eqz v11, :cond_1b

    .line 811
    .line 812
    iget-object v11, v11, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 813
    .line 814
    invoke-virtual {v11}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    if-eqz v11, :cond_1b

    .line 819
    .line 820
    iget-object v11, v11, Lqak0;->d:Landroid/widget/ImageView;

    .line 821
    .line 822
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    if-eqz v11, :cond_1b

    .line 827
    .line 828
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_1b
    move v11, v5

    .line 832
    :goto_d
    int-to-double v11, v11

    .line 833
    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    .line 834
    .line 835
    div-double/2addr v11, v13

    .line 836
    double-to-int v11, v11

    .line 837
    neg-int v11, v11

    .line 838
    invoke-virtual {v10, v4, v4, v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 839
    .line 840
    .line 841
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 842
    .line 843
    if-eqz v10, :cond_1c

    .line 844
    .line 845
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 846
    .line 847
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    if-eqz v10, :cond_1c

    .line 852
    .line 853
    iget-object v10, v10, Lqak0;->i:Landroid/widget/ImageView;

    .line 854
    .line 855
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    goto :goto_e

    .line 860
    :cond_1c
    move-object v10, v2

    .line 861
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 865
    .line 866
    iget-object v11, v1, Lkxb0;->c:Lmb90;

    .line 867
    .line 868
    if-eqz v11, :cond_1d

    .line 869
    .line 870
    iget-object v11, v11, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 871
    .line 872
    invoke-virtual {v11}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    if-eqz v11, :cond_1d

    .line 877
    .line 878
    iget-object v11, v11, Lqak0;->i:Landroid/widget/ImageView;

    .line 879
    .line 880
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    if-eqz v11, :cond_1d

    .line 885
    .line 886
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_1d
    move v11, v5

    .line 890
    :goto_f
    int-to-double v11, v11

    .line 891
    div-double/2addr v11, v13

    .line 892
    double-to-int v11, v11

    .line 893
    neg-int v11, v11

    .line 894
    invoke-virtual {v10, v11, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 895
    .line 896
    .line 897
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 898
    .line 899
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    if-eqz v10, :cond_1e

    .line 905
    .line 906
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 907
    .line 908
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    if-eqz v10, :cond_1e

    .line 913
    .line 914
    iget-object v10, v10, Lqak0;->e:Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    if-eqz v10, :cond_1e

    .line 921
    .line 922
    int-to-double v13, v9

    .line 923
    mul-double/2addr v13, v11

    .line 924
    double-to-int v13, v13

    .line 925
    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 926
    .line 927
    :cond_1e
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 928
    .line 929
    if-eqz v10, :cond_1f

    .line 930
    .line 931
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 932
    .line 933
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    if-eqz v10, :cond_1f

    .line 938
    .line 939
    iget-object v10, v10, Lqak0;->e:Landroid/widget/ImageView;

    .line 940
    .line 941
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    if-eqz v10, :cond_1f

    .line 946
    .line 947
    mul-double v13, v7, v11

    .line 948
    .line 949
    double-to-int v13, v13

    .line 950
    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 951
    .line 952
    :cond_1f
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 953
    .line 954
    const-wide v13, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    if-eqz v10, :cond_20

    .line 960
    .line 961
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 962
    .line 963
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    if-eqz v10, :cond_20

    .line 968
    .line 969
    iget-object v10, v10, Lqak0;->c:Landroid/widget/ImageView;

    .line 970
    .line 971
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    if-eqz v10, :cond_20

    .line 976
    .line 977
    move/from16 p2, v3

    .line 978
    .line 979
    int-to-double v2, v9

    .line 980
    mul-double/2addr v2, v13

    .line 981
    double-to-int v2, v2

    .line 982
    iput v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_20
    move/from16 p2, v3

    .line 986
    .line 987
    :goto_10
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 988
    .line 989
    const-wide v15, 0x3ff0a3d70a3d70a4L    # 1.04

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    if-eqz v2, :cond_21

    .line 995
    .line 996
    iget-object v2, v2, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_21

    .line 1003
    .line 1004
    iget-object v2, v2, Lqak0;->c:Landroid/widget/ImageView;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-eqz v2, :cond_21

    .line 1011
    .line 1012
    move-wide/from16 v17, v11

    .line 1013
    .line 1014
    mul-double v11, v7, v15

    .line 1015
    .line 1016
    double-to-int v3, v11

    .line 1017
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_21
    move-wide/from16 v17, v11

    .line 1021
    .line 1022
    :goto_11
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1023
    .line 1024
    if-eqz v2, :cond_22

    .line 1025
    .line 1026
    iget-object v2, v2, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-eqz v2, :cond_22

    .line 1033
    .line 1034
    iget-object v2, v2, Lqak0;->e:Landroid/widget/ImageView;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    goto :goto_12

    .line 1041
    :cond_22
    const/4 v2, 0x0

    .line 1042
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1046
    .line 1047
    iget-object v3, v1, Lkxb0;->c:Lmb90;

    .line 1048
    .line 1049
    if-eqz v3, :cond_23

    .line 1050
    .line 1051
    iget-object v3, v3, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    if-eqz v3, :cond_23

    .line 1058
    .line 1059
    iget-object v3, v3, Lqak0;->e:Landroid/widget/ImageView;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eqz v3, :cond_23

    .line 1066
    .line 1067
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1068
    .line 1069
    goto :goto_13

    .line 1070
    :cond_23
    move v3, v5

    .line 1071
    :goto_13
    div-int/lit8 v3, v3, 0x5

    .line 1072
    .line 1073
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 1074
    .line 1075
    if-eqz v10, :cond_24

    .line 1076
    .line 1077
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1078
    .line 1079
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    if-eqz v10, :cond_24

    .line 1084
    .line 1085
    iget-object v10, v10, Lqak0;->e:Landroid/widget/ImageView;

    .line 1086
    .line 1087
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    if-eqz v10, :cond_24

    .line 1092
    .line 1093
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_24
    move v10, v5

    .line 1097
    :goto_14
    int-to-double v10, v10

    .line 1098
    const-wide/high16 v19, 0x4006000000000000L    # 2.75

    .line 1099
    .line 1100
    div-double v10, v10, v19

    .line 1101
    .line 1102
    double-to-int v10, v10

    .line 1103
    add-int/2addr v3, v10

    .line 1104
    neg-int v3, v3

    .line 1105
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1109
    .line 1110
    if-eqz v2, :cond_25

    .line 1111
    .line 1112
    iget-object v2, v2, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    if-eqz v2, :cond_25

    .line 1119
    .line 1120
    iget-object v2, v2, Lqak0;->c:Landroid/widget/ImageView;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    goto :goto_15

    .line 1127
    :cond_25
    const/4 v2, 0x0

    .line 1128
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1132
    .line 1133
    iget-object v3, v1, Lkxb0;->c:Lmb90;

    .line 1134
    .line 1135
    if-eqz v3, :cond_26

    .line 1136
    .line 1137
    iget-object v3, v3, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    if-eqz v3, :cond_26

    .line 1144
    .line 1145
    iget-object v3, v3, Lqak0;->c:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    if-eqz v3, :cond_26

    .line 1152
    .line 1153
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_26
    move v3, v5

    .line 1157
    :goto_16
    int-to-double v10, v3

    .line 1158
    const-wide/high16 v21, 0x4012000000000000L    # 4.5

    .line 1159
    .line 1160
    div-double v10, v10, v21

    .line 1161
    .line 1162
    double-to-int v3, v10

    .line 1163
    iget-object v10, v1, Lkxb0;->c:Lmb90;

    .line 1164
    .line 1165
    if-eqz v10, :cond_27

    .line 1166
    .line 1167
    iget-object v10, v10, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1168
    .line 1169
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    if-eqz v10, :cond_27

    .line 1174
    .line 1175
    iget-object v10, v10, Lqak0;->c:Landroid/widget/ImageView;

    .line 1176
    .line 1177
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    if-eqz v10, :cond_27

    .line 1182
    .line 1183
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1184
    .line 1185
    goto :goto_17

    .line 1186
    :cond_27
    move v10, v5

    .line 1187
    :goto_17
    div-int/lit8 v10, v10, 0x3

    .line 1188
    .line 1189
    add-int/2addr v10, v3

    .line 1190
    neg-int v3, v10

    .line 1191
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1195
    .line 1196
    if-eqz v2, :cond_28

    .line 1197
    .line 1198
    iget-object v2, v2, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    if-eqz v2, :cond_28

    .line 1205
    .line 1206
    iget-object v2, v2, Lqak0;->v:Landroid/widget/ImageView;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_28

    .line 1213
    .line 1214
    int-to-double v10, v9

    .line 1215
    mul-double v10, v10, v17

    .line 1216
    .line 1217
    double-to-int v3, v10

    .line 1218
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1219
    .line 1220
    :cond_28
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1221
    .line 1222
    if-eqz v2, :cond_29

    .line 1223
    .line 1224
    iget-object v2, v2, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    if-eqz v2, :cond_29

    .line 1231
    .line 1232
    iget-object v2, v2, Lqak0;->v:Landroid/widget/ImageView;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    if-eqz v2, :cond_29

    .line 1239
    .line 1240
    mul-double v11, v7, v17

    .line 1241
    .line 1242
    double-to-int v3, v11

    .line 1243
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1244
    .line 1245
    :cond_29
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1246
    .line 1247
    if-eqz v2, :cond_2a

    .line 1248
    .line 1249
    iget-object v2, v2, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    if-eqz v2, :cond_2a

    .line 1256
    .line 1257
    iget-object v2, v2, Lqak0;->f:Landroid/widget/ImageView;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    if-eqz v2, :cond_2a

    .line 1264
    .line 1265
    int-to-double v9, v9

    .line 1266
    mul-double/2addr v9, v13

    .line 1267
    double-to-int v3, v9

    .line 1268
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1269
    .line 1270
    :cond_2a
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1271
    .line 1272
    if-eqz v2, :cond_2b

    .line 1273
    .line 1274
    iget-object v2, v2, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_2b

    .line 1281
    .line 1282
    iget-object v2, v2, Lqak0;->f:Landroid/widget/ImageView;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    if-eqz v2, :cond_2b

    .line 1289
    .line 1290
    mul-double/2addr v7, v15

    .line 1291
    double-to-int v3, v7

    .line 1292
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1293
    .line 1294
    :cond_2b
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1295
    .line 1296
    if-eqz v2, :cond_2c

    .line 1297
    .line 1298
    iget-object v2, v2, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    if-eqz v2, :cond_2c

    .line 1305
    .line 1306
    iget-object v2, v2, Lqak0;->v:Landroid/widget/ImageView;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    goto :goto_18

    .line 1313
    :cond_2c
    const/4 v2, 0x0

    .line 1314
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1318
    .line 1319
    iget-object v3, v1, Lkxb0;->c:Lmb90;

    .line 1320
    .line 1321
    if-eqz v3, :cond_2d

    .line 1322
    .line 1323
    iget-object v3, v3, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    if-eqz v3, :cond_2d

    .line 1330
    .line 1331
    iget-object v3, v3, Lqak0;->v:Landroid/widget/ImageView;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    if-eqz v3, :cond_2d

    .line 1338
    .line 1339
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :cond_2d
    move v3, v5

    .line 1343
    :goto_19
    div-int/lit8 v3, v3, 0x5

    .line 1344
    .line 1345
    iget-object v7, v1, Lkxb0;->c:Lmb90;

    .line 1346
    .line 1347
    if-eqz v7, :cond_2e

    .line 1348
    .line 1349
    iget-object v7, v7, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1350
    .line 1351
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    if-eqz v7, :cond_2e

    .line 1356
    .line 1357
    iget-object v7, v7, Lqak0;->v:Landroid/widget/ImageView;

    .line 1358
    .line 1359
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    if-eqz v7, :cond_2e

    .line 1364
    .line 1365
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1366
    .line 1367
    goto :goto_1a

    .line 1368
    :cond_2e
    move v7, v5

    .line 1369
    :goto_1a
    int-to-double v7, v7

    .line 1370
    div-double v7, v7, v19

    .line 1371
    .line 1372
    double-to-int v7, v7

    .line 1373
    add-int/2addr v3, v7

    .line 1374
    neg-int v3, v3

    .line 1375
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1379
    .line 1380
    if-eqz v2, :cond_2f

    .line 1381
    .line 1382
    iget-object v2, v2, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    if-eqz v2, :cond_2f

    .line 1389
    .line 1390
    iget-object v2, v2, Lqak0;->f:Landroid/widget/ImageView;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    goto :goto_1b

    .line 1397
    :cond_2f
    const/4 v2, 0x0

    .line 1398
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1402
    .line 1403
    iget-object v3, v1, Lkxb0;->c:Lmb90;

    .line 1404
    .line 1405
    if-eqz v3, :cond_30

    .line 1406
    .line 1407
    iget-object v3, v3, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    if-eqz v3, :cond_30

    .line 1414
    .line 1415
    iget-object v3, v3, Lqak0;->f:Landroid/widget/ImageView;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    if-eqz v3, :cond_30

    .line 1422
    .line 1423
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1424
    .line 1425
    goto :goto_1c

    .line 1426
    :cond_30
    move v3, v5

    .line 1427
    :goto_1c
    int-to-double v7, v3

    .line 1428
    div-double v7, v7, v21

    .line 1429
    .line 1430
    double-to-int v3, v7

    .line 1431
    iget-object v7, v1, Lkxb0;->c:Lmb90;

    .line 1432
    .line 1433
    if-eqz v7, :cond_31

    .line 1434
    .line 1435
    iget-object v7, v7, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1436
    .line 1437
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    if-eqz v7, :cond_31

    .line 1442
    .line 1443
    iget-object v7, v7, Lqak0;->f:Landroid/widget/ImageView;

    .line 1444
    .line 1445
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    if-eqz v7, :cond_31

    .line 1450
    .line 1451
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1452
    .line 1453
    goto :goto_1d

    .line 1454
    :cond_31
    move v7, v5

    .line 1455
    :goto_1d
    div-int/lit8 v7, v7, 0x3

    .line 1456
    .line 1457
    add-int/2addr v7, v3

    .line 1458
    neg-int v3, v7

    .line 1459
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1463
    .line 1464
    if-eqz v2, :cond_32

    .line 1465
    .line 1466
    iget-object v2, v2, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    if-eqz v2, :cond_32

    .line 1473
    .line 1474
    iget-object v2, v2, Lqak0;->c:Landroid/widget/ImageView;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    if-eqz v2, :cond_32

    .line 1481
    .line 1482
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1483
    .line 1484
    goto :goto_1e

    .line 1485
    :cond_32
    move v2, v5

    .line 1486
    :goto_1e
    const/16 v3, 0x64

    .line 1487
    .line 1488
    mul-int/2addr v2, v3

    .line 1489
    if-eqz v0, :cond_33

    .line 1490
    .line 1491
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1492
    .line 1493
    goto :goto_1f

    .line 1494
    :cond_33
    move v0, v5

    .line 1495
    :goto_1f
    div-int/2addr v2, v0

    .line 1496
    const-wide/high16 v7, 0x404a000000000000L    # 52.0

    .line 1497
    .line 1498
    int-to-double v9, v2

    .line 1499
    sub-double/2addr v7, v9

    .line 1500
    const-wide v9, 0x4082c00000000000L    # 600.0

    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    div-double v9, v7, v9

    .line 1506
    .line 1507
    const-wide v11, 0x3fc3333333333333L    # 0.15

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    add-double/2addr v9, v11

    .line 1513
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 1514
    .line 1515
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1519
    .line 1520
    if-eqz v2, :cond_34

    .line 1521
    .line 1522
    iget-object v2, v2, Lmb90;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1523
    .line 1524
    goto :goto_20

    .line 1525
    :cond_34
    const/4 v2, 0x0

    .line 1526
    :goto_20
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1527
    .line 1528
    .line 1529
    double-to-float v2, v7

    .line 1530
    const/high16 v7, 0x44160000    # 600.0f

    .line 1531
    .line 1532
    div-float/2addr v2, v7

    .line 1533
    const v7, 0x3cf5c28f    # 0.03f

    .line 1534
    .line 1535
    .line 1536
    add-float/2addr v7, v2

    .line 1537
    iput v7, v1, Lkxb0;->g0:F

    .line 1538
    .line 1539
    const v7, 0x3c9374bc    # 0.018f

    .line 1540
    .line 1541
    .line 1542
    add-float/2addr v7, v2

    .line 1543
    iput v7, v1, Lkxb0;->h0:F

    .line 1544
    .line 1545
    const v7, 0x3d8f5c29    # 0.07f

    .line 1546
    .line 1547
    .line 1548
    add-float/2addr v7, v2

    .line 1549
    const v8, 0x7f0a091d

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v8, v7}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 1553
    .line 1554
    .line 1555
    const v7, 0x3ca3d70a    # 0.02f

    .line 1556
    .line 1557
    .line 1558
    add-float/2addr v2, v7

    .line 1559
    const v7, 0x7f0a194c

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v7, v2}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 1563
    .line 1564
    .line 1565
    const v2, 0x7f0a01df

    .line 1566
    .line 1567
    .line 1568
    double-to-float v7, v9

    .line 1569
    invoke-virtual {v0, v2, v7}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 1570
    .line 1571
    .line 1572
    const v2, 0x7f0a194a

    .line 1573
    .line 1574
    .line 1575
    iget v7, v1, Lkxb0;->h0:F

    .line 1576
    .line 1577
    invoke-virtual {v0, v2, v7}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 1578
    .line 1579
    .line 1580
    const v2, 0x7f0a1949

    .line 1581
    .line 1582
    .line 1583
    iget v7, v1, Lkxb0;->g0:F

    .line 1584
    .line 1585
    invoke-virtual {v0, v2, v7}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1589
    .line 1590
    if-eqz v2, :cond_35

    .line 1591
    .line 1592
    iget-object v2, v2, Lmb90;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1593
    .line 1594
    goto :goto_21

    .line 1595
    :cond_35
    const/4 v2, 0x0

    .line 1596
    :goto_21
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v7

    .line 1618
    iget-object v2, v1, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1619
    .line 1620
    if-eqz v2, :cond_36

    .line 1621
    .line 1622
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    if-eqz v2, :cond_36

    .line 1627
    .line 1628
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    if-eqz v2, :cond_36

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v9

    .line 1638
    goto :goto_22

    .line 1639
    :cond_36
    const-wide/16 v9, 0x0

    .line 1640
    .line 1641
    :goto_22
    cmp-long v2, v7, v9

    .line 1642
    .line 1643
    if-gez v2, :cond_37

    .line 1644
    .line 1645
    const-string v0, "en"

    .line 1646
    .line 1647
    :cond_37
    sget-object v2, Lvur;->a:Ljava/util/Map;

    .line 1648
    .line 1649
    const-string v7, "spin-match"

    .line 1650
    .line 1651
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    if-eqz v2, :cond_38

    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-ne v0, v5, :cond_38

    .line 1664
    .line 1665
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    iput-object v0, v1, Lkxb0;->b0:Ljava/lang/String;

    .line 1670
    .line 1671
    :cond_38
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 1672
    .line 1673
    if-eqz v0, :cond_39

    .line 1674
    .line 1675
    iget-object v0, v0, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1676
    .line 1677
    invoke-virtual {v6}, Lscj0;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Lrw5;

    .line 1682
    .line 1683
    iget-object v6, v1, Lkxb0;->P:Ljava/lang/String;

    .line 1684
    .line 1685
    iget-object v7, v1, Lkxb0;->b0:Ljava/lang/String;

    .line 1686
    .line 1687
    iget-object v8, v1, Lkxb0;->Q:Ljava/util/ArrayList;

    .line 1688
    .line 1689
    invoke-virtual {v0, v2, v8, v6, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_39
    invoke-virtual {v1}, Lkxb0;->y0()Lncb0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iget-object v2, v1, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1697
    .line 1698
    if-eqz v2, :cond_3a

    .line 1699
    .line 1700
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    goto :goto_23

    .line 1705
    :cond_3a
    const/4 v2, 0x0

    .line 1706
    :goto_23
    if-nez v2, :cond_3b

    .line 1707
    .line 1708
    const-string v2, ""

    .line 1709
    .line 1710
    :cond_3b
    iput-object v2, v0, Lncb0;->e:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-eqz v0, :cond_3c

    .line 1717
    .line 1718
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    if-eqz v0, :cond_3c

    .line 1723
    .line 1724
    const v2, 0x7f03002d

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    if-eqz v0, :cond_3c

    .line 1732
    .line 1733
    array-length v0, v0

    .line 1734
    goto :goto_24

    .line 1735
    :cond_3c
    move v0, v4

    .line 1736
    :goto_24
    add-int/lit8 v0, v0, 0x7

    .line 1737
    .line 1738
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1739
    .line 1740
    if-eqz v2, :cond_3d

    .line 1741
    .line 1742
    iget-object v2, v2, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1743
    .line 1744
    div-int v6, v3, v0

    .line 1745
    .line 1746
    invoke-virtual {v2, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 1747
    .line 1748
    .line 1749
    :cond_3d
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1750
    .line 1751
    if-eqz v2, :cond_3e

    .line 1752
    .line 1753
    iget-object v2, v2, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1754
    .line 1755
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    .line 1757
    .line 1758
    :cond_3e
    iget-object v2, v1, Lkxb0;->c:Lmb90;

    .line 1759
    .line 1760
    if-eqz v2, :cond_3f

    .line 1761
    .line 1762
    iget-object v2, v2, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1763
    .line 1764
    div-int v4, v3, v0

    .line 1765
    .line 1766
    mul-int/2addr v4, v0

    .line 1767
    sub-int/2addr v3, v4

    .line 1768
    invoke-virtual {v2, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setCurrentProgress(I)V

    .line 1769
    .line 1770
    .line 1771
    :cond_3f
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 1772
    .line 1773
    if-eqz v0, :cond_40

    .line 1774
    .line 1775
    iget-object v0, v0, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getLiveData()Lg5x;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    if-eqz v0, :cond_40

    .line 1782
    .line 1783
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    new-instance v3, Lxvb0;

    .line 1788
    .line 1789
    invoke-direct {v3, v1}, Lxvb0;-><init>(Lkxb0;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v2, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_40
    iput-boolean v5, v1, Lkxb0;->C:Z

    .line 1796
    .line 1797
    iget-object v0, v1, Lkxb0;->c:Lmb90;

    .line 1798
    .line 1799
    if-eqz v0, :cond_41

    .line 1800
    .line 1801
    iget-object v0, v0, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 1802
    .line 1803
    new-instance v2, Lui0;

    .line 1804
    .line 1805
    invoke-direct {v2, v1, v5}, Lui0;-><init>(Ljava/lang/Object;I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v2}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->setBackListener(Lkotlin/jvm/functions/Function0;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_41
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lmb90;->V:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lmb90;->X:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lmb90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const v2, 0x7f060785

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lmb90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lmb90;->V:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lmb90;->X:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lmb90;->b0:Landroid/view/View;

    .line 33
    .line 34
    const v3, 0x7f060787

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lmb90;->R:Landroid/widget/TextView;

    .line 49
    .line 50
    const v3, 0x7f060784

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v2, Lmb90;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const v3, 0x7f060782

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 77
    .line 78
    const v3, 0x7f060785

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v2, Lmb90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v2, Lmb90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lmb90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, Lmb90;->w:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v0, Lmb90;->y:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, v0, Lmb90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 143
    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    iget-object p0, p0, Lmb90;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmb90;->V:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lmb90;->X:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lmb90;->b0:Landroid/view/View;

    .line 32
    .line 33
    const v3, 0x7f060786

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lmb90;->R:Landroid/widget/TextView;

    .line 48
    .line 49
    const v3, 0x7f0608b1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v2, Lmb90;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const v3, 0x7f06078d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 76
    .line 77
    const v3, 0x7f060794

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v2, Lmb90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, Lkxb0;->c:Lmb90;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v2, v2, Lmb90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Lmb90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, Lmb90;->w:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v0, Lmb90;->y:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, v0, Lmb90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 142
    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    iget-object p0, p0, Lmb90;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lkxb0;->U:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lkxb0;->Y:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lkxb0;->S:Ljava/util/List;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v3, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_0
    iget-object v4, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v4, ""

    .line 58
    .line 59
    :cond_4
    new-instance v5, Lw3h;

    .line 60
    .line 61
    invoke-direct {v5}, Lw3h;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v5, Lw3h;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v5, Lw3h;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v4, v5, Lw3h;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v5, Lw3h;->i:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v5, v9

    .line 78
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x1

    .line 83
    const-string v4, "CONFIRM_DIALOG_FRAGMENT"

    .line 84
    .line 85
    const v6, 0x7f0a0801

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    new-instance v7, Landroidx/fragment/app/a;

    .line 100
    .line 101
    invoke-direct {v7, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6, v5, v9}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v1, v9

    .line 120
    :goto_2
    if-nez v1, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    iget-object v5, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v5, v9

    .line 138
    :goto_3
    new-array v7, v8, [Ljava/lang/String;

    .line 139
    .line 140
    const-string v10, "BackInGame"

    .line 141
    .line 142
    invoke-static {v10, v5, v7}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f140e8b

    .line 146
    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lkxb0;->y0()Lncb0;

    .line 151
    .line 152
    .line 153
    sget-object v2, Lcw5;->a:Lcw5;

    .line 154
    .line 155
    const v7, 0x7f140bbe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const v10, 0x7f140bc0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v10, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const v2, 0x7f141db5    # 1.9688E38f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v7, 0x7f141db4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v7, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const v2, 0x7f140bbb

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {v2, v5, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    new-instance v2, Lyb70;

    .line 228
    .line 229
    invoke-direct {v2, v0, v3}, Lyb70;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lduj;

    .line 233
    .line 234
    invoke-direct {v5, v3}, Lduj;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f0606e8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    const v3, 0x7f0606e9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    const/16 v21, 0x1000

    .line 252
    .line 253
    const-string v11, "Spin Match"

    .line 254
    .line 255
    const-string v12, "exit"

    .line 256
    .line 257
    const-string v14, ""

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    invoke-static/range {v11 .. v21}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lkxb0;->V:Lcom/sportygames/commons/components/a;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move-object v1, v9

    .line 281
    :goto_4
    iget-object v2, v0, Lkxb0;->V:Lcom/sportygames/commons/components/a;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    new-instance v3, Landroidx/fragment/app/a;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6, v2, v9}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    iget-object v3, v0, Lkxb0;->I:Ltkg;

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-object v5, v3

    .line 314
    move-object v3, v4

    .line 315
    new-instance v4, Lnuj;

    .line 316
    .line 317
    const/4 v6, 0x2

    .line 318
    invoke-direct {v4, v0, v6}, Lnuj;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    move-object v6, v5

    .line 322
    new-instance v5, Lxwb0;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    const v7, 0x7f060886

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v7, 0xe0

    .line 335
    .line 336
    move-object/from16 v22, v6

    .line 337
    .line 338
    move v6, v1

    .line 339
    move-object/from16 v1, v22

    .line 340
    .line 341
    invoke-static/range {v1 .. v7}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ltkg;->a()V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_5
    iget-object v0, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    :cond_b
    new-array v0, v8, [Ljava/lang/String;

    .line 356
    .line 357
    const-string v1, "BackClicked"

    .line 358
    .line 359
    invoke-static {v1, v9, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    :cond_c
    return-void
.end method

.method public final v0()Lvv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxb0;->H:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w0()Lr3k;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxb0;->e0:Lscj0;

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

.method public final x0()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lkxb0;->i:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final y0()Lncb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxb0;->F:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lncb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Lnyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxb0;->e:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnyb0;

    .line 8
    .line 9
    return-object p0
.end method
