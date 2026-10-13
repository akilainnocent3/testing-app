.class public final Lvr60;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/views/GameMainActivity$b;
.implements Lgb;
.implements Lwsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr60$a;,
        Lvr60$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lvr60;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "Lgb;",
        "",
        "Lwsj;",
        "<init>",
        "()V",
        "a",
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
.field public A:D

.field public final A0:Lvr60$c;

.field public B:I

.field public final B0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public C0:J

.field public D:Z

.field public D0:Landroid/animation/ObjectAnimator;

.field public final E:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Z

.field public L:Ljava/util/LinkedHashMap;

.field public M:Ljava/util/LinkedHashMap;

.field public N:Ltkg;

.field public O:Landroid/content/SharedPreferences;

.field public P:Landroid/content/SharedPreferences$Editor;

.field public Q:Lcom/sportygames/commons/components/a;

.field public R:Lcom/sportygames/commons/components/a;

.field public S:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public T:Lcom/sportygames/rush/model/entity/DetailResponseEntity;

.field public U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/rush/model/response/ChatRoomResponse;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lvp2;

.field public X:Lyc90;

.field public Y:Lcom/sportygames/commons/models/PromotionGiftsResponse;

.field public Z:Ln570;

.field public final a:Lz2s;

.field public a0:Lcom/sportygames/rush/model/response/UserValidateResponse;

.field public b:Z

.field public b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Double;

.field public final c0:Lscj0;

.field public d:I

.field public final d0:Lscj0;

.field public e:D

.field public final e0:Lscj0;

.field public f:D

.field public f0:Lrw5;

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lmd6;

.field public i:D

.field public i0:Z

.field public final j0:Lscj0;

.field public final k0:Lscj0;

.field public l0:Llb90;

.field public m0:Z

.field public n0:Z

.field public o0:Lvr60$a;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Lhue;

.field public v:D

.field public v0:Lfte;

.field public w:D

.field public final w0:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x0:I

.field public y:D

.field public y0:Z

.field public z:D

.field public final z0:Lvr60$f;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loas;->a:Loas;

    .line 5
    .line 6
    new-instance v1, Lvr60$m;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lvr60$m;-><init>(Lvr60;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvr60;->a:Lz2s;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v0, p0, Lvr60;->y:D

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lvr60;->C:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lg5x;

    .line 26
    .line 27
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvr60;->E:Lg5x;

    .line 31
    .line 32
    iput-object v0, p0, Lvr60;->I:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvr60;->L:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvr60;->M:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance v0, Lvr60$t;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lvr60$t;-><init>(Lvr60;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Loas;->c:Loas;

    .line 54
    .line 55
    new-instance v2, Lvr60$u;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lvr60$u;-><init>(Lvr60$t;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v2, Lncb0;

    .line 65
    .line 66
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lvr60$v;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lvr60$v;-><init>(Lz2s;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lvr60$w;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lvr60$w;-><init>(Lz2s;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lvr60$x;

    .line 81
    .line 82
    invoke-direct {v5, p0, v0}, Lvr60$x;-><init>(Lvr60;Lz2s;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lscj0;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lvr60;->c0:Lscj0;

    .line 91
    .line 92
    new-instance v0, Lvr60$y;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lvr60$y;-><init>(Lvr60;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lvr60$z;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lvr60$z;-><init>(Lvr60$y;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v2, Lmt60;

    .line 107
    .line 108
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lvr60$a0;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lvr60$a0;-><init>(Lz2s;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lvr60$b0;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Lvr60$b0;-><init>(Lz2s;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lvr60$n;

    .line 123
    .line 124
    invoke-direct {v5, p0, v0}, Lvr60$n;-><init>(Lvr60;Lz2s;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lscj0;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lvr60;->d0:Lscj0;

    .line 133
    .line 134
    new-instance v0, Lvr60$o;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lvr60$o;-><init>(Lvr60;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lvr60$p;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lvr60$p;-><init>(Lvr60$o;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-class v1, Lsv2;

    .line 149
    .line 150
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lvr60$q;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lvr60$q;-><init>(Lz2s;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lvr60$r;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Lvr60$r;-><init>(Lz2s;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lvr60$s;

    .line 165
    .line 166
    invoke-direct {v4, p0, v0}, Lvr60$s;-><init>(Lvr60;Lz2s;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lscj0;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lvr60;->e0:Lscj0;

    .line 175
    .line 176
    const-class v0, Lr3k;

    .line 177
    .line 178
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lvr60$g;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lvr60$g;-><init>(Lvr60;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lvr60$h;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lvr60$h;-><init>(Lvr60;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lvr60$i;

    .line 193
    .line 194
    invoke-direct {v3, p0}, Lvr60$i;-><init>(Lvr60;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lscj0;

    .line 198
    .line 199
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lvr60;->j0:Lscj0;

    .line 203
    .line 204
    const-class v0, Lqh6;

    .line 205
    .line 206
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lvr60$j;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lvr60$j;-><init>(Lvr60;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lvr60$k;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lvr60$k;-><init>(Lvr60;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lvr60$l;

    .line 221
    .line 222
    invoke-direct {v3, p0}, Lvr60$l;-><init>(Lvr60;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lscj0;

    .line 226
    .line 227
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, Lvr60;->k0:Lscj0;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lvr60;->m0:Z

    .line 234
    .line 235
    new-instance v0, Ljava/text/DecimalFormat;

    .line 236
    .line 237
    const-string v1, "###,##0.00"

    .line 238
    .line 239
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lvr60$a;->a:Lvr60$a;

    .line 245
    .line 246
    iput-object v0, p0, Lvr60;->o0:Lvr60$a;

    .line 247
    .line 248
    const-string v0, "sg_rush"

    .line 249
    .line 250
    iput-object v0, p0, Lvr60;->p0:Ljava/lang/String;

    .line 251
    .line 252
    const-string v13, "common_functions"

    .line 253
    .line 254
    const-string v14, "sg_campaign"

    .line 255
    .line 256
    const-string v1, "sg_rush"

    .line 257
    .line 258
    const-string v2, "sg_common_dialog_message"

    .line 259
    .line 260
    const-string v3, "sg_chat"

    .line 261
    .line 262
    const-string v4, "sg_fbg_dialog"

    .line 263
    .line 264
    const-string v5, "sg_ham_menu"

    .line 265
    .line 266
    const-string v6, "sg_input_dialog"

    .line 267
    .line 268
    const-string v7, "sg_bethistory"

    .line 269
    .line 270
    const-string v8, "sg_common"

    .line 271
    .line 272
    const-string v9, "sg_exit_dialog"

    .line 273
    .line 274
    const-string v10, "sg_game_common"

    .line 275
    .line 276
    const-string v11, "currency_symbols"

    .line 277
    .line 278
    const-string v12, "sg_onboarding"

    .line 279
    .line 280
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lvr60;->q0:Ljava/util/ArrayList;

    .line 289
    .line 290
    const-string v0, "en"

    .line 291
    .line 292
    iput-object v0, p0, Lvr60;->t0:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lvr60;->w0:Lm6x;

    .line 301
    .line 302
    new-instance v0, Lvr60$f;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lvr60$f;-><init>(Lvr60;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lvr60;->z0:Lvr60$f;

    .line 308
    .line 309
    new-instance v0, Lvr60$c;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Lvr60$c;-><init>(Lvr60;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lvr60;->A0:Lvr60$c;

    .line 315
    .line 316
    new-instance v0, Lie;

    .line 317
    .line 318
    invoke-direct {v0}, Lbe;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ltq60;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Ltq60;-><init>(Lvr60;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lvr60;->B0:Lke;

    .line 334
    .line 335
    return-void
.end method

.method public static G0(DD)Ljava/util/HashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x3ff028f5c28f5c29L    # 1.01

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    :goto_0
    cmpg-double v7, v1, p2

    .line 15
    .line 16
    if-gtz v7, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v2}, Liti0;->l(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    .line 31
    .line 32
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    mul-double/2addr v8, p0

    .line 37
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v8, v10

    .line 43
    add-double/2addr v8, v5

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Liti0;->l(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-wide v5, v3

    .line 77
    :goto_1
    add-double/2addr v1, v10

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method

.method public static Q0(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const-string v2, "X"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {p0, v4, v3, v1}, Lfn2;->a(Landroid/widget/TextView;ILjava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v0

    .line 46
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Llb90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move v5, v2

    .line 19
    :goto_1
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Llb90;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object v0, v1

    .line 44
    :goto_2
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, v2

    .line 51
    :goto_3
    if-ge v5, v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, v0, Llb90;->C0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object v0, v1

    .line 80
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, "X"

    .line 89
    .line 90
    const-string v6, "0.00"

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    :goto_5
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    iget-object v0, v0, Llb90;->C0:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-wide v7, p0, Lvr60;->i:D

    .line 108
    .line 109
    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    .line 110
    .line 111
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 112
    .line 113
    invoke-direct {v2, v6, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catch_0
    move-object v2, v6

    .line 125
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_a
    invoke-static {v3, v2, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-wide v9, p0, Lvr60;->v:D

    .line 139
    .line 140
    cmpl-double v4, v7, v9

    .line 141
    .line 142
    if-ltz v4, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget-object v0, v0, Llb90;->C0:Landroid/widget/TextView;

    .line 149
    .line 150
    :try_start_1
    new-instance v2, Ljava/text/DecimalFormat;

    .line 151
    .line 152
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 153
    .line 154
    invoke-direct {v2, v6, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catch_1
    move-object v2, v6

    .line 166
    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_b
    invoke-static {v3, v2, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    iget-wide v9, p0, Lvr60;->i:D

    .line 179
    .line 180
    cmpg-double v4, v7, v9

    .line 181
    .line 182
    iget-object v7, p0, Lvr60;->l0:Llb90;

    .line 183
    .line 184
    if-gtz v4, :cond_c

    .line 185
    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v0, v7, Llb90;->C0:Landroid/widget/TextView;

    .line 189
    .line 190
    :try_start_2
    new-instance v2, Ljava/text/DecimalFormat;

    .line 191
    .line 192
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 193
    .line 194
    invoke-direct {v2, v6, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catch_2
    move-object v2, v6

    .line 206
    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    if-eqz v7, :cond_d

    .line 215
    .line 216
    iget-object v4, v7, Llb90;->C0:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v3, v2, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    :try_start_3
    new-instance v0, Ljava/text/DecimalFormat;

    .line 223
    .line 224
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 225
    .line 226
    invoke-direct {v0, v6, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catch_3
    move-object v0, v6

    .line 238
    :goto_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_a
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_b

    .line 262
    :cond_e
    move-object v0, v1

    .line 263
    :goto_b
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_f
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    iget-wide v7, p0, Lvr60;->f:D

    .line 277
    .line 278
    cmpl-double v2, v4, v7

    .line 279
    .line 280
    if-ltz v2, :cond_10

    .line 281
    .line 282
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 287
    .line 288
    :try_start_4
    new-instance v2, Ljava/text/DecimalFormat;

    .line 289
    .line 290
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 291
    .line 292
    invoke-direct {v2, v6, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 300
    .line 301
    .line 302
    move-object v6, v2

    .line 303
    :catch_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_10
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iget-wide v7, p0, Lvr60;->e:D

    .line 312
    .line 313
    cmpg-double v2, v4, v7

    .line 314
    .line 315
    iget-object v4, p0, Lvr60;->l0:Llb90;

    .line 316
    .line 317
    if-gtz v2, :cond_11

    .line 318
    .line 319
    if-eqz v4, :cond_13

    .line 320
    .line 321
    iget-object v0, v4, Llb90;->r0:Landroid/widget/TextView;

    .line 322
    .line 323
    :try_start_5
    new-instance v2, Ljava/text/DecimalFormat;

    .line 324
    .line 325
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 326
    .line 327
    invoke-direct {v2, v6, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 335
    .line 336
    .line 337
    move-object v6, v2

    .line 338
    :catch_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_11
    if-eqz v4, :cond_13

    .line 343
    .line 344
    iget-object v2, v4, Llb90;->r0:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    :try_start_6
    new-instance v0, Ljava/text/DecimalFormat;

    .line 351
    .line 352
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 353
    .line 354
    invoke-direct {v0, v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 362
    .line 363
    .line 364
    move-object v6, v0

    .line 365
    :catch_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_12
    :goto_c
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-wide v4, p0, Lvr60;->e:D

    .line 376
    .line 377
    :try_start_7
    new-instance v2, Ljava/text/DecimalFormat;

    .line 378
    .line 379
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 380
    .line 381
    invoke-direct {v2, v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 389
    .line 390
    .line 391
    move-object v6, v2

    .line 392
    :catch_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_d
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    iget-object v0, v0, Llb90;->K0:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 402
    .line 403
    .line 404
    :cond_14
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    iget-object v0, v0, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 411
    .line 412
    .line 413
    :cond_15
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    iget-object v0, v0, Llb90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 420
    .line 421
    .line 422
    :cond_16
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 423
    .line 424
    const/high16 v2, 0x3f800000    # 1.0f

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 431
    .line 432
    .line 433
    :cond_17
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 434
    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    iget-object v0, v0, Llb90;->C0:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 440
    .line 441
    .line 442
    :cond_18
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 443
    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    iget-object v0, v0, Llb90;->K0:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1a

    .line 462
    .line 463
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 464
    .line 465
    if-eqz v3, :cond_1a

    .line 466
    .line 467
    iget-object v3, v3, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 468
    .line 469
    sget-object v4, Lcw5;->a:Lcw5;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const v6, 0x7f141be3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v5, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    :cond_1a
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 497
    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    iget-object v0, v0, Llb90;->h0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 501
    .line 502
    const/4 v3, 0x4

    .line 503
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 507
    .line 508
    const v3, 0x7f0a1522

    .line 509
    .line 510
    .line 511
    if-eqz v0, :cond_1d

    .line 512
    .line 513
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_1d

    .line 520
    .line 521
    const v4, 0x7f0a104d

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 525
    .line 526
    .line 527
    iget-object v4, p0, Lvr60;->l0:Llb90;

    .line 528
    .line 529
    if-eqz v4, :cond_1c

    .line 530
    .line 531
    iget-object v4, v4, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1c
    move-object v4, v1

    .line 535
    :goto_e
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536
    .line 537
    .line 538
    :cond_1d
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 539
    .line 540
    if-eqz v0, :cond_1f

    .line 541
    .line 542
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_1f

    .line 549
    .line 550
    const v3, 0x7f0a010d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 554
    .line 555
    .line 556
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 557
    .line 558
    if-eqz p0, :cond_1e

    .line 559
    .line 560
    iget-object v1, p0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 561
    .line 562
    :cond_1e
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 563
    .line 564
    .line 565
    :cond_1f
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr60;->M0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, Lvr60;->s0:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lvr60;->n0:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_16

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lvr60;->Z:Ln570;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v0, Lvr60;->Z:Ln570;

    .line 53
    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v5, :cond_9

    .line 61
    .line 62
    :goto_0
    iget-object v2, v0, Lvr60;->g0:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_16

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    const-string v5, "ExitRecommendationOverlayDialog"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_16

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v6, v0, Lvr60;->g0:Ljava/util/List;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_5
    iget-object v7, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_6
    iget-object v0, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v3, v0

    .line 130
    :cond_8
    :goto_1
    new-instance v0, Lv4h;

    .line 131
    .line 132
    invoke-direct {v0}, Lv4h;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, v0, Lv4h;->a:Ljava/util/List;

    .line 136
    .line 137
    new-instance v6, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "gameId"

    .line 143
    .line 144
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v4, "gameName"

    .line 148
    .line 149
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "message"

    .line 153
    .line 154
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iget-object v2, v0, Lvr60;->W:Lvp2;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v2, v5, :cond_a

    .line 173
    .line 174
    iget-object v0, v0, Lvr60;->W:Lvp2;

    .line 175
    .line 176
    if-eqz v0, :cond_16

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget-object v2, v0, Lvr60;->X:Lyc90;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v5, :cond_b

    .line 191
    .line 192
    iget-object v0, v0, Lvr60;->X:Lyc90;

    .line 193
    .line 194
    if-eqz v0, :cond_16

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->L()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move v2, v4

    .line 218
    :goto_2
    if-lez v2, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_16

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_16

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    iget-object v2, v0, Lvr60;->g0:Ljava/util/List;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    iget-object v7, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 242
    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_e

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    goto :goto_3

    .line 256
    :cond_e
    move v7, v4

    .line 257
    :goto_3
    iget-object v8, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 258
    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v8, :cond_f

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    move-object v3, v8

    .line 269
    :cond_10
    :goto_4
    new-instance v8, Lw3h;

    .line 270
    .line 271
    invoke-direct {v8}, Lw3h;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v2, v8, Lw3h;->c:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v8, Lw3h;->d:Ljava/lang/Integer;

    .line 281
    .line 282
    iput-object v3, v8, Lw3h;->e:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v8, Lw3h;->i:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_11
    move-object v8, v6

    .line 288
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "CONFIRM_DIALOG_FRAGMENT"

    .line 293
    .line 294
    const v7, 0x7f0a0801

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    new-instance v9, Landroidx/fragment/app/a;

    .line 309
    .line 310
    invoke-direct {v9, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v7, v8, v6}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v3}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v4, v5}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_6

    .line 328
    :cond_12
    move-object v2, v6

    .line 329
    :goto_6
    if-nez v2, :cond_16

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_16

    .line 336
    .line 337
    iget-object v8, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 338
    .line 339
    if-eqz v8, :cond_13

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    goto :goto_7

    .line 346
    :cond_13
    move-object v8, v6

    .line 347
    :goto_7
    new-array v9, v4, [Ljava/lang/String;

    .line 348
    .line 349
    const-string v10, "BackInGame"

    .line 350
    .line 351
    invoke-static {v10, v8, v9}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const v8, 0x7f140e8b

    .line 355
    .line 356
    .line 357
    if-nez v1, :cond_15

    .line 358
    .line 359
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 360
    .line 361
    .line 362
    sget-object v1, Lcw5;->a:Lcw5;

    .line 363
    .line 364
    const v9, 0x7f140bbe

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const v10, 0x7f140bc0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v10, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const v1, 0x7f141db5    # 1.9688E38f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const v9, 0x7f141db4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v9, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    const v1, 0x7f140bbb

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v8, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    new-instance v1, Lnxx;

    .line 437
    .line 438
    const/4 v8, 0x2

    .line 439
    invoke-direct {v1, v0, v8}, Lnxx;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Lyf20;

    .line 443
    .line 444
    invoke-direct {v8, v5}, Lyf20;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const v9, 0x7f0606e8

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    const v9, 0x7f0606e9

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    const/16 v21, 0x1000

    .line 462
    .line 463
    const-string v11, "Rush"

    .line 464
    .line 465
    const-string v12, "exit"

    .line 466
    .line 467
    const-string v14, ""

    .line 468
    .line 469
    move-object/from16 v17, v1

    .line 470
    .line 471
    move-object/from16 v18, v8

    .line 472
    .line 473
    invoke-static/range {v11 .. v21}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, Lvr60;->Q:Lcom/sportygames/commons/components/a;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_8

    .line 490
    :cond_14
    move-object v1, v6

    .line 491
    :goto_8
    iget-object v0, v0, Lvr60;->Q:Lcom/sportygames/commons/components/a;

    .line 492
    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    new-instance v2, Landroidx/fragment/app/a;

    .line 498
    .line 499
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v7, v0, v6}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_15
    iget-object v3, v0, Lvr60;->N:Ltkg;

    .line 513
    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-object v6, v3

    .line 524
    new-instance v3, Lj65;

    .line 525
    .line 526
    invoke-direct {v3, v0, v5}, Lj65;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    move-object v0, v4

    .line 530
    new-instance v4, Lpr60;

    .line 531
    .line 532
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    const v5, 0x7f060886

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    move-object v2, v0

    .line 543
    move-object v0, v6

    .line 544
    const/16 v6, 0xe0

    .line 545
    .line 546
    invoke-static/range {v0 .. v6}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ltkg;->a()V

    .line 550
    .line 551
    .line 552
    :cond_16
    :goto_9
    return-void
.end method

.method public final C0()Lsv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr60;->e0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D0()Lr3k;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr60;->j0:Lscj0;

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

.method public final E0()Lncb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr60;->c0:Lscj0;

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

.method public final F0()Lmt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr60;->d0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H0(DD)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvr60;->f:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lvr60;->w:D

    .line 5
    .line 6
    cmpl-double p1, p1, v2

    .line 7
    .line 8
    iget-object p2, p0, Lvr60;->l0:Llb90;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Llb90;->C:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Llb90;->w0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    cmpg-double p1, p3, v0

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p2, Llb90;->C:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Llb90;->w0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p2, Llb90;->C:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Llb90;->w0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(DD)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvr60;->v:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lvr60;->w:D

    .line 5
    .line 6
    cmpl-double p1, p1, v2

    .line 7
    .line 8
    iget-object p2, p0, Lvr60;->l0:Llb90;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Llb90;->D:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Llb90;->x0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    cmpg-double p1, p3, v0

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p2, Llb90;->D:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Llb90;->x0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p2, Llb90;->D:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Llb90;->x0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    const v0, 0x7f141bf0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvr60;->U0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Llb90;->i0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Llb90;->G0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Llb90;->F0:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Llb90;->p0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final K0(DD)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llb90;->l0:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Llb90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-wide v2, p0, Lvr60;->f:D

    .line 32
    .line 33
    cmpg-double p3, p3, v2

    .line 34
    .line 35
    iget-object p4, p0, Lvr60;->l0:Llb90;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-gez p3, :cond_4

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    iget-object p3, p4, Llb90;->I:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p3, p0, Lvr60;->l0:Llb90;

    .line 48
    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    iget-object p3, p3, Llb90;->D0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz p4, :cond_5

    .line 58
    .line 59
    iget-object p3, p4, Llb90;->I:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object p3, p0, Lvr60;->l0:Llb90;

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    iget-object p3, p3, Llb90;->D0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_0
    iget-wide p3, p0, Lvr60;->v:D

    .line 74
    .line 75
    cmpg-double p1, p1, p3

    .line 76
    .line 77
    iget-object p2, p0, Lvr60;->l0:Llb90;

    .line 78
    .line 79
    if-gez p1, :cond_8

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    iget-object p1, p2, Llb90;->J:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    iget-object p1, p1, Llb90;->E0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-eqz p2, :cond_9

    .line 99
    .line 100
    iget-object p1, p2, Llb90;->J:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-object p1, p1, Llb90;->E0:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_1
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    const/high16 p3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const p4, 0x7f0a1522

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    iget-object p1, p1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 125
    .line 126
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    const v0, 0x7f0a104d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, p3}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    move-object v0, p2

    .line 146
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lmt60;->e:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_f

    .line 162
    .line 163
    :cond_d
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    iget-object p1, p1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 168
    .line 169
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    const p4, 0x7f0a010d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p4, p3}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    iget-object p2, p0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 186
    .line 187
    :cond_e
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 188
    .line 189
    .line 190
    :cond_f
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
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v1, p0, Lvr60;->r0:Z

    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Llb90;->O:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const v2, 0x7f030026

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p1, v1

    .line 91
    :goto_2
    add-int/lit8 p1, p1, 0x7

    .line 92
    .line 93
    const/16 v2, 0x64

    .line 94
    .line 95
    div-int v4, v2, p1

    .line 96
    .line 97
    mul-int/2addr p1, v4

    .line 98
    sub-int/2addr v2, p1

    .line 99
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->L()V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lkt60;

    .line 154
    .line 155
    invoke-direct {v4, v1, p1, v0}, Lkt60;-><init>(Lmt60;Ljava/lang/String;Lhab;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    invoke-static {v2, v0, v0, v4, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Lvr60;->b1()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 176
    .line 177
    iget-object v0, p0, Lvr60;->f0:Lrw5;

    .line 178
    .line 179
    iget-object v1, p0, Lvr60;->p0:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Lvr60;->t0:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, p0, Lvr60;->q0:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iput-boolean v3, p0, Lvr60;->m0:Z

    .line 189
    .line 190
    :cond_c
    :goto_3
    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f060773

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const v1, 0x7f060774

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
    new-instance v7, Lhfo;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-direct {v7, v9}, Lhfo;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    const-string v13, "rush_music"

    .line 72
    .line 73
    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v12, v5

    .line 83
    :goto_0
    new-instance v14, Lrux;

    .line 84
    .line 85
    invoke-direct {v14, v0, v9}, Lrux;-><init>(Ljava/lang/Object;I)V

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
    move/from16 v19, v9

    .line 103
    .line 104
    move-object v9, v12

    .line 105
    const/4 v12, 0x0

    .line 106
    move/from16 v20, v13

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    move-object/from16 v21, v2

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object/from16 v1, v17

    .line 113
    .line 114
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    new-instance v2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 120
    .line 121
    const v3, 0x7f141ce3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v4, 0x7f141ce4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 146
    .line 147
    const v3, 0x7f07004b

    .line 148
    .line 149
    .line 150
    const v8, 0x7f070025

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v3, v8}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lmp60;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    const-string v8, "rush_sound"

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/4 v9, 0x1

    .line 178
    move-object v5, v1

    .line 179
    :goto_1
    new-instance v14, Lpfo;

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    invoke-direct {v14, v0, v8}, Lpfo;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/16 v15, 0x600

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move v13, v3

    .line 190
    const/4 v3, 0x0

    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    move-object v9, v5

    .line 194
    const v5, 0x7f080630

    .line 195
    .line 196
    .line 197
    move v12, v8

    .line 198
    const/4 v8, 0x1

    .line 199
    move/from16 v18, v12

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move/from16 v20, v13

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    new-instance v2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 211
    .line 212
    const v3, 0x7f1410f9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const v4, 0x7f1410fd

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 237
    .line 238
    const v3, 0x7f07000c

    .line 239
    .line 240
    .line 241
    const v13, 0x7f07004b

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v13, v3}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lnp60;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    const-string v5, "rush_one_tap"

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v9, v5

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    move-object v9, v1

    .line 270
    :goto_2
    new-instance v14, Lde20;

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-direct {v14, v0, v3}, Lde20;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/16 v15, 0x600

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move/from16 v19, v3

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const v5, 0x7f0805cf

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    new-instance v25, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 293
    .line 294
    const v3, 0x7f140d57

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const v4, 0x7f140d56

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v27

    .line 318
    new-instance v3, Lcom/sportygames/commons/models/MenuIconSize;

    .line 319
    .line 320
    const v4, 0x7f070031

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v4, v4}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lop60;

    .line 327
    .line 328
    invoke-direct {v4, v0}, Lop60;-><init>(Lvr60;)V

    .line 329
    .line 330
    .line 331
    const/16 v38, 0xc00

    .line 332
    .line 333
    const/16 v39, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const v28, 0x7f08053e

    .line 338
    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const/16 v33, 0x0

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    const/16 v35, 0x0

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/16 v37, 0x0

    .line 353
    .line 354
    move-object/from16 v29, v3

    .line 355
    .line 356
    move-object/from16 v30, v4

    .line 357
    .line 358
    invoke-direct/range {v25 .. v39}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    new-instance v26, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 362
    .line 363
    const v3, 0x7f1401e8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const v4, 0x7f140203

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v28

    .line 387
    new-instance v3, Lcom/sportygames/commons/models/MenuIconSize;

    .line 388
    .line 389
    const v4, 0x7f070064

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v4, v4}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Lwfo;

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    invoke-direct {v5, v0, v9}, Lwfo;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const/16 v39, 0xc00

    .line 402
    .line 403
    const/16 v40, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const v29, 0x7f08047a

    .line 408
    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const/16 v38, 0x0

    .line 417
    .line 418
    move-object/from16 v30, v3

    .line 419
    .line 420
    move-object/from16 v31, v5

    .line 421
    .line 422
    invoke-direct/range {v26 .. v40}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    new-instance v27, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 426
    .line 427
    const v3, 0x7f140cb9

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const v5, 0x7f140cb7

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v29

    .line 451
    new-instance v3, Lcom/sportygames/commons/models/MenuIconSize;

    .line 452
    .line 453
    invoke-direct {v3, v4, v4}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lxfo;

    .line 457
    .line 458
    invoke-direct {v4, v0, v9}, Lxfo;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const/16 v40, 0xc00

    .line 462
    .line 463
    const/16 v41, 0x0

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const v30, 0x7f080399

    .line 468
    .line 469
    .line 470
    const/16 v33, 0x0

    .line 471
    .line 472
    const/16 v37, 0x0

    .line 473
    .line 474
    const/16 v38, 0x0

    .line 475
    .line 476
    const/16 v39, 0x0

    .line 477
    .line 478
    move-object/from16 v31, v3

    .line 479
    .line 480
    move-object/from16 v32, v4

    .line 481
    .line 482
    invoke-direct/range {v27 .. v41}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v3, v17

    .line 486
    .line 487
    move-object/from16 v17, v1

    .line 488
    .line 489
    move-object v1, v3

    .line 490
    move-object v3, v2

    .line 491
    move-object/from16 v2, v18

    .line 492
    .line 493
    move-object/from16 v4, v25

    .line 494
    .line 495
    move-object/from16 v5, v26

    .line 496
    .line 497
    move-object/from16 v6, v27

    .line 498
    .line 499
    filled-new-array/range {v1 .. v6}, [Lcom/sportygames/commons/models/LeftMenuButton;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v27

    .line 507
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v3, :cond_3

    .line 512
    .line 513
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 514
    .line 515
    if-eqz v1, :cond_3

    .line 516
    .line 517
    iget-object v1, v1, Llb90;->V:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 518
    .line 519
    new-instance v2, Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 520
    .line 521
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 522
    .line 523
    .line 524
    move-result-object v23

    .line 525
    new-instance v4, Lzk;

    .line 526
    .line 527
    const/4 v12, 0x2

    .line 528
    invoke-direct {v4, v0, v12}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Llp60;

    .line 532
    .line 533
    invoke-direct {v5, v0}, Llp60;-><init>(Lvr60;)V

    .line 534
    .line 535
    .line 536
    const v24, 0x7f141bec

    .line 537
    .line 538
    .line 539
    move-object/from16 v26, p1

    .line 540
    .line 541
    move-object/from16 v25, p2

    .line 542
    .line 543
    move-object/from16 v22, v2

    .line 544
    .line 545
    move-object/from16 v28, v4

    .line 546
    .line 547
    move-object/from16 v29, v5

    .line 548
    .line 549
    invoke-direct/range {v22 .. v29}, Lcom/sportygames/commons/components/SGHamburgerMenu$b;-><init>(Lncb0;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    new-instance v6, Lae20;

    .line 553
    .line 554
    invoke-direct {v6, v0, v9}, Lae20;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 555
    .line 556
    .line 557
    const/16 v7, 0x8

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-static/range {v1 .. v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setup$default(Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_3
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 566
    .line 567
    if-eqz v1, :cond_4

    .line 568
    .line 569
    iget-object v1, v1, Llb90;->V:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setRushImage()V

    .line 572
    .line 573
    .line 574
    :cond_4
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 575
    .line 576
    if-eqz v1, :cond_5

    .line 577
    .line 578
    iget-object v1, v1, Llb90;->V:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setRushBottomImage()V

    .line 581
    .line 582
    .line 583
    :cond_5
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 584
    .line 585
    const-string v2, "+ "

    .line 586
    .line 587
    const v3, 0x7f140e88

    .line 588
    .line 589
    .line 590
    if-eqz v1, :cond_7

    .line 591
    .line 592
    iget-object v1, v1, Llb90;->V:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_7

    .line 599
    .line 600
    iget-object v1, v1, Lxb90;->c:Landroid/widget/TextView;

    .line 601
    .line 602
    iget-object v4, v0, Lvr60;->l0:Llb90;

    .line 603
    .line 604
    if-eqz v4, :cond_6

    .line 605
    .line 606
    iget-object v4, v4, Llb90;->V:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_6

    .line 613
    .line 614
    iget-object v4, v4, Lxb90;->c:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    goto :goto_3

    .line 621
    :cond_6
    move-object/from16 v5, v17

    .line 622
    .line 623
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move-object/from16 v6, v21

    .line 635
    .line 636
    invoke-static {v6, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_7
    move-object/from16 v6, v21

    .line 649
    .line 650
    :goto_4
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 651
    .line 652
    if-eqz v1, :cond_8

    .line 653
    .line 654
    iget-object v1, v1, Llb90;->b:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v6, v4, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    :cond_8
    return-void
.end method

.method public final M0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvr60;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final O0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final P0(FF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvr60;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvr60;->M0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lvr60;->y0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iput-boolean v3, p0, Lvr60;->n0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lvr60;->M0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lvr60;->y0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_0
    sget-object v5, Lb1f;->a:Lkod;

    .line 37
    .line 38
    sget-object v5, Lewu;->a:Lbnl;

    .line 39
    .line 40
    invoke-static {v5}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lhs60;

    .line 45
    .line 46
    invoke-direct {v6, v0, v3, p0, v2}, Lhs60;-><init>(ZZLvr60;Lhab;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v2, v6, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lvr60;->O0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    iget-boolean v0, p0, Lvr60;->y0:Z

    .line 59
    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const-string v5, "rush"

    .line 83
    .line 84
    invoke-static {v0, v5}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move v7, v4

    .line 99
    move v8, v7

    .line 100
    :goto_1
    if-ge v7, v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/sportygames/commons/models/OnboardingItem;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingItem;->isView()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v8, v4

    .line 120
    :goto_2
    if-nez v8, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v7, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v7, v4

    .line 129
    move v8, v7

    .line 130
    :goto_3
    iput-boolean v3, p0, Lvr60;->n0:Z

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    iput-boolean v4, p0, Lvr60;->s0:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Lvr60;->M0()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget-object p2, Lb1f;->a:Lkod;

    .line 141
    .line 142
    sget-object p2, Lewu;->a:Lbnl;

    .line 143
    .line 144
    invoke-static {p2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lhs60;

    .line 149
    .line 150
    invoke-direct {v0, p1, v4, p0, v2}, Lhs60;-><init>(ZZLvr60;Lhab;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iput-boolean v3, p0, Lvr60;->s0:Z

    .line 158
    .line 159
    iget-object v0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    new-instance v0, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v1, "RUSH_BET_BUTTON_HEIGHT"

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v1, "RUSH_BET_BUTTON_WIDTH"

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lvr60;->l0:Llb90;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    iget-object p2, p2, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    iget-object p2, p2, Lyb90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move v3, v4

    .line 215
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2, p2}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v0, Lcw5;->a:Lcw5;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcw5;->b:Ljava/util/List;

    .line 229
    .line 230
    new-instance v1, Lcom/sportygames/commons/views/a;

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/sportygames/commons/views/a;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v5, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 236
    .line 237
    iput v7, v1, Lcom/sportygames/commons/views/a;->d:I

    .line 238
    .line 239
    iput-object v0, v1, Lcom/sportygames/commons/views/a;->w:Ljava/util/List;

    .line 240
    .line 241
    iput-object p1, v1, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 242
    .line 243
    iput-boolean v3, v1, Lcom/sportygames/commons/views/a;->A:Z

    .line 244
    .line 245
    const p1, 0x7f0a0f19

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1, v1, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Landroidx/fragment/app/a;->d()I

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 255
    .line 256
    if-eqz p0, :cond_b

    .line 257
    .line 258
    iget-object p0, p0, Llb90;->k0:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_5
    return-void
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    const-string v2, "error_alert"

    .line 17
    .line 18
    const-string v3, "Exit"

    .line 19
    .line 20
    const-string v4, "Logged in"

    .line 21
    .line 22
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "PopupAction"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvr60;->a:Lz2s;

    .line 32
    .line 33
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lqiz;

    .line 38
    .line 39
    iget-object v2, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_1
    iget-object v3, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-virtual {v0, v2, v1}, Lqiz;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final S0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "BetHistoryClicked"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v1, 0x7f0a0801

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    instance-of p1, v1, Lcom/sportygames/commons/components/a;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvr60;->f1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lvr60;->V:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    new-array v4, v3, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "ChatClicked"

    .line 34
    .line 35
    invoke-static {v5, v1, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lvr60;->F:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lvr60;->E:Lg5x;

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v4, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f141aa7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, p0, Lvr60;->V:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/sportygames/rush/model/response/ChatRoomResponse;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/sportygames/rush/model/response/ChatRoomResponse;->getChatRoomId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v4, v2

    .line 81
    :goto_1
    const-string v5, ""

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    :cond_4
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f140238

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lvr60;->V:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/sportygames/rush/model/response/ChatRoomResponse;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/sportygames/rush/model/response/ChatRoomResponse;->getBotUserId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v4, v2

    .line 114
    :goto_2
    if-nez v4, :cond_6

    .line 115
    .line 116
    move-object v4, v5

    .line 117
    :cond_6
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const v0, 0x7f140333

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v4, 0x7f060870

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const v0, 0x7f140cbb

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v4, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v4, v2

    .line 150
    :goto_3
    if-nez v4, :cond_8

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    :cond_8
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const v0, 0x7f141ce2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v4, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcw5;->a:Lcw5;

    .line 169
    .line 170
    iget-object v4, p0, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_9
    if-nez v2, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move-object v5, v2

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "currency"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const v0, 0x7f141ce5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    const-string v3, "rush_sound"

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :cond_b
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lvr60;->x0:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "autobetCount"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lvr60;->F:Z

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    const-string v0, "fragment_to_load"

    .line 231
    .line 232
    const-string v2, "fragment_rush_component"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object p0, p0, Lvr60;->B0:Lke;

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_5
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lvr60;->H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvr60;->E0()Lncb0;

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

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Llb90;->r0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvr60;->J:I

    .line 3
    .line 4
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Llb90;->p0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Llb90;->p0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Llb90;->p0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Llb90;->i0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Llb90;->h0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Llb90;->G0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Llb90;->F0:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-nez v0, :cond_8

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_8
    iget p0, p0, Lvr60;->J:I

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "StopAutoBet"

    .line 97
    .line 98
    invoke-static {v1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final X(Lp8;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lszg0;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v3

    .line 13
    const-wide/16 v3, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-boolean v2, p0, Lvr60;->m0:Z

    .line 24
    .line 25
    return-void
.end method

.method public final X0(Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lks60;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lks60;

    .line 11
    .line 12
    iget v3, v2, Lks60;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lks60;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lks60;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lks60;-><init>(Lvr60;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lks60;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lks60;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1e

    .line 61
    .line 62
    iget-object v4, v0, Lvr60;->l0:Llb90;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Llb90;->v0:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v8, "1.00X"

    .line 69
    .line 70
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v4, v0, Lvr60;->l0:Llb90;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v4, Llb90;->v0:Landroid/widget/TextView;

    .line 79
    .line 80
    const v9, 0x7f06076b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/high16 v10, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v4, v10, v8, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v4, v0, Lvr60;->l0:Llb90;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v4, Llb90;->v0:Landroid/widget/TextView;

    .line 97
    .line 98
    const v9, 0x7f0608b1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, v1, Llb90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, Llb90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v1, v1, Llb90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v1, Llb90;->M:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v1, v1, Llb90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object v1, v0, Lvr60;->D0:Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-virtual {v0}, Lvr60;->n1()V

    .line 162
    .line 163
    .line 164
    iget v1, v0, Lvr60;->J:I

    .line 165
    .line 166
    iget v8, v0, Lvr60;->x0:I

    .line 167
    .line 168
    if-ne v1, v8, :cond_c

    .line 169
    .line 170
    iput v7, v0, Lvr60;->x0:I

    .line 171
    .line 172
    :cond_c
    iget-boolean v1, v0, Lvr60;->F:Z

    .line 173
    .line 174
    if-eqz v1, :cond_18

    .line 175
    .line 176
    iput v5, v2, Lks60;->c:I

    .line 177
    .line 178
    const-wide/16 v8, 0x4b0

    .line 179
    .line 180
    invoke-static {v8, v9, v2}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v3, :cond_d

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_d
    :goto_1
    iget-object v1, v0, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v9, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_e
    move-object v9, v6

    .line 198
    :goto_2
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    iget-object v1, v1, Llb90;->r0:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :cond_f
    move-object v1, v6

    .line 216
    :goto_3
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    iget-object v2, v2, Llb90;->C0:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    iget-object v3, v0, Lvr60;->l0:Llb90;

    .line 235
    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    iget-object v3, v3, Llb90;->C0:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v5

    .line 253
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_11
    move-object v11, v6

    .line 258
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v1, v2, Lmt60;->c:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v9, :cond_1e

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_12

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_12
    if-eqz v1, :cond_1e

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_13

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_13
    if-eqz v11, :cond_1e

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_14

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_14
    invoke-virtual {v0}, Lvr60;->h1()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lvr60;->o1()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/sportygames/commons/SportyGamesManager;

    .line 301
    .line 302
    invoke-direct {v1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "br"

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const-string v2, ""

    .line 316
    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v1, v1, Lmt60;->c:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v1, :cond_15

    .line 330
    .line 331
    move-object v12, v2

    .line 332
    goto :goto_4

    .line 333
    :cond_15
    move-object v12, v1

    .line 334
    :goto_4
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v14, v1, Lmt60;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v10, v1, Lmt60;->b:Ljava/lang/Double;

    .line 345
    .line 346
    iget-boolean v15, v0, Lvr60;->i0:Z

    .line 347
    .line 348
    move-object v13, v11

    .line 349
    move-object v11, v9

    .line 350
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual/range {v8 .. v15}, Lmt60;->I1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_16
    move-object v13, v11

    .line 360
    move-object v11, v9

    .line 361
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v1, v1, Lmt60;->c:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v1, :cond_17

    .line 372
    .line 373
    move-object v10, v2

    .line 374
    goto :goto_5

    .line 375
    :cond_17
    move-object v10, v1

    .line 376
    :goto_5
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v12, v1, Lmt60;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Lmt60;->b:Ljava/lang/Double;

    .line 387
    .line 388
    iget-boolean v14, v0, Lvr60;->i0:Z

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-object v9, v11

    .line 394
    move-object v11, v13

    .line 395
    move-object v13, v1

    .line 396
    invoke-virtual/range {v8 .. v16}, Lmt60;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_18
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 401
    .line 402
    if-eqz v1, :cond_1d

    .line 403
    .line 404
    iget-object v1, v1, Llb90;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1d

    .line 411
    .line 412
    const v1, 0x7f141bf0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lvr60;->U0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 426
    .line 427
    if-eqz v1, :cond_19

    .line 428
    .line 429
    iget-object v1, v1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 432
    .line 433
    .line 434
    :cond_19
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 435
    .line 436
    if-eqz v1, :cond_1a

    .line 437
    .line 438
    iget-object v1, v1, Llb90;->i0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_1a
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 444
    .line 445
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    iget-object v1, v1, Llb90;->G0:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 453
    .line 454
    if-eqz v1, :cond_1c

    .line 455
    .line 456
    iget-object v1, v1, Llb90;->F0:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_1c
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 462
    .line 463
    if-eqz v1, :cond_1d

    .line 464
    .line 465
    iget-object v1, v1, Llb90;->p0:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    invoke-virtual {v0}, Lvr60;->A0()V

    .line 471
    .line 472
    .line 473
    :cond_1e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0
.end method

.method public final Y0()V
    .locals 10

    .line 1
    iget v0, p0, Lvr60;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 4
    .line 5
    const-string v2, "0.00"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v0, v4, :cond_8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Llb90;->C0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v4, "X"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Llb90;->C0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v3

    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    iget-object v0, v0, Llb90;->C0:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-wide v5, p0, Lvr60;->i:D

    .line 63
    .line 64
    :try_start_0
    new-instance p0, Ljava/text/DecimalFormat;

    .line 65
    .line 66
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 67
    .line 68
    invoke-direct {p0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v2, p0

    .line 79
    :catch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, Llb90;->C0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, v3

    .line 99
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-wide v8, p0, Lvr60;->v:D

    .line 119
    .line 120
    cmpl-double v1, v6, v8

    .line 121
    .line 122
    iget-object v6, p0, Lvr60;->l0:Llb90;

    .line 123
    .line 124
    if-ltz v1, :cond_5

    .line 125
    .line 126
    if-eqz v6, :cond_e

    .line 127
    .line 128
    iget-object p0, v6, Llb90;->C0:Landroid/widget/TextView;

    .line 129
    .line 130
    :try_start_1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 131
    .line 132
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    move-object v2, v0

    .line 145
    :catch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-eqz v6, :cond_6

    .line 154
    .line 155
    iget-object v1, v6, Llb90;->C0:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-wide v8, p0, Lvr60;->i:D

    .line 180
    .line 181
    cmpg-double v1, v6, v8

    .line 182
    .line 183
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 184
    .line 185
    if-gtz v1, :cond_7

    .line 186
    .line 187
    if-eqz p0, :cond_e

    .line 188
    .line 189
    iget-object p0, p0, Llb90;->C0:Landroid/widget/TextView;

    .line 190
    .line 191
    :try_start_2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 192
    .line 193
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    :catch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    if-eqz p0, :cond_e

    .line 215
    .line 216
    iget-object p0, p0, Llb90;->C0:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 231
    .line 232
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    :try_start_3
    new-instance v3, Ljava/text/DecimalFormat;

    .line 241
    .line 242
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 243
    .line 244
    invoke-direct {v3, v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    .line 253
    .line 254
    move-object v2, v0

    .line 255
    :catch_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    if-eqz v1, :cond_9

    .line 264
    .line 265
    iget-object v0, v1, Llb90;->r0:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_9
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iget-wide v4, p0, Lvr60;->f:D

    .line 291
    .line 292
    cmpl-double v0, v0, v4

    .line 293
    .line 294
    if-ltz v0, :cond_b

    .line 295
    .line 296
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 297
    .line 298
    if-eqz p0, :cond_e

    .line 299
    .line 300
    iget-object p0, p0, Llb90;->r0:Landroid/widget/TextView;

    .line 301
    .line 302
    :try_start_4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 303
    .line 304
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 314
    .line 315
    .line 316
    move-object v2, v0

    .line 317
    :catch_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iget-wide v4, p0, Lvr60;->e:D

    .line 326
    .line 327
    cmpg-double v0, v0, v4

    .line 328
    .line 329
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 330
    .line 331
    if-gtz v0, :cond_c

    .line 332
    .line 333
    if-eqz p0, :cond_e

    .line 334
    .line 335
    iget-object p0, p0, Llb90;->r0:Landroid/widget/TextView;

    .line 336
    .line 337
    :try_start_5
    new-instance v0, Ljava/text/DecimalFormat;

    .line 338
    .line 339
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 349
    .line 350
    .line 351
    move-object v2, v0

    .line 352
    :catch_5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_c
    if-eqz p0, :cond_e

    .line 357
    .line 358
    iget-object p0, p0, Llb90;->r0:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    :try_start_6
    new-instance v3, Ljava/text/DecimalFormat;

    .line 365
    .line 366
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 367
    .line 368
    invoke-direct {v3, v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    :catch_6
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    :goto_4
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 388
    .line 389
    iget-wide v3, p0, Lvr60;->e:D

    .line 390
    .line 391
    :try_start_7
    new-instance p0, Ljava/text/DecimalFormat;

    .line 392
    .line 393
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 394
    .line 395
    invoke-direct {p0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 403
    .line 404
    .line 405
    move-object v2, p0

    .line 406
    :catch_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    return-void
.end method

.method public final Z0(Landroid/widget/ImageView;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lls60;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lls60;

    .line 8
    .line 9
    iget v1, v0, Lls60;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lls60;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lls60;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lls60;-><init>(Lvr60;Ljab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lls60;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lls60;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lls60;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->ziCDbTIDsKeSH:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object p3, Lvkn;->a:Lvfu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iput-object p1, v0, Lls60;->a:Landroid/widget/ImageView;

    .line 60
    .line 61
    iput v3, v0, Lls60;->d:I

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0, p2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    .line 70
    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p0
.end method

.method public final a1(Landroid/view/View;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lms60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lms60;

    .line 7
    .line 8
    iget v1, v0, Lms60;->d:I

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
    iput v1, v0, Lms60;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lms60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lms60;-><init>(Lvr60;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lms60;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lms60;->d:I

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
    iget-object p1, v0, Lms60;->a:Landroid/view/View;

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
    iput-object p1, v0, Lms60;->a:Landroid/view/View;

    .line 59
    .line 60
    iput v3, v0, Lms60;->d:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Lvkn;->b(Landroid/content/Context;Ljava/lang/String;Ljab;)Ljava/lang/Object;

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
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final b1()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lvur;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lvur;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "rush"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvr60;->t0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c1(DLjava/lang/Double;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvr60;->b0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lvr60;->i:D

    .line 8
    .line 9
    cmpg-double p3, p1, v3

    .line 10
    .line 11
    const-string v3, "0.01%"

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    const-string v3, "99.5%"

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double p3, p1, v4

    .line 29
    .line 30
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ltz p3, :cond_2

    .line 36
    .line 37
    cmpg-double p3, p1, v4

    .line 38
    .line 39
    if-gez p3, :cond_2

    .line 40
    .line 41
    const-string v3, "0.09%"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmpl-double p3, p1, v4

    .line 45
    .line 46
    const-wide v4, 0x40a7700000000000L    # 3000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-ltz p3, :cond_3

    .line 52
    .line 53
    cmpg-double p3, p1, v4

    .line 54
    .line 55
    if-gez p3, :cond_3

    .line 56
    .line 57
    const-string v3, "0.04%"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    cmpl-double p3, p1, v4

    .line 61
    .line 62
    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-ltz p3, :cond_4

    .line 68
    .line 69
    cmpg-double p3, p1, v4

    .line 70
    .line 71
    if-gez p3, :cond_4

    .line 72
    .line 73
    const-string v3, "0.02%"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    cmpl-double p3, p1, v4

    .line 77
    .line 78
    if-ltz p3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    sub-double/2addr p1, v4

    .line 87
    invoke-static {p1, p2}, Liti0;->l(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    :goto_0
    sub-double p1, v1, p1

    .line 117
    .line 118
    div-double/2addr p1, v1

    .line 119
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 120
    .line 121
    mul-double/2addr p1, v0

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_7

    .line 127
    .line 128
    cmpg-double p3, p1, v4

    .line 129
    .line 130
    if-gez p3, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {p1, p2}, Liti0;->l(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "%"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_1
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Llb90;->J0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 148
    .line 149
    const/4 p2, 0x4

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Llb90;->I0:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    iget-object p0, p0, Llb90;->I0:Landroid/widget/TextView;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr60;->a0:Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lvr60;->a0:Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lvr60;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Llb90;->V:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setUserDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lcom/sportygames/commons/SportyGamesManager;->setUserId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Llt60;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p0, p3}, Llt60;-><init>(Lmt60;Lhab;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e1(Lcom/sportygames/rush/model/entity/DetailResponseEntity;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lvr60;->c:Ljava/lang/Double;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v5, v1

    .line 37
    :goto_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMaxAmount()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :cond_2
    cmpg-double p1, v3, v1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-gtz p1, :cond_3

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p1, v1

    .line 52
    :goto_2
    sub-double v7, v3, v5

    .line 53
    .line 54
    div-double/2addr v7, v3

    .line 55
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v2, v7, v9

    .line 61
    .line 62
    if-gez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_3
    cmpl-double v2, v5, v3

    .line 67
    .line 68
    if-gtz v2, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lvr60;->M0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-boolean p1, p0, Lvr60;->y0:Z

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    iget-object p0, p0, Llb90;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Llb90;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final f1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lvp2;

    .line 14
    .line 15
    const-string v3, "Rush"

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lvp2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lgp60;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lgp60;-><init>(Lvr60;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lvp2;->H:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    new-instance v0, Lmxd;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, p0, v3}, Lmxd;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lvp2;->I:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvp2;->d()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmc90;

    .line 39
    .line 40
    invoke-direct {v0}, Lcr2;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lmc90;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f0808b7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Luo2;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v2, v3}, Luo2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lvo2;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lvo2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcr2;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iput-object v4, v0, Lcr2;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lvp2;->b()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lvr60;->W:Lvp2;

    .line 104
    .line 105
    new-instance v0, Lhp60;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lhp60;-><init>(Lvr60;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lvr60;->C0:J

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
    iget-wide v3, p0, Lvr60;->C0:J

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
    iput-wide v2, p0, Lvr60;->C0:J
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
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Llb90;->U:Lcom/sportygames/commons/components/GiftToast;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GiftToast;->setCampaignCompletedText()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Llb90;->U:Lcom/sportygames/commons/components/GiftToast;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Llb90;->U:Lcom/sportygames/commons/components/GiftToast;

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
    new-instance v1, Los60;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, v2}, Los60;-><init>(Lvr60;Lhab;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    const v0, 0x7f141c0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvr60;->U0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141bf6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvr60;->U0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Llb90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Llb90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    new-array v2, v1, [F

    .line 53
    .line 54
    fill-array-data v2, :array_0

    .line 55
    .line 56
    .line 57
    const-string v3, "scaleY"

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lvr60;->D0:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lvr60;->D0:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lvr60;->D0:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-wide/16 v1, 0x5a

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p0, p0, Lvr60;->D0:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public final i1(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V
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
    sget-object v0, Lcp60;->e:Lcp60;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvr60;->E0()Lncb0;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lip60;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lip60;-><init>(Lvr60;)V

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
    new-instance v12, Ld1j;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v12, p0, v2}, Ld1j;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const v14, 0x17de0

    .line 34
    .line 35
    .line 36
    const-string v2, "Rush"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-static/range {v0 .. v14}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lyb90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iget-boolean v2, p0, Lvr60;->D:Z

    .line 26
    .line 27
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v2, v3, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lyb90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v1, v3, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lyb90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lvr60;->D:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Llb90;->k0:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const v0, 0x7f0a0f19

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v0, "br"

    .line 101
    .line 102
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lvr60;->u0:Lhue;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v1, v1}, Lvr60;->P0(FF)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0, v1, v1}, Lvr60;->P0(FF)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final k1(ZLkotlin/jvm/functions/Function0;)V
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
    iget-object v2, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

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
    const v3, 0x7f0602c2

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
    iput-object v0, p0, Lvr60;->u0:Lhue;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lvr60;->u0:Lhue;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance v0, Lep60;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lep60;-><init>(Lvr60;)V

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
    iget-object p0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

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

.method public final l0(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/high16 v9, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lvr60$d;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, Lvr60$d;-><init>(Lvr60;ILandroid/view/animation/ScaleAnimation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Llb90;->p0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Llb90;->l0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Llb90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Llb90;->I:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Llb90;->D0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, Llb90;->J:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v0, Llb90;->E0:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    const v3, 0x7f0a1522

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const v4, 0x7f0a104d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lvr60;->l0:Llb90;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    iget-object v4, v4, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move-object v4, v1

    .line 97
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const v3, 0x7f0a010d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 119
    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 123
    .line 124
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    return-void
.end method

.method public final m1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvr60;->c:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-wide v2, p0, Lvr60;->e:D

    .line 13
    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Llb90;->V:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 26
    .line 27
    const v1, 0x7f0803bb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lvr60;->M0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lyb90;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lyb90;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Llb90;->V:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 80
    .line 81
    const v0, 0x7f0803ba

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final n0(Lcom/sportygames/rush/model/response/WalletInfoResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcw5;->a:Lcw5;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-nez v5, :cond_2

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_5
    iput-object p1, p0, Lvr60;->c:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvr60;->M0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p1, Lyb90;->c:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p1, Lyb90;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lyb90;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance p1, Lcom/sportygames/commons/SportyGamesManager;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lvr60$e;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lvr60$e;-><init>(Lvr60;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->fetchFirstDepositState(Leks;Lna2;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method

.method public final n1()V
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
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Llb90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Llb90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Llb90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const v2, 0x3f5eb852    # 0.87f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x12c

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v2, Ltp60;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Ltp60;-><init>(Lvr60;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final o0(Landroid/widget/TextView;DLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 18

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
    instance-of v4, v3, Lcs60;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcs60;

    .line 13
    .line 14
    iget v5, v4, Lcs60;->d:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcs60;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcs60;

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, Lcs60;-><init>(Lvr60;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcs60;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lcs60;->d:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lcs60;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmpl-double v3, v1, v8

    .line 64
    .line 65
    if-lez v3, :cond_9

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string v3, "up"

    .line 81
    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    const/high16 v16, -0x3fe00000    # -2.5f

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 102
    .line 103
    .line 104
    const-string v3, "+ "

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    const v17, 0x3fe66666    # 1.8f

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 121
    .line 122
    .line 123
    const-string v3, "- "

    .line 124
    .line 125
    move-object v8, v9

    .line 126
    :goto_1
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lbx;->g(Ljava/lang/Double;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 147
    .line 148
    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x708

    .line 152
    .line 153
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-object v0, v4, Lcs60;->a:Landroid/widget/TextView;

    .line 165
    .line 166
    iput v7, v4, Lcs60;->d:I

    .line 167
    .line 168
    const-wide/16 v1, 0x384

    .line 169
    .line 170
    invoke-static {v1, v2, v4}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v5, :cond_8

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const-wide/16 v1, 0x5dc

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvr60;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Llb90;->G0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Llb90;->F0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Llb90;->p0:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Llb90;->i0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Llb90;->h0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
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
    iput-object p1, p0, Lvr60;->v0:Lfte;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d02e7

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0a0085

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const v2, 0x7f0a00d1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const v2, 0x7f0a00d2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const v2, 0x7f0a010d

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    const v2, 0x7f0a010e

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v10, v4

    .line 75
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    const v2, 0x7f0a0120

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v11, v4

    .line 87
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    const v2, 0x7f0a015a

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v12, v4

    .line 99
    check-cast v12, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    const v2, 0x7f0a015b

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v13, v4

    .line 111
    check-cast v13, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    const v2, 0x7f0a015c

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v14, v4

    .line 123
    check-cast v14, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    const v2, 0x7f0a015d

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v15, v4

    .line 135
    check-cast v15, Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v15, :cond_1

    .line 138
    .line 139
    const v2, 0x7f0a024d

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    check-cast v16, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v16, :cond_1

    .line 151
    .line 152
    const v2, 0x7f0a024e

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    check-cast v17, Landroid/widget/Button;

    .line 162
    .line 163
    if-eqz v17, :cond_1

    .line 164
    .line 165
    const v2, 0x7f0a0250

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    check-cast v18, Landroid/widget/Button;

    .line 175
    .line 176
    if-eqz v18, :cond_1

    .line 177
    .line 178
    const v2, 0x7f0a0251

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v19, v4

    .line 186
    .line 187
    check-cast v19, Landroid/widget/Button;

    .line 188
    .line 189
    if-eqz v19, :cond_1

    .line 190
    .line 191
    const v2, 0x7f0a0252

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    check-cast v20, Landroid/widget/Button;

    .line 201
    .line 202
    if-eqz v20, :cond_1

    .line 203
    .line 204
    const v2, 0x7f0a0253

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    check-cast v21, Landroid/widget/Button;

    .line 214
    .line 215
    if-eqz v21, :cond_1

    .line 216
    .line 217
    const v2, 0x7f0a0254

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v22, v4

    .line 225
    .line 226
    check-cast v22, Landroid/widget/Button;

    .line 227
    .line 228
    if-eqz v22, :cond_1

    .line 229
    .line 230
    const v2, 0x7f0a0255

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v23, v4

    .line 238
    .line 239
    check-cast v23, Landroid/widget/Button;

    .line 240
    .line 241
    if-eqz v23, :cond_1

    .line 242
    .line 243
    const v2, 0x7f0a0256

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v24, v4

    .line 251
    .line 252
    check-cast v24, Landroid/widget/Button;

    .line 253
    .line 254
    if-eqz v24, :cond_1

    .line 255
    .line 256
    const v2, 0x7f0a0257

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object/from16 v25, v4

    .line 264
    .line 265
    check-cast v25, Landroid/widget/Button;

    .line 266
    .line 267
    if-eqz v25, :cond_1

    .line 268
    .line 269
    const v2, 0x7f0a038f

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v26, v4

    .line 277
    .line 278
    check-cast v26, Landroid/widget/ImageView;

    .line 279
    .line 280
    if-eqz v26, :cond_1

    .line 281
    .line 282
    const v2, 0x7f0a0390

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v27, v4

    .line 290
    .line 291
    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    if-eqz v27, :cond_1

    .line 294
    .line 295
    const v2, 0x7f0a0391

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    check-cast v28, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 305
    .line 306
    if-eqz v28, :cond_1

    .line 307
    .line 308
    const v2, 0x7f0a04fe

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v29, v4

    .line 316
    .line 317
    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    if-eqz v29, :cond_1

    .line 320
    .line 321
    const v2, 0x7f0a05ab

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 329
    .line 330
    if-eqz v4, :cond_1

    .line 331
    .line 332
    const v2, 0x7f0a06a3

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object/from16 v30, v4

    .line 340
    .line 341
    check-cast v30, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 342
    .line 343
    if-eqz v30, :cond_1

    .line 344
    .line 345
    const v2, 0x7f0a0711

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v31, v4

    .line 353
    .line 354
    check-cast v31, Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 355
    .line 356
    if-eqz v31, :cond_1

    .line 357
    .line 358
    const v2, 0x7f0a078b

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/sportygames/sportyherov2/utils/FadingEdgeLayout;

    .line 366
    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    const v2, 0x7f0a07e9

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object/from16 v32, v4

    .line 377
    .line 378
    check-cast v32, Landroid/widget/ImageView;

    .line 379
    .line 380
    if-eqz v32, :cond_1

    .line 381
    .line 382
    const v2, 0x7f0a07ea

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object/from16 v33, v4

    .line 390
    .line 391
    check-cast v33, Landroid/widget/ImageView;

    .line 392
    .line 393
    if-eqz v33, :cond_1

    .line 394
    .line 395
    const v2, 0x7f0a0801

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Landroid/widget/FrameLayout;

    .line 403
    .line 404
    if-eqz v4, :cond_1

    .line 405
    .line 406
    const v2, 0x7f0a086b

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v34, v4

    .line 414
    .line 415
    check-cast v34, Landroidx/compose/ui/platform/ComposeView;

    .line 416
    .line 417
    if-eqz v34, :cond_1

    .line 418
    .line 419
    const v2, 0x7f0a0884

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v35, v4

    .line 427
    .line 428
    check-cast v35, Landroid/widget/ImageView;

    .line 429
    .line 430
    if-eqz v35, :cond_1

    .line 431
    .line 432
    const v2, 0x7f0a08ab

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v36, v4

    .line 440
    .line 441
    check-cast v36, Lcom/sportygames/commons/components/GiftToast;

    .line 442
    .line 443
    if-eqz v36, :cond_1

    .line 444
    .line 445
    const v2, 0x7f0a091b

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    move-object/from16 v37, v4

    .line 453
    .line 454
    check-cast v37, Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 455
    .line 456
    if-eqz v37, :cond_1

    .line 457
    .line 458
    const v2, 0x7f0a091d

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v38, v4

    .line 466
    .line 467
    check-cast v38, Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 468
    .line 469
    if-eqz v38, :cond_1

    .line 470
    .line 471
    const v2, 0x7f0a09be

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object/from16 v39, v4

    .line 479
    .line 480
    check-cast v39, Landroid/widget/FrameLayout;

    .line 481
    .line 482
    if-eqz v39, :cond_1

    .line 483
    .line 484
    const v2, 0x7f0a0b5c

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v40, v4

    .line 492
    .line 493
    check-cast v40, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 494
    .line 495
    if-eqz v40, :cond_1

    .line 496
    .line 497
    const v2, 0x7f0a0b80

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object/from16 v41, v4

    .line 505
    .line 506
    check-cast v41, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    .line 508
    if-eqz v41, :cond_1

    .line 509
    .line 510
    const v2, 0x7f0a0b93

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v42

    .line 517
    if-eqz v42, :cond_1

    .line 518
    .line 519
    const v2, 0x7f0a0b9e

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v43

    .line 526
    if-eqz v43, :cond_1

    .line 527
    .line 528
    const v2, 0x7f0a0b9f

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v44

    .line 535
    if-eqz v44, :cond_1

    .line 536
    .line 537
    const v2, 0x7f0a0ba4

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    .line 546
    if-eqz v4, :cond_1

    .line 547
    .line 548
    const v2, 0x7f0a0b86

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move-object/from16 v45, v4

    .line 556
    .line 557
    check-cast v45, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 558
    .line 559
    if-eqz v45, :cond_1

    .line 560
    .line 561
    const v2, 0x7f0a0bb2

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    if-eqz v4, :cond_1

    .line 571
    .line 572
    const v2, 0x7f0a0bb3

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v46, v4

    .line 580
    .line 581
    check-cast v46, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 582
    .line 583
    if-eqz v46, :cond_1

    .line 584
    .line 585
    const v2, 0x7f0a0bc2

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 593
    .line 594
    if-eqz v4, :cond_1

    .line 595
    .line 596
    const v2, 0x7f0a0c7e

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    move-object/from16 v47, v4

    .line 604
    .line 605
    check-cast v47, Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 606
    .line 607
    if-eqz v47, :cond_1

    .line 608
    .line 609
    const v2, 0x7f0a0c7f

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    move-object/from16 v48, v4

    .line 617
    .line 618
    check-cast v48, Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 619
    .line 620
    if-eqz v48, :cond_1

    .line 621
    .line 622
    const v2, 0x7f0a0c83

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    move-object/from16 v49, v4

    .line 630
    .line 631
    check-cast v49, Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 632
    .line 633
    if-eqz v49, :cond_1

    .line 634
    .line 635
    const v2, 0x7f0a0c84

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move-object/from16 v50, v4

    .line 643
    .line 644
    check-cast v50, Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 645
    .line 646
    if-eqz v50, :cond_1

    .line 647
    .line 648
    const v2, 0x7f0a0dbf

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    move-object/from16 v51, v4

    .line 656
    .line 657
    check-cast v51, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 658
    .line 659
    if-eqz v51, :cond_1

    .line 660
    .line 661
    const v2, 0x7f0a0e25

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lcom/google/android/material/navigation/NavigationView;

    .line 669
    .line 670
    if-eqz v4, :cond_1

    .line 671
    .line 672
    const v2, 0x7f0a0f19

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object/from16 v52, v4

    .line 680
    .line 681
    check-cast v52, Landroid/widget/FrameLayout;

    .line 682
    .line 683
    if-eqz v52, :cond_1

    .line 684
    .line 685
    const v2, 0x7f0a1025

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object/from16 v53, v4

    .line 693
    .line 694
    check-cast v53, Landroid/widget/TextView;

    .line 695
    .line 696
    if-eqz v53, :cond_1

    .line 697
    .line 698
    const v2, 0x7f0a104d

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v54, v4

    .line 706
    .line 707
    check-cast v54, Lcom/google/android/material/button/MaterialButton;

    .line 708
    .line 709
    if-eqz v54, :cond_1

    .line 710
    .line 711
    const v2, 0x7f0a1051

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    move-object/from16 v55, v4

    .line 719
    .line 720
    check-cast v55, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 721
    .line 722
    if-eqz v55, :cond_1

    .line 723
    .line 724
    const v2, 0x7f0a10d7

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object/from16 v56, v4

    .line 732
    .line 733
    check-cast v56, Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 734
    .line 735
    if-eqz v56, :cond_1

    .line 736
    .line 737
    const v2, 0x7f0a1285

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 745
    .line 746
    if-eqz v4, :cond_1

    .line 747
    .line 748
    const v2, 0x7f0a1286

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 756
    .line 757
    if-eqz v4, :cond_1

    .line 758
    .line 759
    const v2, 0x7f0a12b4

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object/from16 v57, v4

    .line 767
    .line 768
    check-cast v57, Landroid/widget/TextView;

    .line 769
    .line 770
    if-eqz v57, :cond_1

    .line 771
    .line 772
    const v2, 0x7f0a1556

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 780
    .line 781
    if-eqz v4, :cond_1

    .line 782
    .line 783
    const v2, 0x7f0a16e9

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    move-object/from16 v58, v4

    .line 791
    .line 792
    check-cast v58, Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 793
    .line 794
    if-eqz v58, :cond_1

    .line 795
    .line 796
    const v2, 0x7f0a1782

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    move-object/from16 v59, v4

    .line 804
    .line 805
    check-cast v59, Landroid/widget/TextView;

    .line 806
    .line 807
    if-eqz v59, :cond_1

    .line 808
    .line 809
    const v2, 0x7f0a17e9

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    move-object/from16 v60, v4

    .line 817
    .line 818
    check-cast v60, Landroid/widget/TextView;

    .line 819
    .line 820
    if-eqz v60, :cond_1

    .line 821
    .line 822
    const v2, 0x7f0a1786

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move-object/from16 v61, v4

    .line 830
    .line 831
    check-cast v61, Landroid/widget/TextView;

    .line 832
    .line 833
    if-eqz v61, :cond_1

    .line 834
    .line 835
    const v2, 0x7f0a178d

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    move-object/from16 v62, v4

    .line 843
    .line 844
    check-cast v62, Landroid/widget/ImageView;

    .line 845
    .line 846
    if-eqz v62, :cond_1

    .line 847
    .line 848
    const v2, 0x7f0a182e

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    move-object/from16 v63, v4

    .line 856
    .line 857
    check-cast v63, Landroid/widget/TextView;

    .line 858
    .line 859
    if-eqz v63, :cond_1

    .line 860
    .line 861
    const v2, 0x7f0a179c

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    move-object/from16 v64, v4

    .line 869
    .line 870
    check-cast v64, Landroid/widget/TextView;

    .line 871
    .line 872
    if-eqz v64, :cond_1

    .line 873
    .line 874
    const v2, 0x7f0a179d

    .line 875
    .line 876
    .line 877
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    move-object/from16 v65, v4

    .line 882
    .line 883
    check-cast v65, Landroid/widget/TextView;

    .line 884
    .line 885
    if-eqz v65, :cond_1

    .line 886
    .line 887
    const v2, 0x7f0a179e

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    move-object/from16 v66, v4

    .line 895
    .line 896
    check-cast v66, Landroid/widget/TextView;

    .line 897
    .line 898
    if-eqz v66, :cond_1

    .line 899
    .line 900
    const v2, 0x7f0a179f

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    move-object/from16 v67, v4

    .line 908
    .line 909
    check-cast v67, Landroid/widget/TextView;

    .line 910
    .line 911
    if-eqz v67, :cond_1

    .line 912
    .line 913
    const v2, 0x7f0a17a0

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    move-object/from16 v68, v4

    .line 921
    .line 922
    check-cast v68, Landroid/widget/TextView;

    .line 923
    .line 924
    if-eqz v68, :cond_1

    .line 925
    .line 926
    const v2, 0x7f0a17a1

    .line 927
    .line 928
    .line 929
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    move-object/from16 v69, v4

    .line 934
    .line 935
    check-cast v69, Landroid/widget/TextView;

    .line 936
    .line 937
    if-eqz v69, :cond_1

    .line 938
    .line 939
    const v2, 0x7f0a17a2

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    move-object/from16 v70, v4

    .line 947
    .line 948
    check-cast v70, Landroid/widget/TextView;

    .line 949
    .line 950
    if-eqz v70, :cond_1

    .line 951
    .line 952
    const v2, 0x7f0a17aa

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    move-object/from16 v71, v4

    .line 960
    .line 961
    check-cast v71, Landroid/widget/TextView;

    .line 962
    .line 963
    if-eqz v71, :cond_1

    .line 964
    .line 965
    const v2, 0x7f0a17ab

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    move-object/from16 v72, v4

    .line 973
    .line 974
    check-cast v72, Landroid/widget/TextView;

    .line 975
    .line 976
    if-eqz v72, :cond_1

    .line 977
    .line 978
    const v2, 0x7f0a1874

    .line 979
    .line 980
    .line 981
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    move-object/from16 v73, v4

    .line 986
    .line 987
    check-cast v73, Landroid/widget/TextView;

    .line 988
    .line 989
    if-eqz v73, :cond_1

    .line 990
    .line 991
    const v2, 0x7f0a1887

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    move-object/from16 v74, v4

    .line 999
    .line 1000
    check-cast v74, Landroid/widget/TextView;

    .line 1001
    .line 1002
    if-eqz v74, :cond_1

    .line 1003
    .line 1004
    const v2, 0x7f0a17b6

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    move-object/from16 v75, v4

    .line 1012
    .line 1013
    check-cast v75, Landroid/widget/TextView;

    .line 1014
    .line 1015
    if-eqz v75, :cond_1

    .line 1016
    .line 1017
    const v2, 0x7f0a18a8

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    move-object/from16 v76, v4

    .line 1025
    .line 1026
    check-cast v76, Landroid/widget/TextView;

    .line 1027
    .line 1028
    if-eqz v76, :cond_1

    .line 1029
    .line 1030
    const v2, 0x7f0a18a9

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    move-object/from16 v77, v4

    .line 1038
    .line 1039
    check-cast v77, Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 1040
    .line 1041
    if-eqz v77, :cond_1

    .line 1042
    .line 1043
    const v2, 0x7f0a18aa

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    move-object/from16 v78, v4

    .line 1051
    .line 1052
    check-cast v78, Landroid/widget/TextView;

    .line 1053
    .line 1054
    if-eqz v78, :cond_1

    .line 1055
    .line 1056
    const v2, 0x7f0a1a24

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    move-object/from16 v79, v4

    .line 1064
    .line 1065
    check-cast v79, Lcom/sportygames/commons/components/SgCommonToastContainer;

    .line 1066
    .line 1067
    if-eqz v79, :cond_1

    .line 1068
    .line 1069
    new-instance v4, Llb90;

    .line 1070
    .line 1071
    move-object v5, v1

    .line 1072
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1073
    .line 1074
    invoke-direct/range {v4 .. v79}, Llb90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/sportygames/commons/components/SgErrorToastContainer;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Lcom/sportygames/commons/components/GiftToast;Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/sportygames/commons/components/SgCommonHeaderContainer;Landroid/widget/FrameLayout;Lcom/sportygames/sportyherov2/components/SHKeypadContainer;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/rush/components/SgRushWaveLoader;Lcom/sportygames/rush/components/SgRushWaveLoader;Lcom/sportygames/rush/components/SgRushWaveLoader;Lcom/sportygames/rush/components/SgRushWaveLoader;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/sportygames/commons/components/ProgressMeterComponent;Landroid/widget/TextView;Lcom/sportygames/crash/components/header/DepositTooltipComponent;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/rush/components/SgRushWaveLoader;Landroid/widget/TextView;Lcom/sportygames/commons/components/SgCommonToastContainer;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v4, v0, Lvr60;->l0:Llb90;

    .line 1078
    .line 1079
    iget-object v0, v0, Lvr60;->l0:Llb90;

    .line 1080
    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    .line 1083
    iget-object v0, v0, Llb90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :cond_0
    return-object v3

    .line 1087
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const-string v1, "Missing required view with ID: "

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llb90;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Llb90;->w:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Llb90;->y:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Llb90;->z:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Llb90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v0, Llb90;->M:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, v0, Llb90;->v0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, Llb90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v0, v0, Llb90;->g0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sportygames/rush/components/SgRushWaveLoader;->F()V

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v0, v0, Llb90;->J0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/rush/components/SgRushWaveLoader;->F()V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget-object v0, v0, Llb90;->f0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sportygames/rush/components/SgRushWaveLoader;->F()V

    .line 98
    .line 99
    .line 100
    :cond_a
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-object v0, v0, Llb90;->i0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sportygames/rush/components/SgRushWaveLoader;->F()V

    .line 107
    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    iget-object v0, v0, Llb90;->h0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/sportygames/rush/components/SgRushWaveLoader;->F()V

    .line 116
    .line 117
    .line 118
    :cond_c
    sget-object v0, Lcp60;->e:Lcp60;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, v0, Lclg;->a:Ltkg;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Lxcj0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lxcj0;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->removeAccountUpdatedListener(Lgb;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    iget-object v0, v0, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 147
    .line 148
    .line 149
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
    invoke-virtual {p0}, Lvr60;->D0()Lr3k;

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
    invoke-virtual {p0}, Lvr60;->D0()Lr3k;

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
    invoke-virtual {p0}, Lvr60;->D0()Lr3k;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvr60;->k0:Lscj0;

    .line 4
    .line 5
    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lvr60;->H:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v1, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    move-object v4, v5

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lqh6;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvr60;->D0()Lr3k;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v4, v6, v7, v8}, Lfh6;->c(Ljava/lang/String;Lals;Lqh6;Lr3k;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v4, v5

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v1, Lvr60;->l0:Llb90;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    iget-object v7, v7, Llb90;->S:Landroidx/compose/ui/platform/ComposeView;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v7, v3

    .line 78
    :goto_1
    iget-object v8, v1, Lvr60;->h0:Lmd6;

    .line 79
    .line 80
    invoke-virtual {v1}, Lvr60;->D0()Lr3k;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lqh6;

    .line 90
    .line 91
    sget-wide v11, Lgd8;->a:J

    .line 92
    .line 93
    new-instance v14, Lp9e0;

    .line 94
    .line 95
    iget-object v0, v1, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 96
    .line 97
    invoke-direct {v14, v0}, Lp9e0;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lhq60;

    .line 101
    .line 102
    invoke-direct {v15, v1}, Lhq60;-><init>(Lvr60;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lmq60;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lmq60;-><init>(Lvr60;)V

    .line 108
    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x4600

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-static/range {v4 .. v18}, Lfh6;->b(Ljava/lang/String;Landroidx/fragment/app/e;Lals;Landroidx/compose/ui/platform/ComposeView;Lmd6;Lr3k;Lqh6;JLjava/lang/Float;Lp9e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lvr60;->D0()Lr3k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lr3k;->F1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-boolean v0, v1, Lvr60;->b:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v1, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v0, v3

    .line 145
    :goto_4
    const/4 v4, 0x0

    .line 146
    new-array v4, v4, [Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "GameForeground"

    .line 149
    .line 150
    invoke-static {v5, v0, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-boolean v0, v1, Lvr60;->n0:Z

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v1, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v3, "rush_music"

    .line 162
    .line 163
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_7
    if-eqz v3, :cond_8

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-boolean v0, v1, Lvr60;->m0:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1}, Lvr60;->E0()Lncb0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v2, 0x7f141c0c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v3, 0x7f141c08

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lncb0;->L1(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

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
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "GameBackground"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lvr60;->H:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lvr60;->E0()Lncb0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lncb0;->O1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lvr60;->E0()Lncb0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->M(Lncb0;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lvr60;->F:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iput-boolean v1, p0, Lvr60;->F:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lvr60;->W0()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Llb90;->i0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Llb90;->G0:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Llb90;->F0:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Llb90;->p0:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    if-eqz p2, :cond_34

    .line 44
    .line 45
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrw5;

    .line 56
    .line 57
    iput-object p1, p0, Lvr60;->f0:Lrw5;

    .line 58
    .line 59
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "sportygames/rush"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lpuf;->d(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0606ff

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2, p1}, Lpuf;->c(Landroid/view/Window;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lvr60;->b1()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lvr60;->E:Lg5x;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x4

    .line 109
    if-eqz p1, :cond_12

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    new-instance v4, Ltkg;

    .line 118
    .line 119
    invoke-virtual {p0}, Lvr60;->E0()Lncb0;

    .line 120
    .line 121
    .line 122
    const-string v5, "Rush"

    .line 123
    .line 124
    invoke-direct {v4, p1, v5}, Ltkg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lvr60;->N:Ltkg;

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    new-instance v4, Lmd6;

    .line 136
    .line 137
    iget-object v5, p0, Lvr60;->k0:Lscj0;

    .line 138
    .line 139
    invoke-virtual {v5}, Lscj0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lqh6;

    .line 144
    .line 145
    iget-object v5, v5, Lqh6;->c:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v5, :cond_1

    .line 148
    .line 149
    const-string v5, "Ongoing"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    :goto_1
    invoke-direct {v4, p1, v5}, Lmd6;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lvr60;->h0:Lmd6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_3
    invoke-static {v3}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move-object p1, v1

    .line 177
    :goto_4
    iput-object p1, p0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    sget-object p1, Lcw5;->a:Lcw5;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lvr60;->p0:Ljava/lang/String;

    .line 185
    .line 186
    sput-object p1, Lcw5;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Lvr60;->O0()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v4, p0, Lvr60;->l0:Llb90;

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    iget-object v3, v4, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    iget-object v3, v3, Lyb90;->c:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    iget-object v3, v3, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    iget-object v3, v3, Lyb90;->B:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    iget-object v3, v3, Llb90;->q0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    if-eqz v4, :cond_7

    .line 239
    .line 240
    iget-object v3, v4, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    iget-object v3, v3, Lyb90;->B:Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v4, Lsr60;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_5
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, p0}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    iget-object v3, v3, Llb90;->g0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/sportygames/rush/components/SgRushWaveLoader;->E()V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    iget-object v3, v3, Llb90;->J0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/sportygames/rush/components/SgRushWaveLoader;->E()V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    iget-object v3, v3, Llb90;->f0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/sportygames/rush/components/SgRushWaveLoader;->E()V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 298
    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    iget-object v3, v3, Llb90;->i0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/sportygames/rush/components/SgRushWaveLoader;->E()V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    iget-object v3, v3, Llb90;->h0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/sportygames/rush/components/SgRushWaveLoader;->E()V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 316
    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    iget-object v3, v3, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 320
    .line 321
    iget-object v4, p0, Lvr60;->f0:Lrw5;

    .line 322
    .line 323
    iget-object v5, p0, Lvr60;->q0:Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v6, p0, Lvr60;->t0:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, v4, v5, p1, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    const v3, 0x7f030026

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    array-length p1, p1

    .line 352
    goto :goto_6

    .line 353
    :cond_e
    move p1, v0

    .line 354
    :goto_6
    add-int/lit8 p1, p1, 0x7

    .line 355
    .line 356
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 357
    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    iget-object v3, v3, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_f
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 366
    .line 367
    const/16 v4, 0x64

    .line 368
    .line 369
    if-eqz v3, :cond_10

    .line 370
    .line 371
    iget-object v3, v3, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 372
    .line 373
    div-int v5, v4, p1

    .line 374
    .line 375
    invoke-virtual {v3, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 379
    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    iget-object v3, v3, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 383
    .line 384
    div-int v5, v4, p1

    .line 385
    .line 386
    mul-int/2addr v5, p1

    .line 387
    sub-int/2addr v4, v5

    .line 388
    invoke-virtual {v3, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setCurrentProgress(I)V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 392
    .line 393
    if-eqz p1, :cond_12

    .line 394
    .line 395
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getLiveData()Lg5x;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_12

    .line 402
    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, Lpp60;

    .line 408
    .line 409
    invoke-direct {v4, p0}, Lpp60;-><init>(Lvr60;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v3, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    const/4 p1, 0x1

    .line 416
    iput-boolean p1, p0, Lvr60;->b:Z

    .line 417
    .line 418
    iget-object v3, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 419
    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_13

    .line 427
    .line 428
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-instance v6, Lkt60;

    .line 437
    .line 438
    invoke-direct {v6, v4, v3, v1}, Lkt60;-><init>(Lmt60;Ljava/lang/String;Lhab;)V

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x3

    .line 442
    invoke-static {v5, v1, v1, v6, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 443
    .line 444
    .line 445
    :cond_13
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 446
    .line 447
    if-eqz v3, :cond_14

    .line 448
    .line 449
    iget-object v3, v3, Llb90;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 450
    .line 451
    sget-object v4, Lvaj0$c;->a:Lvaj0$c;

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ljp60;

    .line 457
    .line 458
    invoke-direct {v4, p0}, Ljp60;-><init>(Lvr60;)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Lex8;

    .line 462
    .line 463
    const v6, -0x6ce8af84

    .line 464
    .line 465
    .line 466
    invoke-direct {v5, v6, v4, p1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    iget-object v4, p0, Lvr60;->l0:Llb90;

    .line 479
    .line 480
    if-eqz v4, :cond_15

    .line 481
    .line 482
    iget-object v4, v4, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 483
    .line 484
    const v5, 0x7f141bec

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const v6, 0x7f06016f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v4, v5, v3}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->setTitleAndColor(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    :cond_15
    iget-object v3, p0, Lvr60;->f0:Lrw5;

    .line 505
    .line 506
    if-eqz v3, :cond_16

    .line 507
    .line 508
    iget-object v3, v3, Lrw5;->c:Lg5x;

    .line 509
    .line 510
    if-eqz v3, :cond_16

    .line 511
    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v5, Lbn;

    .line 517
    .line 518
    invoke-direct {v5, p0, p1}, Lbn;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    new-instance v6, Lss60;

    .line 522
    .line 523
    invoke-direct {v6, v5}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 527
    .line 528
    .line 529
    :cond_16
    :try_start_1
    sget-object v3, Lgb1;->c:Lg5x;

    .line 530
    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v5, Lsq60;

    .line 536
    .line 537
    invoke-direct {v5, p0, v0}, Lsq60;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Lss60;

    .line 541
    .line 542
    invoke-direct {v6, v5}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :catch_1
    move-exception v3

    .line 550
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 551
    .line 552
    .line 553
    :goto_7
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v4, Ljf20;

    .line 558
    .line 559
    invoke-direct {v4, p0, p1}, Ljf20;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lss60;

    .line 563
    .line 564
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :catch_2
    move-exception p2

    .line 572
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 573
    .line 574
    .line 575
    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    iget-object p2, p2, Lmt60;->i:Lg5x;

    .line 580
    .line 581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v4, Lt1e;

    .line 586
    .line 587
    invoke-direct {v4, p0, p1}, Lt1e;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v5, Lss60;

    .line 591
    .line 592
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :catch_3
    move-exception p2

    .line 600
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 601
    .line 602
    .line 603
    :goto_9
    :try_start_4
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    iget-object p2, p2, Lmt60;->B:Lg5x;

    .line 608
    .line 609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v4, Lo45;

    .line 614
    .line 615
    invoke-direct {v4, p0, p1}, Lo45;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lss60;

    .line 619
    .line 620
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :catch_4
    move-exception p2

    .line 628
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 629
    .line 630
    .line 631
    :goto_a
    :try_start_5
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    iget-object p2, p2, Lmt60;->E:Lg5x;

    .line 636
    .line 637
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v4, Luq60;

    .line 642
    .line 643
    invoke-direct {v4, p0}, Luq60;-><init>(Lvr60;)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lss60;

    .line 647
    .line 648
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :catch_5
    move-exception p2

    .line 656
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 657
    .line 658
    .line 659
    :goto_b
    :try_start_6
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    iget-object p2, p2, Lmt60;->z:Lg5x;

    .line 664
    .line 665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    new-instance v4, Lvq60;

    .line 670
    .line 671
    invoke-direct {v4, p0}, Lvq60;-><init>(Lvr60;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lss60;

    .line 675
    .line 676
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :catch_6
    move-exception p2

    .line 684
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 685
    .line 686
    .line 687
    :goto_c
    :try_start_7
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    iget-object p2, p2, Lmt60;->f:Lg5x;

    .line 692
    .line 693
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v4, Lwq60;

    .line 698
    .line 699
    invoke-direct {v4, p0}, Lwq60;-><init>(Lvr60;)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Lss60;

    .line 703
    .line 704
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 708
    .line 709
    .line 710
    :catch_7
    :try_start_8
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    iget-object p2, p2, Lmt60;->v:Lg5x;

    .line 715
    .line 716
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v4, Lw45;

    .line 721
    .line 722
    invoke-direct {v4, p0, v2}, Lw45;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lss60;

    .line 726
    .line 727
    invoke-direct {v2, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p2, v3, v2}, Lnus;->f(Lals;Lrvy;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 731
    .line 732
    .line 733
    :catch_8
    const/4 p2, 0x2

    .line 734
    :try_start_9
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v2, v2, Lmt60;->w:Lg5x;

    .line 739
    .line 740
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    new-instance v4, Lx45;

    .line 745
    .line 746
    invoke-direct {v4, p0, p2}, Lx45;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    new-instance v5, Lss60;

    .line 750
    .line 751
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 755
    .line 756
    .line 757
    :catch_9
    :try_start_a
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v2, v2, Lmt60;->y:Lg5x;

    .line 762
    .line 763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v4, Lnq60;

    .line 768
    .line 769
    invoke-direct {v4, p0}, Lnq60;-><init>(Lvr60;)V

    .line 770
    .line 771
    .line 772
    new-instance v5, Lss60;

    .line 773
    .line 774
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 778
    .line 779
    .line 780
    :catch_a
    :try_start_b
    invoke-virtual {p0}, Lvr60;->C0()Lsv2;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v2, v2, Lsv2;->b:Lg5x;

    .line 785
    .line 786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    new-instance v4, Lef20;

    .line 791
    .line 792
    invoke-direct {v4, p0, p1}, Lef20;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 793
    .line 794
    .line 795
    new-instance v5, Lss60;

    .line 796
    .line 797
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :catch_b
    move-exception v2

    .line 805
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 806
    .line 807
    .line 808
    :goto_d
    :try_start_c
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v2, v2, Lmt60;->A:Lg5x;

    .line 813
    .line 814
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v4, Loq60;

    .line 819
    .line 820
    invoke-direct {v4, p0}, Loq60;-><init>(Lvr60;)V

    .line 821
    .line 822
    .line 823
    new-instance v5, Lss60;

    .line 824
    .line 825
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :catch_c
    move-exception v2

    .line 833
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 834
    .line 835
    .line 836
    :goto_e
    :try_start_d
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v2, v2, Lmt60;->C:Lg5x;

    .line 841
    .line 842
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    new-instance v4, Lpq60;

    .line 847
    .line 848
    invoke-direct {v4, p0}, Lpq60;-><init>(Lvr60;)V

    .line 849
    .line 850
    .line 851
    new-instance v5, Lss60;

    .line 852
    .line 853
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 857
    .line 858
    .line 859
    :catch_d
    :try_start_e
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v2, v2, Lmt60;->D:Lg5x;

    .line 864
    .line 865
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v4, Lqq60;

    .line 870
    .line 871
    invoke-direct {v4, p0, v0}, Lqq60;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    new-instance v5, Lss60;

    .line 875
    .line 876
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v3, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :catch_e
    move-exception v2

    .line 884
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 885
    .line 886
    .line 887
    :goto_f
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-object v2, v2, Lmt60;->F:Lg5x;

    .line 892
    .line 893
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    new-instance v4, Lrq60;

    .line 898
    .line 899
    invoke-direct {v4, p0, v0}, Lrq60;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    new-instance v5, Lss60;

    .line 903
    .line 904
    invoke-direct {v5, v4}, Lss60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v3, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 908
    .line 909
    .line 910
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 911
    .line 912
    if-eqz v2, :cond_17

    .line 913
    .line 914
    iget-object v2, v2, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 915
    .line 916
    new-instance v3, Lns60;

    .line 917
    .line 918
    invoke-direct {v3, p0}, Lns60;-><init>(Lvr60;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 922
    .line 923
    .line 924
    :cond_17
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 925
    .line 926
    if-eqz v2, :cond_18

    .line 927
    .line 928
    iget-object v2, v2, Llb90;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 929
    .line 930
    new-instance v3, Lf5t;

    .line 931
    .line 932
    invoke-direct {v3, p0, p1}, Lf5t;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 936
    .line 937
    .line 938
    :cond_18
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 939
    .line 940
    if-eqz v2, :cond_19

    .line 941
    .line 942
    iget-object v2, v2, Llb90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 943
    .line 944
    new-instance v3, Lcq60;

    .line 945
    .line 946
    invoke-direct {v3, p0}, Lcq60;-><init>(Lvr60;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v3}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 950
    .line 951
    .line 952
    :cond_19
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 953
    .line 954
    if-eqz v2, :cond_1a

    .line 955
    .line 956
    iget-object v2, v2, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 957
    .line 958
    new-instance v3, Liq60;

    .line 959
    .line 960
    invoke-direct {v3, p0}, Liq60;-><init>(Lvr60;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->setBackListener(Lkotlin/jvm/functions/Function0;)V

    .line 964
    .line 965
    .line 966
    :cond_1a
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 967
    .line 968
    if-eqz v2, :cond_1b

    .line 969
    .line 970
    iget-object v2, v2, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 971
    .line 972
    new-instance v3, Ljq60;

    .line 973
    .line 974
    invoke-direct {v3, p0}, Ljq60;-><init>(Lvr60;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->setNavigationListener(Lkotlin/jvm/functions/Function0;)V

    .line 978
    .line 979
    .line 980
    :cond_1b
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 981
    .line 982
    if-eqz v2, :cond_1c

    .line 983
    .line 984
    iget-object v2, v2, Llb90;->b:Landroid/widget/TextView;

    .line 985
    .line 986
    new-instance v3, Loho;

    .line 987
    .line 988
    invoke-direct {v3, p0, p1}, Loho;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    .line 993
    .line 994
    :cond_1c
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 995
    .line 996
    if-eqz v2, :cond_1d

    .line 997
    .line 998
    iget-object v2, v2, Llb90;->E:Landroid/widget/Button;

    .line 999
    .line 1000
    new-instance v3, Lkq60;

    .line 1001
    .line 1002
    invoke-direct {v3, p0}, Lkq60;-><init>(Lvr60;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1d
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1009
    .line 1010
    if-eqz v2, :cond_1e

    .line 1011
    .line 1012
    iget-object v2, v2, Llb90;->C:Landroid/widget/Button;

    .line 1013
    .line 1014
    new-instance v3, Lc1e;

    .line 1015
    .line 1016
    invoke-direct {v3, p0, p2}, Lc1e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1e
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1023
    .line 1024
    if-eqz v2, :cond_1f

    .line 1025
    .line 1026
    iget-object v2, v2, Llb90;->D:Landroid/widget/Button;

    .line 1027
    .line 1028
    new-instance v3, Lz6t;

    .line 1029
    .line 1030
    invoke-direct {v3, p0, p1}, Lz6t;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1f
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1037
    .line 1038
    if-eqz v2, :cond_20

    .line 1039
    .line 1040
    iget-object v2, v2, Llb90;->F:Landroid/widget/Button;

    .line 1041
    .line 1042
    new-instance v3, Le1e;

    .line 1043
    .line 1044
    invoke-direct {v3, p0, p1}, Le1e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_20
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1051
    .line 1052
    if-eqz v2, :cond_21

    .line 1053
    .line 1054
    iget-object v2, v2, Llb90;->I:Landroid/widget/Button;

    .line 1055
    .line 1056
    new-instance v3, Llq60;

    .line 1057
    .line 1058
    invoke-direct {v3, p0}, Llq60;-><init>(Lvr60;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_21
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1065
    .line 1066
    if-eqz v2, :cond_22

    .line 1067
    .line 1068
    iget-object v2, v2, Llb90;->G:Landroid/widget/Button;

    .line 1069
    .line 1070
    new-instance v3, Lup60;

    .line 1071
    .line 1072
    invoke-direct {v3, p0}, Lup60;-><init>(Lvr60;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_22
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1079
    .line 1080
    if-eqz v2, :cond_23

    .line 1081
    .line 1082
    iget-object v2, v2, Llb90;->H:Landroid/widget/Button;

    .line 1083
    .line 1084
    new-instance v3, Lvp60;

    .line 1085
    .line 1086
    invoke-direct {v3, p0}, Lvp60;-><init>(Lvr60;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_23
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1093
    .line 1094
    if-eqz v2, :cond_24

    .line 1095
    .line 1096
    iget-object v2, v2, Llb90;->J:Landroid/widget/Button;

    .line 1097
    .line 1098
    new-instance v3, Lwp60;

    .line 1099
    .line 1100
    invoke-direct {v3, p0}, Lwp60;-><init>(Lvr60;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_24
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1107
    .line 1108
    if-eqz v2, :cond_25

    .line 1109
    .line 1110
    iget-object v2, v2, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-eqz v2, :cond_25

    .line 1117
    .line 1118
    iget-object v2, v2, Lyb90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1119
    .line 1120
    new-instance v3, Lxp60;

    .line 1121
    .line 1122
    invoke-direct {v3, p0}, Lxp60;-><init>(Lvr60;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_25
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1129
    .line 1130
    if-eqz v2, :cond_26

    .line 1131
    .line 1132
    iget-object v2, v2, Llb90;->Y:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 1133
    .line 1134
    new-instance v3, Lkzd;

    .line 1135
    .line 1136
    invoke-direct {v3, p0, p1}, Lkzd;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setDoneClick(Lkotlin/jvm/functions/Function0;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_26
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1143
    .line 1144
    if-eqz v2, :cond_27

    .line 1145
    .line 1146
    iget-object v2, v2, Llb90;->Y:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 1147
    .line 1148
    new-instance v3, Lyp60;

    .line 1149
    .line 1150
    invoke-direct {v3, p0}, Lyp60;-><init>(Lvr60;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setClearClick(Lkotlin/jvm/functions/Function0;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_27
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1157
    .line 1158
    if-eqz v2, :cond_28

    .line 1159
    .line 1160
    iget-object v2, v2, Llb90;->Y:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 1161
    .line 1162
    new-instance v3, Ly5t;

    .line 1163
    .line 1164
    invoke-direct {v3, p0, p2}, Ly5t;-><init>(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setCrossClick(Lkotlin/jvm/functions/Function0;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_28
    new-instance v2, Lvb50;

    .line 1171
    .line 1172
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string v3, ""

    .line 1176
    .line 1177
    iput-object v3, v2, Lvb50;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    new-instance v4, Lvb50;

    .line 1180
    .line 1181
    invoke-direct {v4}, Lvb50;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iput-object v3, v4, Lvb50;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    iget-object v5, p0, Lvr60;->l0:Llb90;

    .line 1187
    .line 1188
    if-eqz v5, :cond_29

    .line 1189
    .line 1190
    iget-object v5, v5, Llb90;->Y:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 1191
    .line 1192
    new-instance v6, Lzp60;

    .line 1193
    .line 1194
    invoke-direct {v6, p0, v4, v2}, Lzp60;-><init>(Lvr60;Lvb50;Lvb50;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v6}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setDoubleZeroClick(Lkotlin/jvm/functions/Function0;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_29
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1201
    .line 1202
    if-eqz v2, :cond_2a

    .line 1203
    .line 1204
    iget-object v2, v2, Llb90;->Y:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 1205
    .line 1206
    new-instance v4, Laq60;

    .line 1207
    .line 1208
    invoke-direct {v4, p0}, Laq60;-><init>(Lvr60;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v4}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setNumberClick(Lkotlin/jvm/functions/Function1;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2a
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1215
    .line 1216
    if-eqz v2, :cond_2b

    .line 1217
    .line 1218
    iget-object v2, v2, Llb90;->Y:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 1219
    .line 1220
    new-instance v4, Lbq60;

    .line 1221
    .line 1222
    invoke-direct {v4, p0, v0}, Lbq60;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v4}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setPointClick(Lkotlin/jvm/functions/Function0;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_2b
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1229
    .line 1230
    if-eqz v2, :cond_2c

    .line 1231
    .line 1232
    iget-object v2, v2, Llb90;->C0:Landroid/widget/TextView;

    .line 1233
    .line 1234
    new-instance v4, Ldq60;

    .line 1235
    .line 1236
    invoke-direct {v4, p0}, Ldq60;-><init>(Lvr60;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_2c
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1243
    .line 1244
    if-eqz v2, :cond_2d

    .line 1245
    .line 1246
    iget-object v2, v2, Llb90;->r0:Landroid/widget/TextView;

    .line 1247
    .line 1248
    new-instance v4, Leq60;

    .line 1249
    .line 1250
    invoke-direct {v4, p0}, Leq60;-><init>(Lvr60;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_2d
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1257
    .line 1258
    if-eqz v2, :cond_2e

    .line 1259
    .line 1260
    iget-object v2, v2, Llb90;->Y:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 1261
    .line 1262
    new-instance v4, Lg6t;

    .line 1263
    .line 1264
    invoke-direct {v4, p0, p1}, Lg6t;-><init>(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_2e
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1271
    .line 1272
    if-eqz v2, :cond_2f

    .line 1273
    .line 1274
    iget-object v2, v2, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 1275
    .line 1276
    new-instance v4, Lfq60;

    .line 1277
    .line 1278
    invoke-direct {v4, p0}, Lfq60;-><init>(Lvr60;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2, v4}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2f
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 1285
    .line 1286
    if-eqz v2, :cond_30

    .line 1287
    .line 1288
    iget-object v2, v2, Llb90;->X:Landroid/widget/FrameLayout;

    .line 1289
    .line 1290
    new-instance v4, Lgq60;

    .line 1291
    .line 1292
    invoke-direct {v4, p0, v0}, Lgq60;-><init>(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v2, v4}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_30
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 1299
    .line 1300
    if-eqz v0, :cond_31

    .line 1301
    .line 1302
    iget-object v0, v0, Llb90;->B:Landroid/widget/Button;

    .line 1303
    .line 1304
    new-instance v2, Lu25;

    .line 1305
    .line 1306
    invoke-direct {v2, p0, p1}, Lu25;-><init>(Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_31
    new-array p1, p2, [F

    .line 1313
    .line 1314
    fill-array-data p1, :array_0

    .line 1315
    .line 1316
    .line 1317
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    const/4 v0, -0x1

    .line 1322
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 1326
    .line 1327
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1331
    .line 1332
    .line 1333
    const-wide/16 v4, 0xbb8

    .line 1334
    .line 1335
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1336
    .line 1337
    .line 1338
    new-instance v2, Lzq60;

    .line 1339
    .line 1340
    invoke-direct {v2, p0}, Lzq60;-><init>(Lvr60;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1347
    .line 1348
    .line 1349
    new-array p1, p2, [F

    .line 1350
    .line 1351
    fill-array-data p1, :array_1

    .line 1352
    .line 1353
    .line 1354
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1

    .line 1358
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 1362
    .line 1363
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1370
    .line 1371
    .line 1372
    new-instance p2, Lar60;

    .line 1373
    .line 1374
    invoke-direct {p2, p0}, Lar60;-><init>(Lvr60;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p0}, Lvr60;->n1()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {p0}, Lvr60;->E0()Lncb0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    iget-object p0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1391
    .line 1392
    if-eqz p0, :cond_32

    .line 1393
    .line 1394
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    :cond_32
    if-nez v1, :cond_33

    .line 1399
    .line 1400
    goto :goto_10

    .line 1401
    :cond_33
    move-object v3, v1

    .line 1402
    :goto_10
    iput-object v3, p1, Lncb0;->e:Ljava/lang/String;

    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_34
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 1406
    .line 1407
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Llb90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, v2

    .line 18
    :goto_1
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Llb90;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v0, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v2

    .line 50
    :goto_3
    if-ge v4, v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, v0, Llb90;->g0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_8
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v0, v0, Llb90;->C0:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_9
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v0, v0, Llb90;->f0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_a
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, v0, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_c
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget-object v0, v0, Llb90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    :cond_d
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    iget-object v0, v0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    iget-object v0, v0, Lyb90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_e
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    iget-object v0, v0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    iget-object v0, v0, Lyb90;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_f
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 158
    .line 159
    const/high16 v2, 0x3f000000    # 0.5f

    .line 160
    .line 161
    const v3, 0x7f0a1522

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    const v4, 0x7f0a104d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lvr60;->l0:Llb90;

    .line 181
    .line 182
    if-eqz v4, :cond_10

    .line 183
    .line 184
    iget-object v4, v4, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_10
    move-object v4, v1

    .line 188
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 192
    .line 193
    if-eqz v0, :cond_13

    .line 194
    .line 195
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    const v3, 0x7f0a010d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 210
    .line 211
    if-eqz p0, :cond_12

    .line 212
    .line 213
    iget-object v1, p0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 214
    .line 215
    :cond_12
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v3, "CONFIRM_DIALOG_FRAGMENT"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentManager;->b0(IILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lvr60;->R:Lcom/sportygames/commons/components/a;

    .line 29
    .line 30
    iput-object v0, p0, Lvr60;->Q:Lcom/sportygames/commons/components/a;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    const v1, 0x7f0a1522

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0a010d

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyb90;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llb90;->C:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Llb90;->w0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Llb90;->I:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Llb90;->D0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llb90;->D:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Llb90;->x0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Llb90;->J:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Llb90;->E0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llb90;->E:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Llb90;->y0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Llb90;->G:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Llb90;->A0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llb90;->F:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Llb90;->z0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Llb90;->H:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Llb90;->B0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llb90;->X:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Llb90;->X:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
