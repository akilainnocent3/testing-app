.class public final Lcom/sportybet/android/cashoutphase3/b;
.super Lbyl;
.source "SourceFile"

# interfaces
.implements Ll8;
.implements Lz5j;
.implements Lhij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/cashoutphase3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/android/cashoutphase3/b;",
        "Landroidx/fragment/app/Fragment;",
        "Ll8;",
        "Lz5j;",
        "Lhij;",
        "<init>",
        "()V",
        "a",
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
.field public A:Lcom/sporty/android/common/uievent/e;

.field public A0:Lnie0;

.field public B:Lom90;

.field public B0:Lnie0;

.field public C:Lt2n;

.field public C0:Lnie0;

.field public D:Lxhj;

.field public E:Lm9n;

.field public F:Le4n;

.field public G:Lkw6;

.field public H:Lroi0;

.field public I:Lmv6;

.field public J:Lr2n;

.field public K:Luli0;

.field public L:Lobi0;

.field public M:Ln1e0;

.field public N:Lwx6;

.field public O:Lbsi0;

.field public P:Lgiz;

.field public Q:Lj5k;

.field public R:Lrw3;

.field public S:Lsan;

.field public T:Lzs50;

.field public U:Lzp50;

.field public final V:Lscj0;

.field public final W:Lscj0;

.field public final X:Lscj0;

.field public final Y:Lscj0;

.field public final Z:Lscj0;

.field public final a0:Lscj0;

.field public b0:Lp5e0;

.field public c0:Lmo6;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public final f:Ljava/lang/String;

.field public final f0:Lrr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr30<",
            "Lcom/sporty/android/core/model/cashout/CashOutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Landroid/webkit/WebView;

.field public final h0:Llua;

.field public i:Lc2n;

.field public i0:Lul90;

.field public j0:Z

.field public k0:Llhz;

.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Z

.field public final r0:Lhx6;

.field public s0:Z

.field public final t0:Lhqf0;

.field public final u0:Lhqf0;

.field public v:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

.field public final v0:Z

.field public w:Lhy40;

.field public w0:Lom30;

.field public x0:J

.field public y:Lhn90;

.field public y0:Ltr6;

.field public z:Lx3n;

.field public z0:Lnie0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CashoutFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, Lthz;

    .line 9
    .line 10
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sportybet/android/cashoutphase3/b$h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/sportybet/android/cashoutphase3/b$h;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/sportybet/android/cashoutphase3/b$i;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/sportybet/android/cashoutphase3/b$i;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/sportybet/android/cashoutphase3/b$j;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/sportybet/android/cashoutphase3/b$j;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lscj0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/sportybet/android/cashoutphase3/b;->V:Lscj0;

    .line 35
    .line 36
    new-instance v0, Lcom/sportybet/android/cashoutphase3/b$u;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/sportybet/android/cashoutphase3/b$u;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Loas;->c:Loas;

    .line 42
    .line 43
    new-instance v2, Lcom/sportybet/android/cashoutphase3/b$b0;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/sportybet/android/cashoutphase3/b$b0;-><init>(Lcom/sportybet/android/cashoutphase3/b$u;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v2, Lcom/sportybet/android/cashoutphase3/h;

    .line 53
    .line 54
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/sportybet/android/cashoutphase3/b$c0;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/sportybet/android/cashoutphase3/b$c0;-><init>(Lz2s;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/sportybet/android/cashoutphase3/b$d0;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lcom/sportybet/android/cashoutphase3/b$d0;-><init>(Lz2s;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/sportybet/android/cashoutphase3/b$e0;

    .line 69
    .line 70
    invoke-direct {v5, p0, v0}, Lcom/sportybet/android/cashoutphase3/b$e0;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lz2s;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lscj0;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->W:Lscj0;

    .line 79
    .line 80
    new-instance v0, Lcom/sportybet/android/cashoutphase3/b$f0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/sportybet/android/cashoutphase3/b$f0;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/sportybet/android/cashoutphase3/b$g0;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/sportybet/android/cashoutphase3/b$g0;-><init>(Lcom/sportybet/android/cashoutphase3/b$f0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v2, Lh5b0;

    .line 95
    .line 96
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/sportybet/android/cashoutphase3/b$h0;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lcom/sportybet/android/cashoutphase3/b$h0;-><init>(Lz2s;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/sportybet/android/cashoutphase3/b$i0;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lcom/sportybet/android/cashoutphase3/b$i0;-><init>(Lz2s;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/sportybet/android/cashoutphase3/b$k;

    .line 111
    .line 112
    invoke-direct {v5, p0, v0}, Lcom/sportybet/android/cashoutphase3/b$k;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lz2s;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lscj0;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->X:Lscj0;

    .line 121
    .line 122
    new-instance v0, Lcom/sportybet/android/cashoutphase3/b$l;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/sportybet/android/cashoutphase3/b$l;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/sportybet/android/cashoutphase3/b$m;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/sportybet/android/cashoutphase3/b$m;-><init>(Lcom/sportybet/android/cashoutphase3/b$l;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-class v2, Lclh;

    .line 137
    .line 138
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/sportybet/android/cashoutphase3/b$n;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Lcom/sportybet/android/cashoutphase3/b$n;-><init>(Lz2s;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/sportybet/android/cashoutphase3/b$o;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lcom/sportybet/android/cashoutphase3/b$o;-><init>(Lz2s;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/sportybet/android/cashoutphase3/b$p;

    .line 153
    .line 154
    invoke-direct {v5, p0, v0}, Lcom/sportybet/android/cashoutphase3/b$p;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lz2s;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lscj0;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->Y:Lscj0;

    .line 163
    .line 164
    new-instance v0, Lcom/sportybet/android/cashoutphase3/b$q;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/sportybet/android/cashoutphase3/b$q;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/sportybet/android/cashoutphase3/b$r;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lcom/sportybet/android/cashoutphase3/b$r;-><init>(Lcom/sportybet/android/cashoutphase3/b$q;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-class v2, Lb8t;

    .line 179
    .line 180
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lcom/sportybet/android/cashoutphase3/b$s;

    .line 185
    .line 186
    invoke-direct {v3, v0}, Lcom/sportybet/android/cashoutphase3/b$s;-><init>(Lz2s;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/sportybet/android/cashoutphase3/b$t;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Lcom/sportybet/android/cashoutphase3/b$t;-><init>(Lz2s;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lcom/sportybet/android/cashoutphase3/b$v;

    .line 195
    .line 196
    invoke-direct {v5, p0, v0}, Lcom/sportybet/android/cashoutphase3/b$v;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lz2s;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lscj0;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->Z:Lscj0;

    .line 205
    .line 206
    new-instance v0, Lcom/sportybet/android/cashoutphase3/b$w;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/sportybet/android/cashoutphase3/b$w;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/sportybet/android/cashoutphase3/b$x;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lcom/sportybet/android/cashoutphase3/b$x;-><init>(Lcom/sportybet/android/cashoutphase3/b$w;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-class v1, Lc6j0;

    .line 221
    .line 222
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lcom/sportybet/android/cashoutphase3/b$y;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lcom/sportybet/android/cashoutphase3/b$y;-><init>(Lz2s;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/sportybet/android/cashoutphase3/b$z;

    .line 232
    .line 233
    invoke-direct {v3, v0}, Lcom/sportybet/android/cashoutphase3/b$z;-><init>(Lz2s;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lcom/sportybet/android/cashoutphase3/b$a0;

    .line 237
    .line 238
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/cashoutphase3/b$a0;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lz2s;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lscj0;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->a0:Lscj0;

    .line 247
    .line 248
    const-string v0, ""

    .line 249
    .line 250
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->d0:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    iput-boolean v1, p0, Lcom/sportybet/android/cashoutphase3/b;->e0:Z

    .line 254
    .line 255
    new-instance v1, Lrr30;

    .line 256
    .line 257
    invoke-direct {v1}, Lrr30;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lcom/sportybet/android/cashoutphase3/b;->f0:Lrr30;

    .line 261
    .line 262
    new-instance v1, Llua;

    .line 263
    .line 264
    invoke-direct {v1}, Llua;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lcom/sportybet/android/cashoutphase3/b;->h0:Llua;

    .line 268
    .line 269
    const v1, 0xf4240

    .line 270
    .line 271
    .line 272
    iput v1, p0, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 273
    .line 274
    iput v1, p0, Lcom/sportybet/android/cashoutphase3/b;->m0:I

    .line 275
    .line 276
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->n0:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v0, Lhx6;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->r0:Lhx6;

    .line 284
    .line 285
    new-instance v0, Liq6;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-direct {v0, p0, v1}, Liq6;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->t0:Lhqf0;

    .line 296
    .line 297
    new-instance v0, Ljq6;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Ljq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->u0:Lhqf0;

    .line 307
    .line 308
    sget-object v0, Lrp0;->A:Lrp0;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-class v1, Lvs50;

    .line 314
    .line 315
    invoke-static {v0, v1}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lvs50;

    .line 320
    .line 321
    invoke-interface {v0}, Lvs50;->S()Lzs50;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "cashout_js_formula_error_log_enable"

    .line 326
    .line 327
    invoke-interface {v0, v1}, Lzs50;->b(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/b;->v0:Z

    .line 332
    .line 333
    return-void
.end method

.method public static K0(Lcom/sportybet/android/cashoutphase3/b;Lgs6;ZZLjava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x20

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move p6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move p6, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/AutoCashOut;->isAutoCashoutCreated()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const v3, 0x7f1402a4

    .line 35
    .line 36
    .line 37
    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f1402a5

    .line 44
    .line 45
    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v4, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f140539

    .line 53
    .line 54
    .line 55
    new-array v6, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lfq6;

    .line 62
    .line 63
    invoke-direct {v6, p0, p1, p2}, Lfq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lgs6;Z)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f14043c

    .line 67
    .line 68
    .line 69
    new-array v7, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, p2, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v7, Lgq6;

    .line 76
    .line 77
    invoke-direct {v7, p0, p1}, Lgq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lgs6;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lyj8;

    .line 81
    .line 82
    invoke-direct {v8}, Lyj8;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v8, Lyj8;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v8, Lyj8;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v8, Lyj8;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v8, Lyj8;->d:Lfq6;

    .line 92
    .line 93
    iput-object p2, v8, Lyj8;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, v8, Lyj8;->f:Lgq6;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v3, "InstantCashoutConfirmDialog"

    .line 102
    .line 103
    invoke-virtual {v8, p2, v3}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/b;->s0(Lgs6;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-nez p4, :cond_9

    .line 111
    .line 112
    iget-object p2, p0, Lcom/sportybet/android/cashoutphase3/b;->T:Lzs50;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    const-string p4, "cashout_amount_snapshot_enabled"

    .line 117
    .line 118
    invoke-interface {p2, p4}, Lzs50;->b(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p5, :cond_5

    .line 123
    .line 124
    iget-object p4, p0, Lcom/sportybet/android/cashoutphase3/b;->S:Lsan;

    .line 125
    .line 126
    if-eqz p4, :cond_4

    .line 127
    .line 128
    invoke-interface {p4}, Lsan;->k()Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p5, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-nez p4, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string p0, "stakeConfigAgent"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    move v0, v2

    .line 146
    :goto_2
    if-eqz p2, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object p2, p2, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getConfirmButton()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget-object p4, p0, Lcom/sportybet/android/cashoutphase3/b;->z:Lx3n;

    .line 167
    .line 168
    if-eqz p4, :cond_6

    .line 169
    .line 170
    invoke-interface {p4}, Lx3n;->B()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    const/4 p5, 0x3

    .line 175
    invoke-static {p2, p4, p5}, Lkv6;->a(Landroid/widget/TextView;Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const-string p0, "countryManager"

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_7
    :goto_3
    move-object p4, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const-string p0, "remoteConfigRepository"

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_9
    :goto_4
    const-string p2, "normal"

    .line 195
    .line 196
    const-string p5, "fallback"

    .line 197
    .line 198
    if-eqz p6, :cond_b

    .line 199
    .line 200
    new-instance p6, Lofz;

    .line 201
    .line 202
    if-eqz p3, :cond_a

    .line 203
    .line 204
    move-object p2, p5

    .line 205
    :cond_a
    iget-object p1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-direct {p6, p2, p1, p4}, Lofz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    new-instance p6, Lmfz;

    .line 217
    .line 218
    if-eqz p3, :cond_c

    .line 219
    .line 220
    move-object p2, p5

    .line 221
    :cond_c
    iget-object p1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-direct {p6, p2, p1, p4}, Lmfz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, p6}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    iput-wide p1, p0, Lcom/sportybet/android/cashoutphase3/b;->x0:J

    .line 243
    .line 244
    return-void
.end method

.method public static final M0(Lcom/sportybet/android/cashoutphase3/b;Lgs6;Lqb50;Llz6;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkz6;

    .line 6
    .line 7
    iget-object v2, p3, Llz6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p3, Llz6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p3, Llz6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, p3, Llz6;->e:Z

    .line 14
    .line 15
    iget-object p1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 18
    .line 19
    iget-boolean v9, v5, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 20
    .line 21
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->S:Lsan;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lsan;->k()Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p3, Llz6;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    iget-object p0, v0, Lcom/sportybet/android/cashoutphase3/h;->D:Lhz6;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lhz6;->h(Lkz6;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    iput-boolean p0, p2, Lqb50;->a:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "stakeConfigAgent"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public static P0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, p0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "...(truncated,length="

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int v1, p0, v1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1, p1}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-static {p0, v0}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final o0(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sportybet/plugin/realsports/data/CashOut;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 12
    .line 13
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 16
    .line 17
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const v22, 0xff400

    .line 20
    .line 21
    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x1

    .line 44
    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v23}, Lcom/sporty/android/core/model/cashout/CashOutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final A0()Lclh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->Y:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B0()Lxhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->D:Lxhj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fullStoryCommonManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final C0()Lb8t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->Z:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp4j;->b(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->G:Lkw6;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lkw6;->d(Z)Luhp;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "cashoutMetricsManager"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final D0()Lgiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->P:Lgiz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "openBetsEventTrackingManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final E0()Lm9n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->E:Lm9n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "openTelemetryLogger"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final F0()Ln1e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->M:Ln1e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sportyTrackingUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final G0()Lobi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->L:Lobi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uiRouterManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final H0(Lgs6;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 9
    .line 10
    const-string v1, "SB_CASHOUT"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "handleTabSelected, tabIndex: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", item: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->d:Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    xor-int/lit8 p2, v2, 0x1

    .line 77
    .line 78
    invoke-static {p1, p2}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->d:Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final I0(Lgz6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getBetId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/b;->r0:Lhx6;

    .line 32
    .line 33
    iget-object v3, v2, Lhx6;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-object v1, v2, Lhx6;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, p1}, Lcom/sportybet/android/cashoutphase3/h;->G1(Ljava/lang/String;Lgz6;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final J0(Ljava/lang/String;Lu78;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->t0()Lr2n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/sportybet/android/cashoutphase3/b$b;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/sportybet/android/cashoutphase3/b$b;-><init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;ZLjava/lang/String;Lu78;Lhab;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v0, p1, p1, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final L0(Lgs6;IZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v2, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getBetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v6, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v8

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lgz6;->b:Lgz6;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/sportybet/android/cashoutphase3/h;->G1(Ljava/lang/String;Lgz6;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 54
    .line 55
    const-string v3, "SB_CASHOUT"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "showCashoutFloatView, tabIndex: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", item: "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v9, 0x0

    .line 83
    new-array v4, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 89
    .line 90
    sget-object v3, Ln1g0;->a:Ln1g0;

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/AutoCashOut;->isAutoCashoutCreated()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Ln1g0;->c:Ln1g0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v2, "open_bets"

    .line 105
    .line 106
    const-string v4, "show_auto_tab_new_icon"

    .line 107
    .line 108
    invoke-static {v2, v4, v10}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object v2, Ln1g0;->b:Ln1g0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v2, v3

    .line 118
    :goto_1
    iget-object v4, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v5, 0x7f1402a3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v5, v3}, Lcom/sportybet/android/cashoutphase3/b;->r0(Lcom/google/android/material/tabs/TabLayout;ILn1g0;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const v4, 0x7f140277

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v4, v2}, Lcom/sportybet/android/cashoutphase3/b;->r0(Lcom/google/android/material/tabs/TabLayout;ILn1g0;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 161
    .line 162
    new-instance v3, Lcom/sportybet/android/cashoutphase3/b$d;

    .line 163
    .line 164
    invoke-direct {v3, v1, v6}, Lcom/sportybet/android/cashoutphase3/b$d;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lgs6;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lcom/sportybet/android/cashoutphase3/b;->H0(Lgs6;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 188
    .line 189
    iget-boolean v2, v0, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, Lnfz;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    const-string v4, "fallback"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const-string v4, "normal"

    .line 203
    .line 204
    :goto_2
    iget-object v5, v6, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 205
    .line 206
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v4, v5}, Lnfz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/b;->B0()Lxhj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    const-string v3, "open_bets__reduced_cashout_confirm"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const-string v3, "open_bets__cashout_confirm"

    .line 227
    .line 228
    :goto_3
    invoke-interface {v0, v7, v3}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v11, v1, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 232
    .line 233
    new-instance v4, Lqb50;

    .line 234
    .line 235
    invoke-direct {v4}, Lqb50;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lqb50;

    .line 239
    .line 240
    invoke-direct {v5}, Lqb50;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lvb50;

    .line 244
    .line 245
    invoke-direct {v3}, Lvb50;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v12, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 249
    .line 250
    new-instance v0, Lcom/sportybet/android/cashoutphase3/b$e;

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/android/cashoutphase3/b$e;-><init>(Lcom/sportybet/android/cashoutphase3/b;ZLvb50;Lqb50;Lqb50;Lgs6;)V

    .line 253
    .line 254
    .line 255
    move-object v6, v1

    .line 256
    move-object v15, v3

    .line 257
    move-object v13, v4

    .line 258
    move-object v14, v5

    .line 259
    invoke-virtual {v6}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Lmv6;->d()Llv6;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Llv6;->p:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getRealSportTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-boolean v5, v6, Lcom/sportybet/android/cashoutphase3/b;->s0:Z

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move/from16 v4, p3

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    move-object v0, v12

    .line 281
    invoke-virtual/range {v0 .. v5}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->setup(Lgs6;Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;Lcom/sporty/android/core/model/config/tax/TaxConfig;ZZ)V

    .line 282
    .line 283
    .line 284
    const v0, 0xf4240

    .line 285
    .line 286
    .line 287
    if-eq v11, v0, :cond_a

    .line 288
    .line 289
    iget-object v0, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 290
    .line 291
    iput v11, v0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->A:I

    .line 292
    .line 293
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->f:Lr4e0;

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget-object v2, v2, Lr4e0;->D:Landroid/widget/SeekBar;

    .line 298
    .line 299
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->w:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v9}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->h(Lcom/sportybet/plugin/realsports/data/CashOut;Z)V

    .line 312
    .line 313
    .line 314
    iput v11, v6, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const-string v0, "betItem"

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v8

    .line 323
    :cond_9
    const-string v0, "binding"

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v8

    .line 329
    :cond_a
    :goto_4
    iput-boolean v10, v13, Lqb50;->a:Z

    .line 330
    .line 331
    iget-object v0, v15, Lvb50;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Llz6;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-static {v6, v1, v14, v0}, Lcom/sportybet/android/cashoutphase3/b;->M0(Lcom/sportybet/android/cashoutphase3/b;Lgs6;Lqb50;Llz6;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, v2, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_b

    .line 351
    .line 352
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/h;->D:Lhz6;

    .line 353
    .line 354
    invoke-interface {v2, v0}, Lhz6;->b(Llz6;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v0, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 358
    .line 359
    new-instance v2, Lcom/sportybet/android/cashoutphase3/b$f;

    .line 360
    .line 361
    invoke-direct {v2, v6, v1}, Lcom/sportybet/android/cashoutphase3/b$f;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lgs6;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3}, Lmv6;->d()Llv6;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v3, v3, Llv6;->p:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getRealSportTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move/from16 v4, p3

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->setup(Lgs6;Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;Lcom/sporty/android/core/model/config/tax/TaxConfig;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v7, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->d:Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;

    .line 384
    .line 385
    new-instance v2, Lcom/sportybet/android/cashoutphase3/b$g;

    .line 386
    .line 387
    invoke-direct {v2, v6, v7}, Lcom/sportybet/android/cashoutphase3/b$g;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lcom/sportybet/android/cashoutphase3/CashoutFloatView;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->setup(Lgs6;Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Lmv6;->d()Llv6;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v0, v2}, Lho2;->f(Lcom/sportybet/plugin/realsports/data/Bet;Llv6;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    iget-object v0, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0}, Lcom/sportybet/android/cashoutphase3/b;->n0(Lcom/sportybet/plugin/realsports/data/Bet;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_5
    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const v5, 0x7f140285

    .line 10
    .line 11
    .line 12
    new-array v6, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v5, 0x7f1402b2

    .line 21
    .line 22
    .line 23
    new-array v6, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    const v6, 0x7f140eb1

    .line 32
    .line 33
    .line 34
    new-array v7, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v6, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v6, 0x7f140eb0

    .line 42
    .line 43
    .line 44
    new-array v7, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v6, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v7, 0x7f140ed0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v7, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, ""

    .line 66
    .line 67
    iput-object v7, p0, Lcom/sportybet/android/cashoutphase3/b;->n0:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move v7, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v7, v4

    .line 74
    :goto_2
    if-eqz p5, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v3, v4

    .line 80
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lst6;

    .line 84
    .line 85
    invoke-direct {v4}, Lst6;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v9, "arg_amount"

    .line 91
    .line 92
    move-object/from16 v10, p2

    .line 93
    .line 94
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v11, "arg_partial_left"

    .line 104
    .line 105
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v10

    .line 109
    new-instance v10, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v11, "arg_success_text"

    .line 112
    .line 113
    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v5, "arg_partial_left_text"

    .line 119
    .line 120
    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v12, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v6, "arg_show_rebet_option"

    .line 130
    .line 131
    invoke-direct {v12, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v13, Lkotlin/Pair;

    .line 139
    .line 140
    const-string v5, "arg_show_sim_rebet_option"

    .line 141
    .line 142
    invoke-direct {v13, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lwp6;

    .line 157
    .line 158
    invoke-direct {v3, p0, p1, v2}, Lwp6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v4, Lst6;->v:Lwp6;

    .line 162
    .line 163
    new-instance v3, Lxp6;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v2, v1}, Lxp6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v4, Lst6;->w:Lxp6;

    .line 169
    .line 170
    new-instance v3, Lyp6;

    .line 171
    .line 172
    invoke-direct {v3, p0, p1, v2, v1}, Lyp6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v4, Lst6;->y:Lyp6;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "CashOutSuccessBottomSheetDialog"

    .line 182
    .line 183
    invoke-virtual {v4, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final Q0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ly660;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ly660;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const p1, 0x7f1403f1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final R0(Lul90;Lb4b0;Ljab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Les6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Les6;

    .line 15
    .line 16
    iget v5, v4, Les6;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Les6;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Les6;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Les6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Les6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Les6;->i:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v9, :cond_1

    .line 44
    .line 45
    iget v1, v4, Les6;->d:I

    .line 46
    .line 47
    iget-object v2, v4, Les6;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v5, v4, Les6;->b:Lb4b0;

    .line 50
    .line 51
    iget-object v4, v4, Les6;->a:Lul90;

    .line 52
    .line 53
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v12, v1

    .line 57
    move-object v1, v4

    .line 58
    move v6, v9

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v5

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    invoke-static {v3}, Ldif;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v6, v1, Lul90;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v10, v1, Lul90;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_1
    if-ge v13, v11, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    check-cast v14, Lul90$a;

    .line 93
    .line 94
    new-instance v15, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 95
    .line 96
    invoke-direct {v15}, Lcom/sportybet/plugin/realsports/data/Tournament;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v14, Lul90$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v8, v15, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v14, Lul90$a;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v8, v15, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v8, Lcom/sportybet/plugin/realsports/data/Category;

    .line 108
    .line 109
    invoke-direct {v8}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v9, v14, Lul90$a;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v15, v8, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 117
    .line 118
    new-instance v9, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 119
    .line 120
    invoke-direct {v9}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v15, v14, Lul90$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v15, v9, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v8, v9, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 128
    .line 129
    new-instance v8, Lcom/sportybet/plugin/realsports/data/Event;

    .line 130
    .line 131
    invoke-direct {v8}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v15, v14, Lul90$a;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v15, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v15, v14, Lul90$a;->f:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v15, v8, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v15, v14, Lul90$a;->g:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v15, v8, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 147
    .line 148
    new-instance v9, Lcom/sportybet/plugin/realsports/data/Market;

    .line 149
    .line 150
    invoke-direct {v9}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v15, v14, Lul90$a;->h:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v15, v9, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v15, v14, Lul90$a;->i:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v15, v9, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v14, Lul90$a;->j:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v15, v9, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v15, v14, Lul90$a;->o:Ljava/lang/Long;

    .line 166
    .line 167
    if-nez v15, :cond_3

    .line 168
    .line 169
    move-object/from16 v17, v8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object/from16 v17, v8

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    long-to-int v7, v7

    .line 179
    const/4 v8, 0x3

    .line 180
    if-eq v7, v8, :cond_4

    .line 181
    .line 182
    if-nez v12, :cond_4

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    :cond_4
    :goto_2
    new-instance v7, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 186
    .line 187
    invoke-direct {v7}, Lcom/sportybet/plugin/realsports/data/Outcome;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v14, Lul90$a;->k:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v14, Lul90$a;->l:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v8, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v8, v14, Lul90$a;->m:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v8, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 203
    .line 204
    move-object/from16 v14, v17

    .line 205
    .line 206
    invoke-direct {v8, v14, v9, v7}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    iget-object v6, v0, Lcom/sportybet/android/cashoutphase3/b;->C:Lt2n;

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    new-instance v7, Lcom/sportybet/plugin/realsports/data/Share;

    .line 221
    .line 222
    iget-object v8, v1, Lul90;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v7, v10, v8}, Lcom/sportybet/plugin/realsports/data/Share;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v7}, Lt2n;->w(Lcom/sportybet/plugin/realsports/data/Share;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v2, Lb4b0;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v0, Lcom/sportybet/android/cashoutphase3/b;->y:Lhn90;

    .line 233
    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    new-instance v8, Lpn90;

    .line 237
    .line 238
    if-nez v10, :cond_6

    .line 239
    .line 240
    const-string v10, ""

    .line 241
    .line 242
    :cond_6
    const/4 v9, 0x0

    .line 243
    invoke-direct {v8, v3, v9, v6, v10}, Lpn90;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v4, Les6;->a:Lul90;

    .line 247
    .line 248
    iput-object v2, v4, Les6;->b:Lb4b0;

    .line 249
    .line 250
    iput-object v3, v4, Les6;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    iput v12, v4, Les6;->d:I

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    iput v6, v4, Les6;->i:I

    .line 256
    .line 257
    invoke-interface {v7, v8, v4}, Lhn90;->a(Lpn90;Ljab;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v5, :cond_7

    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_7
    :goto_3
    check-cast v4, Lqn90;

    .line 265
    .line 266
    iget-object v5, v4, Lqn90;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v4, Lqn90;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v12, :cond_8

    .line 271
    .line 272
    move v8, v6

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const/4 v8, 0x0

    .line 275
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iput-object v6, v2, Lb4b0;->c:Ljava/lang/Boolean;

    .line 280
    .line 281
    sget-object v6, Lvje;->y:Lvje;

    .line 282
    .line 283
    invoke-static {v6}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v8, "?imageUri="

    .line 290
    .line 291
    invoke-static {v8, v5}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v8, "&imageWithUserUri="

    .line 301
    .line 302
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Lul90;->b:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v8, "&linkUrl="

    .line 320
    .line 321
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lwv80;->x(Ljava/util/List;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v5, "&isSingleBetBuilder="

    .line 341
    .line 342
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Lul90;->a:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v5, "&shareCode="

    .line 360
    .line 361
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lb4b0;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, "&source=open_bet_page"

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lul90;->c:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    const-string v3, "&userNote="

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_9
    iget-object v1, v1, Lul90;->d:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    const-string v2, "&orderId="

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v6, v1}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->G0()Lobi0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_b
    const-string v0, "shareImageProvider"

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    throw v16

    .line 438
    :cond_c
    const/16 v16, 0x0

    .line 439
    .line 440
    const-string v0, "betStore"

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v16
.end method

.method public final S0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getBetId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 33
    .line 34
    const-string v3, "adapter"

    .line 35
    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lmo6;->M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/b;->r0:Lhx6;

    .line 68
    .line 69
    iget-object v4, v2, Lhx6;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-object v1, v2, Lhx6;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->e:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->j()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->f()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lmo6;->p()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_a
    return-void
.end method

.method public final T0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp5e0;->w:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp5e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/h;->R:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v1

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    invoke-static {v0, v1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final U0(Lwhz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp5e0;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lp5e0;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp5e0;->y:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lp5e0;->y:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lp5e0;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lp5e0;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/h;->O:Lwhz;

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/h;->L:Lgiz;

    .line 99
    .line 100
    invoke-static {p1}, Liiz;->a(Lwhz;)Ljiz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Lgiz;->r(Ljiz;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/h;->O:Lwhz;

    .line 108
    .line 109
    sget-object v0, Lwhz;->a:Lwhz;

    .line 110
    .line 111
    if-eq p1, v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/h;->v:Lkw6;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lkw6;->d(Z)Luhp;

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p1, Lhgz;->a:Lhgz;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/h;->K1(Lhgz;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->i:Lc2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "accountHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(Lcom/sportybet/plugin/realsports/data/Bet;)V
    .locals 10

    .line 1
    const-string v0, "window.formula[\'v1.0\'].calc("

    .line 2
    .line 3
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lmv6;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v7, "SB_CASHOUT_CALC"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 19
    .line 20
    invoke-virtual {p0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Skip JS cashout calc because some of cashout necessary configs are null."

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v8, p0, Lcom/sportybet/android/cashoutphase3/b;->g0:Landroid/webkit/WebView;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/sportybet/android/cashoutphase3/b;->f0:Lrr30;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/sportybet/android/cashoutphase3/b;->j0:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v4, p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/b;->u0(Lcom/sportybet/plugin/realsports/data/Bet;)Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v2, Lvb50;

    .line 78
    .line 79
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    iput-object v0, v2, Lvb50;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Lkq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    move-object v4, p1

    .line 90
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lkq6;-><init>(Lvb50;Lcom/sportybet/android/cashoutphase3/b;Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sportybet/plugin/realsports/data/CashOut;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :goto_0
    move-object p0, v0

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v3, p0

    .line 102
    move-object v4, p1

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "CashOutCalcParams create failed: %s"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "97"

    .line 123
    .line 124
    invoke-static {v4, v5, p1}, Lcom/sportybet/android/cashoutphase3/b;->o0(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sportybet/plugin/realsports/data/CashOut;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v9, p1}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "CashOutFragment"

    .line 137
    .line 138
    const-string v1, "CashOutCalcParamsCreate"

    .line 139
    .line 140
    invoke-static {v0, v1, p0, p1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/sportybet/android/cashoutphase3/b;->F0()Ln1e0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p1, v4, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    :goto_2
    new-instance v0, Ltez;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ltez;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lq00;->d:Lq00;

    .line 166
    .line 167
    filled-new-array {p1}, [Lq00;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_3
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 176
    .line 177
    invoke-virtual {p0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "Skip JS cashout calc because WebView is not ready."

    .line 181
    .line 182
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string p0, "97a"

    .line 188
    .line 189
    invoke-static {v4, v5, p0}, Lcom/sportybet/android/cashoutphase3/b;->o0(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sportybet/plugin/realsports/data/CashOut;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v9, p0}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "userSelectionStatusManager"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v4, Lwhz;->a:Lwhz;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/sportybet/android/cashoutphase3/h;->L:Lgiz;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Liiz;->a(Lwhz;)Ljiz;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v6}, Lgiz;->r(Ljiz;)V

    .line 23
    .line 24
    iput-object v4, p1, Lcom/sportybet/android/cashoutphase3/h;->O:Lwhz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Lcom/sportybet/android/cashoutphase3/h;->S1(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/sportybet/android/cashoutphase3/h;->O1(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v4, Lggz;->c:Lggz;

    .line 45
    .line 46
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->BwgxOdJyqf:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v5, "KEY_DISPLAY_MODE"

    .line 57
    .line 58
    const-string v6, "LIST_MODE"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object p1, p1, Lp5e0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->z0()Lggz;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-ne v5, v4, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v3

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->O:Lbsi0;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1}, Lbsi0;->setUserId(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    .line 97
    :cond_2
    sget-object p1, Lwhz;->b:Lwhz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/b;->U0(Lwhz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    new-instance v6, Lbv6;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v4, v1}, Lbv6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lhab;)V

    .line 131
    const/4 v4, 0x3

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1, v1, v6, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lmjs;->b()Lmjs$b;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    sget-object v5, Lmjs$b;->d:Lmjs$b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    move-result v4

    .line 149
    .line 150
    if-ltz v4, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v3}, Lcom/sportybet/android/cashoutphase3/h;->S1(ZZ)V

    .line 158
    .line 159
    :cond_4
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->O:Lbsi0;

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p1}, Lbsi0;->setUserId(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "eventId"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p1, v0, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->O:Lbsi0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbsi0;->setUserId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/b;->e0:Z

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/b;->H:Lroi0;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v0, "/cash-out-formula"

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {p1, v0, v1, v2}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/b;->d0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p0}, Lc2n;->addAccountChangeListener(Ll8;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lqu6;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lqu6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lhab;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string p0, "urlCreator"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    const-string p0, "userSelectionStatusManager"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d0424

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
    const v2, 0x7f0a00a2

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
    const-string v4, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    const v2, 0x7f0a03cb

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v7, v5

    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const v2, 0x7f0a03d0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v8, v5

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const v2, 0x7f0a03d2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Lcom/sportybet/android/widget/LoadingView;

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    const v2, 0x7f0a03d4

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const v2, 0x7f0a04f2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v11, v5

    .line 88
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    const v2, 0x7f0a07da

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const v2, 0x7f0a08e1

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v12, v5

    .line 111
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    const v2, 0x7f0a08e2

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v13, v5

    .line 123
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    const v2, 0x7f0a09c1

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const v2, 0x7f0a0c3e

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v14, v5

    .line 146
    check-cast v14, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v14, :cond_2

    .line 149
    .line 150
    const v2, 0x7f0a0e70

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v15, v5

    .line 158
    check-cast v15, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v15, :cond_2

    .line 161
    .line 162
    const v2, 0x7f0a11c0

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    if-eqz v16, :cond_2

    .line 174
    .line 175
    const v2, 0x7f0a14fe

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    const v2, 0x7f0a0549

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    move-object/from16 v2, v17

    .line 192
    .line 193
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    const/16 p2, 0x0

    .line 198
    .line 199
    const v3, 0x7f0a14fc

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    if-eqz v17, :cond_0

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Lu6e0;->a(Landroid/view/View;)Lu6e0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 p3, v5

    .line 213
    .line 214
    new-instance v5, Lv6e0;

    .line 215
    .line 216
    move-object/from16 v17, v6

    .line 217
    .line 218
    move-object/from16 v6, p3

    .line 219
    .line 220
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-direct {v5, v6, v2, v3}, Lv6e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lu6e0;)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7f0a156b

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    check-cast v18, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 235
    .line 236
    if-eqz v18, :cond_3

    .line 237
    .line 238
    const v2, 0x7f0a16d8

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 248
    .line 249
    if-eqz v19, :cond_3

    .line 250
    .line 251
    new-instance v4, Lp5e0;

    .line 252
    .line 253
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    move-object/from16 v6, v17

    .line 256
    .line 257
    move-object/from16 v17, v5

    .line 258
    .line 259
    move-object v5, v1

    .line 260
    invoke-direct/range {v4 .. v19}, Lp5e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/widget/LoadingView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lv6e0;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 264
    .line 265
    new-instance v1, Lom30;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2}, Lom30;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lp5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_0
    move v2, v3

    .line 291
    :goto_0
    move-object/from16 p3, v5

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    const/16 p2, 0x0

    .line 295
    .line 296
    const v2, 0x7f0a0549

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object p2

    .line 316
    :cond_2
    const/16 p2, 0x0

    .line 317
    .line 318
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p2
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lc2n;->removeAccountChangeListener(Ll8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->g0:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->g0:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/sportybet/android/cashoutphase3/h;->S1(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/sportybet/android/cashoutphase3/h;->O1(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/b;->G:Lkw6;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lkw6;->d(Z)Luhp;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->h0:Llua;

    .line 42
    .line 43
    invoke-virtual {v0}, Llua;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->y0()Lcom/sporty/android/common/uievent/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/sporty/android/common/uievent/e;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/h;->T1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/h;->F1()V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p0, "cashoutMetricsManager"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getBetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lgz6;->b:Lgz6;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/sportybet/android/cashoutphase3/h;->G1(Ljava/lang/String;Lgz6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->C0:Lnie0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->z0:Lnie0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->A0:Lnie0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->B0:Lnie0;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lp5e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lp5e0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 76
    .line 77
    const-string v2, "adapter"

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v0, Lmo6;->L:Llua;

    .line 82
    .line 83
    invoke-virtual {v0}, Llua;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lmo6;->I:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 96
    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/h;->E:Ljt6;

    .line 9
    .line 10
    iget-object v1, v1, Ljt6;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->getLastDisconnectedTimestamp()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, v0, Lcom/sportybet/android/cashoutphase3/h;->z0:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :goto_0
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v1, v0, Lcom/sportybet/android/cashoutphase3/h;->z0:Ljava/lang/Long;

    .line 43
    .line 44
    :cond_2
    iget-boolean v1, v0, Lcom/sportybet/android/cashoutphase3/h;->x0:Z

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v2, v3

    .line 52
    :cond_4
    :goto_2
    iput-boolean v3, v0, Lcom/sportybet/android/cashoutphase3/h;->x0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lhgz;->c:Lhgz;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sportybet/android/cashoutphase3/h;->K1(Lhgz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/h;->T1()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/b;->o0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/sportybet/android/cashoutphase3/b;->o0:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->p0:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v2, p0, Lcom/sportybet/android/cashoutphase3/b;->q0:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/sportybet/android/cashoutphase3/h;->U1(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->p0:Ljava/lang/String;

    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/h;->D:Lhz6;

    .line 17
    .line 18
    invoke-interface {v0}, Lhz6;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ltr6;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ltr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->y0:Ltr6;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v2, "com.sportybet.action.JS_EVENT"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/h;->D:Lhz6;

    .line 14
    .line 15
    invoke-interface {v0}, Lhz6;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->y0:Ltr6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->y0:Ltr6;

    .line 38
    .line 39
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/h;->R:Ljava/lang/Boolean;

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v5, Lzu6;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v1, v4}, Lzu6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lhab;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v4, v5, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    :goto_0
    iget-boolean v1, v0, Lcom/sportybet/android/cashoutphase3/b;->e0:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v1, v1, Lp5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    const v5, 0x7f060063

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v1, v1, Lp5e0;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    const v6, 0x7f060863

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    const v6, 0x7f060131

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const/high16 v5, 0x41800000    # 16.0f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    .line 114
    new-instance v2, Lnq6;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lnq6;-><init>(Lcom/sportybet/android/widget/LoadingView;Lcom/sportybet/android/cashoutphase3/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v1, v1, Lp5e0;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 128
    .line 129
    new-instance v2, Loq6;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Loq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 136
    .line 137
    new-instance v10, Lvq6;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v0}, Lvq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 141
    .line 142
    new-instance v11, Lwq6;

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v0}, Lwq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 146
    .line 147
    new-instance v12, Ltq6;

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v0}, Ltq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 151
    .line 152
    new-instance v13, Lxq6;

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v0}, Lxq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 156
    .line 157
    new-instance v5, Lmo6;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v7, v1, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v0, Lcom/sportybet/android/cashoutphase3/b;->z:Lx3n;

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    new-instance v14, Lcq6;

    .line 174
    .line 175
    .line 176
    invoke-direct {v14, v0}, Lcq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 177
    .line 178
    iget-object v15, v0, Lcom/sportybet/android/cashoutphase3/b;->N:Lwx6;

    .line 179
    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 195
    move-result-object v16

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->F0()Ln1e0;

    .line 199
    move-result-object v17

    .line 200
    .line 201
    iget-object v8, v0, Lcom/sportybet/android/cashoutphase3/b;->f0:Lrr30;

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v5 .. v17}, Lmo6;-><init>(Lmv6;Ljava/lang/String;Lrr30;Lx3n;Lvq6;Lwq6;Ltq6;Lxq6;Lcq6;Lwx6;Lgks;Ln1e0;)V

    .line 205
    .line 206
    iput-object v5, v0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 207
    .line 208
    new-instance v1, Llhz;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Llhz;-><init>()V

    .line 212
    .line 213
    iput-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->k0:Llhz;

    .line 214
    .line 215
    new-instance v2, Lrq6;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v0}, Lrq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 219
    .line 220
    iput-object v2, v1, Llhz;->b:Li55;

    .line 221
    .line 222
    new-instance v2, Lsq6;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v0}, Lsq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 226
    .line 227
    iput-object v2, v1, Llhz;->c:Ln550;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget-object v1, v1, Lp5e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    new-instance v2, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/CustomLinearLayoutManager;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 246
    .line 247
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 256
    .line 257
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v1, v1, Lp5e0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/b;->k0:Llhz;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 273
    .line 274
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v1, v1, Lp5e0;->b:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v2, Lqp6;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v0}, Lqp6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iget-object v1, v1, Lp5e0;->c:Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance v2, Lrp6;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v0}, Lrp6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iget-object v1, v1, Lp5e0;->y:Landroid/widget/TextView;

    .line 310
    .line 311
    new-instance v2, Lsp6;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v0}, Lsp6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iget-object v1, v1, Lp5e0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 325
    .line 326
    new-instance v2, Ltp6;

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v1, v0}, Ltp6;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/sportybet/android/cashoutphase3/b;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->z0()Lggz;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    sget-object v5, Lggz;->c:Lggz;

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x1

    .line 341
    .line 342
    if-ne v2, v5, :cond_2

    .line 343
    move v2, v7

    .line 344
    goto :goto_1

    .line 345
    :cond_2
    move v2, v6

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 349
    .line 350
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iget-object v1, v1, Lp5e0;->B:Lv6e0;

    .line 356
    .line 357
    iget-object v1, v1, Lv6e0;->c:Lu6e0;

    .line 358
    .line 359
    iget-object v1, v1, Lu6e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lep8;->a()Lfmn;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    const/high16 v8, 0x42a20000    # 81.0f

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v5}, Lyff;->a(FLandroid/content/Context;)I

    .line 373
    move-result v5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    const/high16 v9, 0x42a00000    # 80.0f

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v8}, Lyff;->a(FLandroid/content/Context;)I

    .line 383
    move-result v8

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v1, v5, v8}, Lfmn;->g(Landroid/widget/ImageView;II)V

    .line 387
    .line 388
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iget-object v1, v1, Lp5e0;->d:Landroid/widget/TextView;

    .line 394
    .line 395
    new-instance v2, Lup6;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v0}, Lup6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iget-object v1, v1, Lp5e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 409
    .line 410
    new-instance v2, Lvp6;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v0}, Lvp6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->B0:Lpp40;

    .line 423
    .line 424
    new-instance v2, Lor6;

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v0, v4}, Lor6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 428
    .line 429
    new-instance v5, Laai;

    .line 430
    .line 431
    .line 432
    invoke-direct {v5, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->w0:Lnp40;

    .line 455
    .line 456
    new-instance v5, Lpr6;

    .line 457
    .line 458
    .line 459
    invoke-direct {v5, v0, v4}, Lpr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 460
    .line 461
    new-instance v8, Laai;

    .line 462
    .line 463
    .line 464
    invoke-direct {v8, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->W:Lgeb;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    new-instance v8, Llq6;

    .line 491
    .line 492
    .line 493
    invoke-direct {v8, v0}, Llq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 494
    .line 495
    new-instance v9, Lcom/sportybet/android/cashoutphase3/b$c;

    .line 496
    .line 497
    .line 498
    invoke-direct {v9, v8}, Lcom/sportybet/android/cashoutphase3/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v5, v9}, Lnus;->f(Lals;Lrvy;)V

    .line 502
    .line 503
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->V:Lscj0;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    check-cast v5, Lthz;

    .line 510
    .line 511
    iget-object v5, v5, Lthz;->K:Lg5x;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 515
    move-result-object v8

    .line 516
    .line 517
    new-instance v9, Le81;

    .line 518
    .line 519
    .line 520
    invoke-direct {v9, v0, v7}, Le81;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    new-instance v10, Lcom/sportybet/android/cashoutphase3/b$c;

    .line 523
    .line 524
    .line 525
    invoke-direct {v10, v9}, Lcom/sportybet/android/cashoutphase3/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v8, v10}, Lnus;->f(Lals;Lrvy;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    check-cast v1, Lthz;

    .line 535
    .line 536
    iget-object v1, v1, Lthz;->I:Lg5x;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    new-instance v8, Lmq6;

    .line 543
    .line 544
    .line 545
    invoke-direct {v8, v0, v6}, Lmq6;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    new-instance v6, Lcom/sportybet/android/cashoutphase3/b$c;

    .line 548
    .line 549
    .line 550
    invoke-direct {v6, v8}, Lcom/sportybet/android/cashoutphase3/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v5, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->c0:Lfha0;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 563
    move-result-object v5

    .line 564
    .line 565
    new-instance v6, Lpp6;

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v0}, Lpp6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 569
    .line 570
    new-instance v8, Lcom/sportybet/android/cashoutphase3/b$c;

    .line 571
    .line 572
    .line 573
    invoke-direct {v8, v6}, Lcom/sportybet/android/cashoutphase3/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v5, v8}, Lfha0;->f(Lals;Lrvy;)V

    .line 577
    .line 578
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->X:Lscj0;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    check-cast v1, Lh5b0;

    .line 585
    .line 586
    iget-object v1, v1, Lh5b0;->v:Lfha0;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    new-instance v6, Laq6;

    .line 593
    .line 594
    .line 595
    invoke-direct {v6, v0}, Laq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 596
    .line 597
    new-instance v8, Lcom/sportybet/android/cashoutphase3/b$c;

    .line 598
    .line 599
    .line 600
    invoke-direct {v8, v6}, Lcom/sportybet/android/cashoutphase3/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v5, v8}, Lfha0;->f(Lals;Lrvy;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->A0()Lclh;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    iget-object v1, v1, Lclh;->w:Lnp40;

    .line 610
    .line 611
    new-instance v5, Lyq6;

    .line 612
    .line 613
    .line 614
    invoke-direct {v5, v0, v4}, Lyq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 615
    .line 616
    new-instance v6, Laai;

    .line 617
    .line 618
    .line 619
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    .line 626
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->A0()Lclh;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    iget-object v1, v1, Lclh;->z:Lnp40;

    .line 640
    .line 641
    new-instance v5, Lzq6;

    .line 642
    .line 643
    .line 644
    invoke-direct {v5, v0, v4}, Lzq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 645
    .line 646
    new-instance v6, Laai;

    .line 647
    .line 648
    .line 649
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->A0()Lclh;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    iget-object v1, v1, Lclh;->B:Lnp40;

    .line 670
    .line 671
    new-instance v5, Lar6;

    .line 672
    .line 673
    .line 674
    invoke-direct {v5, v0, v4}, Lar6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 675
    .line 676
    new-instance v6, Laai;

    .line 677
    .line 678
    .line 679
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v6, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->B0:Lpp40;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->A0()Lclh;

    .line 703
    move-result-object v5

    .line 704
    .line 705
    iget-object v5, v5, Lclh;->U:Lpp40;

    .line 706
    .line 707
    new-instance v6, Lcr6;

    .line 708
    .line 709
    .line 710
    invoke-direct {v6, v0, v4}, Lcr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 711
    .line 712
    new-instance v8, Lhai;

    .line 713
    .line 714
    .line 715
    invoke-direct {v8, v1, v5, v6}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {v8, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->A0()Lclh;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    iget-object v1, v1, Lclh;->V:Lpp40;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->A0()Lclh;

    .line 739
    move-result-object v5

    .line 740
    .line 741
    iget-object v5, v5, Lclh;->U:Lpp40;

    .line 742
    .line 743
    new-instance v6, Ldr6;

    .line 744
    .line 745
    .line 746
    invoke-direct {v6, v0, v4}, Ldr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 747
    .line 748
    new-instance v8, Lhai;

    .line 749
    .line 750
    .line 751
    invoke-direct {v8, v1, v5, v6}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    .line 758
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v8, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->A0()Lclh;

    .line 769
    move-result-object v9

    .line 770
    .line 771
    new-instance v10, Lf550$a;

    .line 772
    .line 773
    .line 774
    const v1, 0x7f080add

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    .line 781
    invoke-direct {v10, v1, v7}, Lf550$a;-><init>(Ljava/lang/Integer;Z)V

    .line 782
    .line 783
    sget-object v11, Lblh;->b:Lblh;

    .line 784
    const/4 v13, 0x0

    .line 785
    .line 786
    const-string v14, "recommended_code_when_empty"

    .line 787
    const/4 v12, 0x1

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v9 .. v14}, Lclh;->I1(Lf550;Lblh;ZZLjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->A0()Lclh;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lclh;->F1()Lnie0;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->Y:Lnp40;

    .line 804
    .line 805
    new-instance v5, Lcom/sportybet/android/cashoutphase3/c;

    .line 806
    .line 807
    .line 808
    invoke-direct {v5, v0, v4}, Lcom/sportybet/android/cashoutphase3/c;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 809
    .line 810
    new-instance v6, Laai;

    .line 811
    .line 812
    .line 813
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    new-instance v1, Lkr6;

    .line 816
    .line 817
    .line 818
    invoke-direct {v1, v0, v4}, Lkr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 819
    .line 820
    new-instance v5, Ls8i;

    .line 821
    .line 822
    .line 823
    invoke-direct {v5, v6, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->a0:Lnp40;

    .line 840
    .line 841
    new-instance v5, Lqr6;

    .line 842
    .line 843
    .line 844
    invoke-direct {v5, v0, v4}, Lqr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 845
    .line 846
    new-instance v6, Laai;

    .line 847
    .line 848
    .line 849
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    new-instance v1, Lrr6;

    .line 852
    .line 853
    .line 854
    invoke-direct {v1, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 855
    .line 856
    new-instance v5, Ls8i;

    .line 857
    .line 858
    .line 859
    invoke-direct {v5, v6, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 863
    move-result-object v1

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->f0:Luga0;

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 883
    move-result-object v5

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-interface {v5}, Lals;->getLifecycle()Lmjs;

    .line 890
    move-result-object v6

    .line 891
    .line 892
    .line 893
    invoke-static {v6}, Lwks;->a(Lmjs;)Lgks;

    .line 894
    move-result-object v6

    .line 895
    .line 896
    new-instance v7, Lnr6;

    .line 897
    .line 898
    .line 899
    invoke-direct {v7, v5, v1, v4, v0}, Lnr6;-><init>(Lals;Lnp40;Lhab;Lcom/sportybet/android/cashoutphase3/b;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v6, v4, v4, v7, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 903
    .line 904
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->z0:Lnie0;

    .line 905
    .line 906
    if-eqz v1, :cond_3

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 910
    .line 911
    .line 912
    :cond_3
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 913
    move-result-object v1

    .line 914
    .line 915
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->i0:Ltp90;

    .line 916
    .line 917
    new-instance v5, Lcs6;

    .line 918
    .line 919
    .line 920
    invoke-direct {v5, v0, v4}, Lcs6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 921
    .line 922
    new-instance v6, Laai;

    .line 923
    .line 924
    .line 925
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 936
    move-result-object v1

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    .line 943
    invoke-static {v6, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 944
    move-result-object v1

    .line 945
    .line 946
    iput-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->z0:Lnie0;

    .line 947
    .line 948
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->B0:Lnie0;

    .line 949
    .line 950
    if-eqz v1, :cond_4

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 954
    .line 955
    .line 956
    :cond_4
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->q0:Lnp40;

    .line 960
    .line 961
    new-instance v5, Lbs6;

    .line 962
    .line 963
    .line 964
    invoke-direct {v5, v0, v4}, Lbs6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 965
    .line 966
    new-instance v6, Laai;

    .line 967
    .line 968
    .line 969
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 973
    move-result-object v1

    .line 974
    .line 975
    .line 976
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 977
    move-result-object v1

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-static {v6, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 984
    move-result-object v1

    .line 985
    .line 986
    iput-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->B0:Lnie0;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->C0()Lb8t;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    iget-object v1, v1, Lb8t;->e:Lnp40;

    .line 993
    .line 994
    new-instance v5, Ler6;

    .line 995
    .line 996
    .line 997
    invoke-direct {v5, v0, v4}, Ler6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 998
    .line 999
    new-instance v6, Laai;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 1006
    move-result-object v1

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->C0()Lb8t;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    iget-object v1, v1, Lb8t;->i:Lnp40;

    .line 1019
    .line 1020
    new-instance v5, Lfr6;

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v5, v0, v4}, Lfr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 1024
    .line 1025
    new-instance v6, Laai;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->C0()Lb8t;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    iget-object v1, v1, Lb8t;->w:Lpp40;

    .line 1045
    .line 1046
    new-instance v5, Lgr6;

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v5, v0, v4}, Lgr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 1050
    .line 1051
    new-instance v6, Laai;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 1058
    move-result-object v1

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v6, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->C0()Lb8t;

    .line 1068
    move-result-object v1

    .line 1069
    .line 1070
    iget-object v1, v1, Lb8t;->z:Lpp40;

    .line 1071
    .line 1072
    new-instance v5, Lz9i;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v5, v1}, Lz9i;-><init>(Lf7i;)V

    .line 1076
    .line 1077
    new-instance v1, Lhr6;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v1, v0, v4}, Lhr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 1081
    .line 1082
    new-instance v6, Laai;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v6, v5, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v6, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 1099
    move-result-object v1

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1103
    move-result-object v5

    .line 1104
    .line 1105
    new-instance v6, Lav6;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v6, v1, v4}, Lav6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lhab;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v5, v4, v4, v6, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1112
    .line 1113
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->O:Lbsi0;

    .line 1114
    .line 1115
    if-eqz v1, :cond_5

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v1}, Lbsi0;->a()Lnp40;

    .line 1119
    move-result-object v1

    .line 1120
    .line 1121
    new-instance v5, Lds6;

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v5, v0, v4}, Lds6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 1125
    .line 1126
    new-instance v6, Laai;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1133
    move-result-object v1

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 1137
    move-result-object v1

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v6, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1147
    move-result-object v1

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 1154
    move-result-object v1

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 1158
    move-result-object v1

    .line 1159
    .line 1160
    new-instance v2, Lir6;

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v2, v0, v4}, Lir6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v4, v4, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1167
    return-void

    .line 1168
    .line 1169
    :cond_5
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->SAz:Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1173
    throw v4

    .line 1174
    .line 1175
    :cond_6
    const-string v0, "openBetRecommendedCodeAdapter"

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1179
    throw v4

    .line 1180
    .line 1181
    :cond_7
    const-string v0, "adapter"

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1185
    throw v4

    .line 1186
    .line 1187
    :cond_8
    const-string v0, "cashoutRepository"

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1191
    throw v4

    .line 1192
    .line 1193
    :cond_9
    const-string v0, "countryManager"

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1197
    throw v4
.end method

.method public final r0(Lcom/google/android/material/tabs/TabLayout;ILn1g0;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d03fa

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a042f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    const v1, 0x7f0a0e4e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    const v1, 0x7f0a16a1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v6, p2, v1}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v1, 0x7f060862

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lwuh0;->a:Lwuh0$a;

    .line 80
    .line 81
    invoke-static {v1, p2}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-eq v1, v2, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    if-eq v1, v2, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0805b5

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const v1, 0x7f0805b8

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const v1, 0x7f0805ba

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const v1, 0x7f0805b9

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const v1, 0x7f0805b7

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {p2, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Ln1g0;->b:Ln1g0;

    .line 124
    .line 125
    if-ne p2, p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object p2, Ln1g0;->c:Ln1g0;

    .line 132
    .line 133
    if-ne p2, p3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const p2, 0x7f0600d4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public final s0(Lgs6;Z)V
    .locals 13

    .line 1
    iget-object v1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 2
    .line 3
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/b;->n0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const v2, 0xf4240

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Lom30;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->e:Z

    .line 40
    .line 41
    iget-object v3, v1, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getConfirmProgressBtn()Lcom/sportybet/android/widget/ProgressButton;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lcom/sportybet/android/widget/ProgressButton;->setEnableProgress2(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getConfirmProgressBtn()Lcom/sportybet/android/widget/ProgressButton;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getConfirmProgressBtn()Lcom/sportybet/android/widget/ProgressButton;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/sportybet/android/cashoutphase3/b;->n0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, p0, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 83
    .line 84
    const-string v2, "[doInstantCashout] usedStake: "

    .line 85
    .line 86
    iget-object v3, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 87
    .line 88
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v8, v3, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 91
    .line 92
    :try_start_0
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/sportybet/plugin/realsports/data/CashOut;->getInstantCashoutUsedStake(I)Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v6, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lcom/sportybet/plugin/realsports/data/CashOut;->getInstantCashOutAmount(I)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 121
    .line 122
    const-string v10, "SB_CASHOUT_FALLBACK"

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", amount: "

    .line 136
    .line 137
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", instantSeekBarPosition: "

    .line 144
    .line 145
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v4, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v6, v2, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/h;->D:Lhz6;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v7}, Lhz6;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v6, v1, Lcom/sportybet/android/cashoutphase3/h;->f:Lrs6;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move v10, p2

    .line 182
    move v11, v8

    .line 183
    move-object v8, v3

    .line 184
    invoke-interface/range {v6 .. v11}, Lrs6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ls8i;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move v4, v0

    .line 189
    move-object v2, v7

    .line 190
    move-object v7, v8

    .line 191
    move-object v3, v9

    .line 192
    move v8, v11

    .line 193
    new-instance v0, Lcom/sportybet/android/cashoutphase3/j;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v5, p1

    .line 197
    move v6, p2

    .line 198
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/android/cashoutphase3/j;-><init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Ljava/lang/String;ILgs6;ZLjava/lang/String;ZLhab;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Laai;

    .line 202
    .line 203
    invoke-direct {v2, v12, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v2, Lcom/sportybet/android/cashoutphase3/a$c$g;

    .line 216
    .line 217
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 218
    .line 219
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 220
    .line 221
    const-string v4, ""

    .line 222
    .line 223
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v0, v3}, Lcom/sportybet/android/cashoutphase3/a$c$g;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    const-string v0, "progressDialogManager"

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public final t0()Lr2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->J:Lr2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "betItem"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final u0(Lcom/sportybet/plugin/realsports/data/Bet;)Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmv6;->a()Lcom/sporty/android/core/model/cashout/CashoutJsData;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/h;->B:Lmv6;

    .line 18
    .line 19
    invoke-interface {v2}, Lmv6;->d()Llv6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, v2, Llv6;->g:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 24
    .line 25
    iget v2, v0, Lcom/sportybet/plugin/realsports/data/Bet;->giftKind:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$CashOutParams;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 41
    .line 42
    iget v4, v3, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCount:I

    .line 43
    .line 44
    iget v3, v3, Lcom/sportybet/plugin/realsports/data/CashOut;->remainCount:I

    .line 45
    .line 46
    invoke-direct {v2, v4, v3}, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$CashOutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Bet;->getCashOutJs()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Bet;->subBets:Ljava/util/List;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Libg;->a:Libg;

    .line 63
    .line 64
    :cond_1
    move-object v9, v3

    .line 65
    iget v10, v0, Lcom/sportybet/plugin/realsports/data/Bet;->type:I

    .line 66
    .line 67
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/Bet;->orderType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/Bet;->originStake:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/data/Bet;->currency:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v15, v0, Lcom/sportybet/plugin/realsports/data/Bet;->minToWin:I

    .line 88
    .line 89
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/Bet;->giftAmount:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->featureTags:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    move-object v7, v4

    .line 109
    invoke-direct/range {v7 .. v20}, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$CashOutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->t0:Lpp40;

    .line 117
    .line 118
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 119
    .line 120
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->getBetaSettings()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Lmv6;->d()Llv6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-boolean v3, v3, Llv6;->n:Z

    .line 140
    .line 141
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 142
    .line 143
    const-string v8, "SB_CASHOUT_FALLBACK"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, "getCashOutCalcParams("

    .line 153
    .line 154
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "): betaSettings="

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", cashoutFallbackEnabled="

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v8, 0x0

    .line 181
    new-array v8, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v7, v0, v8}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    if-eqz v3, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    :goto_1
    move-object/from16 v1, v21

    .line 199
    .line 200
    :goto_2
    move-object v9, v1

    .line 201
    check-cast v9, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 202
    .line 203
    new-instance v2, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/h;->u0:Lpp40;

    .line 210
    .line 211
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 212
    .line 213
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lmv6;->d()Llv6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v0, v0, Llv6;->h:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Lmv6;->d()Llv6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-boolean v8, v0, Llv6;->m:Z

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Lmv6;->d()Llv6;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v10, v0, Llv6;->t:Ljava/util/Map;

    .line 253
    .line 254
    invoke-direct/range {v2 .. v10}, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;-><init>(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;Lcom/sporty/android/core/model/cashout/CashoutJsData;Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;Ljava/lang/String;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_4
    const/16 v21, 0x0

    .line 259
    .line 260
    const-string v0, "bonusConfig or apiConfig is null"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v21
.end method

.method public final v0()Lcom/sportybet/android/cashoutphase3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->W:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/cashoutphase3/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w0()Lmv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->I:Lmv6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cashoutConfigManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->t0:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y0()Lcom/sporty/android/common/uievent/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->A:Lcom/sporty/android/common/uievent/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commonUiEventProcessor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z0()Lggz;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/b;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lggz;->c:Lggz;

    .line 10
    .line 11
    const-string v2, "sportybet"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "KEY_DISPLAY_MODE"

    .line 19
    .line 20
    const-string v3, "LIST_MODE"

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lggz;->b:Lggz;

    .line 27
    .line 28
    const-string v3, "CARD_MODE"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lggz;->b:Lggz;

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->D0()Lgiz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v1}, Lgiz;->s(Lggz;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
