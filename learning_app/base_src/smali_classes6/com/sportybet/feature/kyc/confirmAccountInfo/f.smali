.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/f;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/kyc/confirmAccountInfo/f;",
        "Llcj0;",
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
.field public final A:Lvxv;

.field public final B:Lbke0;

.field public final C:Ltp90;

.field public final D:Lnp40;

.field public final E:Lpp40;

.field public final a:Ldg00;

.field public final b:Lt3c0;

.field public final c:Lx3n;

.field public final d:Ln1e0;

.field public e:Lwpx;

.field public f:Z

.field public i:Z

.field public final v:Lm6x;

.field public final w:Lm6x;

.field public final y:Lpp40;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Ldg00;Lt3c0;Lx3n;Ln1e0;Lrh70;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->a:Ldg00;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->b:Lt3c0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->c:Lx3n;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->d:Ln1e0;

    .line 26
    .line 27
    const-string p2, "extra_source"

    .line 28
    .line 29
    invoke-virtual {p5, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object p2, Lwpx;->b:Lwpx$a;

    .line 36
    .line 37
    const-string p3, "extra_trigger"

    .line 38
    .line 39
    invoke-virtual {p5, p3}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lwpx$a;->a(Ljava/lang/String;)Lwpx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->e:Lwpx;

    .line 53
    .line 54
    new-instance p2, Ldqx;

    .line 55
    .line 56
    invoke-direct {p2}, Ldqx;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->v:Lm6x;

    .line 64
    .line 65
    new-instance p3, Ldqx;

    .line 66
    .line 67
    invoke-direct {p3}, Ldqx;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->w:Lm6x;

    .line 75
    .line 76
    invoke-interface {p1}, Ldg00;->d0()Lf7i;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    sget-object p5, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 81
    .line 82
    invoke-static {p4, p5}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance p5, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i;

    .line 87
    .line 88
    invoke-direct {p5, p4, p0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i;-><init>(Ls8i;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0}, Ljr90$a;->a(I)Lqje0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$b;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h$b;

    .line 101
    .line 102
    invoke-static {p5, p4, v1, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->y:Lpp40;

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->z:Lbke0;

    .line 118
    .line 119
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-static {v2, v3, v4}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lhth0;->a(Lvxv;)Lvxv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->A:Lvxv;

    .line 135
    .line 136
    new-instance v2, Ln0b;

    .line 137
    .line 138
    invoke-direct {v2, p5}, Ln0b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->B:Lbke0;

    .line 146
    .line 147
    check-cast p2, Lnsa0;

    .line 148
    .line 149
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ldqx;

    .line 154
    .line 155
    iget-object p2, p2, Lgjg0;->h:Lzd7;

    .line 156
    .line 157
    check-cast p3, Lnsa0;

    .line 158
    .line 159
    invoke-virtual {p3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ldqx;

    .line 164
    .line 165
    iget-object p3, p3, Lgjg0;->h:Lzd7;

    .line 166
    .line 167
    new-instance v3, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$a;

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v3, v5, v6}, Llkf0;-><init>(ILhab;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p3, v2, v3}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {v0}, Ljr90$a;->a(I)Lqje0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v7, Lg9t;->c:Lg9t;

    .line 187
    .line 188
    invoke-static {p2, p3, v3, v7}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$f;

    .line 193
    .line 194
    invoke-direct {p3, v0, v6}, Llkf0;-><init>(ILhab;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lhai;

    .line 198
    .line 199
    invoke-direct {v3, p4, p2, p3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {v0}, Ljr90$a;->a(I)Lqje0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v3, p3, v7, v8}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance v3, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j;

    .line 217
    .line 218
    invoke-direct {v3, p4}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$j;-><init>(Lpp40;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v0}, Ljr90$a;->a(I)Lqje0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v3, v7, v9, v8}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v7, 0x7

    .line 234
    invoke-static {p5, p5, v6, v7}, Lvp90;->b(IILth5;I)Ltp90;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->C:Ltp90;

    .line 239
    .line 240
    invoke-static {v7}, Ly9i;->a(Lj6x;)Lnp40;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iput-object v7, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->D:Lnp40;

    .line 245
    .line 246
    invoke-static {p1}, Ldg00;->G(Ldg00;)Lf7i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lv860;->g(Lf7i;)Lp860;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v7, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$k;

    .line 255
    .line 256
    invoke-direct {v7, p1}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$k;-><init>(Lp860;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$g;

    .line 260
    .line 261
    invoke-direct {p1, v0, v6}, Llkf0;-><init>(ILhab;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Ls8i;

    .line 265
    .line 266
    invoke-direct {v6, v7, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v0}, Ljr90$a;->a(I)Lqje0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v8, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Unknown;

    .line 278
    .line 279
    invoke-direct {v8, v1}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Unknown;-><init>(Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, p1, v7, v8}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const/4 v1, 0x6

    .line 287
    new-array v1, v1, [Lf7i;

    .line 288
    .line 289
    aput-object p4, v1, p5

    .line 290
    .line 291
    const/4 p4, 0x1

    .line 292
    aput-object p2, v1, p4

    .line 293
    .line 294
    aput-object p3, v1, v4

    .line 295
    .line 296
    aput-object v3, v1, v0

    .line 297
    .line 298
    aput-object p1, v1, v5

    .line 299
    .line 300
    const/4 p1, 0x5

    .line 301
    aput-object v2, v1, p1

    .line 302
    .line 303
    new-instance p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h;

    .line 304
    .line 305
    invoke-direct {p1, v1}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h;-><init>([Lf7i;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {v4}, Ljr90$a;->a(I)Lqje0;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    new-instance p4, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    .line 317
    .line 318
    invoke-direct {p4, p5}, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, p2, p3, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->E:Lpp40;

    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/feature/kyc/confirmAccountInfo/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$c;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Llpx;

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->i:Z

    .line 19
    .line 20
    invoke-direct {v1, v2}, Llpx;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->G1(Lj1e0;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->y:Lpp40;

    .line 27
    .line 28
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 29
    .line 30
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v5

    .line 42
    :goto_0
    if-eqz v1, :cond_f

    .line 43
    .line 44
    iget-object v1, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;->a:Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 45
    .line 46
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lp0b;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v5}, Lp0b;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/f;Lcom/sporty/android/core/model/patron/UserCertInfo;Lhab;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v5, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$i;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$i;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v1, Lppx;->a:Lppx;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->G1(Lj1e0;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;

    .line 77
    .line 78
    invoke-direct {v2, v5, v0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;-><init>(Lhab;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, v5, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$b;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$b;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v6, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->B:Lbke0;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v1, Lkpx;->a:Lkpx;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->G1(Lj1e0;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Ln0b;

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    const/16 v16, 0x1ff

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static/range {v7 .. v16}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$g;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$g;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget-object v1, Lnpx;->a:Lnpx;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->G1(Lj1e0;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$c;

    .line 147
    .line 148
    invoke-direct {v2, v5, v0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$c;-><init>(Lhab;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5, v5, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$f;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$f;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    sget-object v1, Lmpx;->a:Lmpx;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->G1(Lj1e0;Z)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v7, v0

    .line 173
    check-cast v7, Ln0b;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x1ff

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static/range {v7 .. v16}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_7
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$j;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$j;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-object v1, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->e:Lwpx;

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    new-instance v2, Lrpx;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lrpx;-><init>(Lwpx;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->G1(Lj1e0;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$h;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$h;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    sget-object v1, Lopx;->a:Lopx;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v4}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->G1(Lj1e0;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$l;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$l;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v7, v0

    .line 246
    check-cast v7, Ln0b;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x2ff

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static/range {v7 .. v16}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v6, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$e;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$e;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$d;

    .line 282
    .line 283
    invoke-direct {v2, v5, v0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$d;-><init>(Lhab;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v5, v5, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_c
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$k;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$k;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$e;

    .line 303
    .line 304
    invoke-direct {v2, v5, v0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$e;-><init>(Lhab;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v5, v5, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_d
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$d;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$d;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    :cond_e
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v7, v0

    .line 324
    check-cast v7, Ln0b;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x1ff

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-static/range {v7 .. v16}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v6, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    :cond_f
    :goto_1
    return-void

    .line 347
    :cond_10
    sget-object v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$a;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$a;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$b;

    .line 360
    .line 361
    invoke-direct {v2, v5, v0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$b;-><init>(Lhab;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v5, v5, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final G1(Lj1e0;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->d:Ln1e0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lq00;->d:Lq00;

    .line 6
    .line 7
    sget-object v0, Lq00;->c:Lq00;

    .line 8
    .line 9
    filled-new-array {p2, v0}, [Lq00;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p2, Lq00;->d:Lq00;

    .line 18
    .line 19
    filled-new-array {p2}, [Lq00;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
