.class public final Lfnr;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnr$a;,
        Lfnr$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfnr;",
        "Llcj0;",
        "b",
        "a",
        "luckynumber"
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
.field public final A:Lbke0;

.field public final B:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lgmr;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lpp40;

.field public final a:Lbni0;

.field public final b:Ln1e0;

.field public final c:Ljava/io/File;

.field public final d:Lhmd;

.field public final e:Ljava/lang/String;

.field public final f:Lfnr$b;

.field public final i:Lfnr$b;

.field public final v:Linr;

.field public final w:Lolr;

.field public final y:Lpp40;

.field public final z:Lksd;


# direct methods
.method public constructor <init>(Lrh70;Lvgk;Lbni0;Lroi0;Ln1e0;Ljava/io/File;Lhmd;)V
    .locals 1
    .param p7    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lfnr;->a:Lbni0;

    .line 17
    .line 18
    iput-object p5, p0, Lfnr;->b:Ln1e0;

    .line 19
    .line 20
    iput-object p6, p0, Lfnr;->c:Ljava/io/File;

    .line 21
    .line 22
    iput-object p7, p0, Lfnr;->d:Lhmd;

    .line 23
    .line 24
    sget-object p3, Lvje;->b:Lvje$a;

    .line 25
    .line 26
    const-string p3, "/applink/lucky_numbers"

    .line 27
    .line 28
    filled-new-array {p3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, p3}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lfnr;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p3, Lfnr$b;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p4

    .line 44
    const-string p6, "simple_"

    .line 45
    .line 46
    const-string p7, ".jpeg"

    .line 47
    .line 48
    invoke-static {p4, p5, p6, p7}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    sget-object p5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 53
    .line 54
    new-instance p5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    const p6, 0x7f1405f3

    .line 57
    .line 58
    .line 59
    invoke-direct {p5, p6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string p6, "won_popup"

    .line 63
    .line 64
    invoke-direct {p3, p0, p4, p5, p6}, Lfnr$b;-><init>(Lfnr;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lfnr;->f:Lfnr$b;

    .line 68
    .line 69
    new-instance p4, Lfnr$b;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p5

    .line 75
    const-string v0, "detail_"

    .line 76
    .line 77
    invoke-static {p5, p6, v0, p7}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    new-instance p6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 82
    .line 83
    const p7, 0x7f1405b8

    .line 84
    .line 85
    .line 86
    invoke-direct {p6, p7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p7, "ticket_snap"

    .line 90
    .line 91
    invoke-direct {p4, p0, p5, p6, p7}, Lfnr$b;-><init>(Lfnr;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lfnr;->i:Lfnr$b;

    .line 95
    .line 96
    filled-new-array {p3, p4}, [Lfnr$b;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance p4, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 p5, 0xa

    .line 107
    .line 108
    invoke-static {p3, p5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-eqz p5, :cond_0

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Lfnr$b;

    .line 130
    .line 131
    iget-object p6, p5, Lfnr$b;->e:Lbke0;

    .line 132
    .line 133
    new-instance p7, Lhnr;

    .line 134
    .line 135
    invoke-direct {p7, p6, p5}, Lhnr;-><init>(Lbke0;Lfnr$b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const/4 p4, 0x0

    .line 147
    new-array p4, p4, [Lf7i;

    .line 148
    .line 149
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, [Lf7i;

    .line 154
    .line 155
    new-instance p4, Linr;

    .line 156
    .line 157
    invoke-direct {p4, p3}, Linr;-><init>([Lf7i;)V

    .line 158
    .line 159
    .line 160
    iput-object p4, p0, Lfnr;->v:Linr;

    .line 161
    .line 162
    sget-object p3, Lkbg;->a:Lkbg;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-class p4, Lolr;

    .line 168
    .line 169
    invoke-static {p4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-static {p1, p4, p3}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lolr;

    .line 178
    .line 179
    iput-object p1, p0, Lfnr;->w:Lolr;

    .line 180
    .line 181
    iget-object p1, p1, Lolr;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lvgk;->a(Ljava/lang/String;)Ls8i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, Le760$b;->a:Le760$b;

    .line 188
    .line 189
    iget-object p3, p0, Lfnr;->d:Lhmd;

    .line 190
    .line 191
    invoke-static {p1, p3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    sget-object p4, Ljr90$a;->a:Lu220;

    .line 200
    .line 201
    invoke-static {p1, p3, p4, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lfnr;->y:Lpp40;

    .line 206
    .line 207
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object p3, p0, Lfnr;->d:Lhmd;

    .line 212
    .line 213
    new-instance p5, Lgnr;

    .line 214
    .line 215
    const/4 p6, 0x0

    .line 216
    invoke-direct {p5, p0, p6}, Lgnr;-><init>(Lfnr;Lhab;)V

    .line 217
    .line 218
    .line 219
    const/4 p7, 0x2

    .line 220
    invoke-static {p2, p3, p5, p7}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lfnr;->z:Lksd;

    .line 225
    .line 226
    const-string p2, ""

    .line 227
    .line 228
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lfnr;->A:Lbke0;

    .line 233
    .line 234
    new-instance p3, Luga0;

    .line 235
    .line 236
    invoke-direct {p3}, Luga0;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object p3, p0, Lfnr;->B:Luga0;

    .line 240
    .line 241
    iget-object p3, p0, Lfnr;->f:Lfnr$b;

    .line 242
    .line 243
    iget-object p3, p3, Lfnr$b;->e:Lbke0;

    .line 244
    .line 245
    iget-object p5, p0, Lfnr;->i:Lfnr$b;

    .line 246
    .line 247
    iget-object p5, p5, Lfnr$b;->e:Lbke0;

    .line 248
    .line 249
    new-instance v0, Lt860;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lt860;-><init>(Lf7i;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Ljnr;

    .line 255
    .line 256
    invoke-direct {p1, p0, p6}, Ljnr;-><init>(Lfnr;Lhab;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p3, p5, v0, p2, p1}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Lmmr$a;

    .line 264
    .line 265
    invoke-direct {p2, p6, p6}, Lmmr$a;-><init>(Lmnr;Lkeq;)V

    .line 266
    .line 267
    .line 268
    iget-object p3, p0, Lfnr;->d:Lhmd;

    .line 269
    .line 270
    invoke-static {p1, p3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-static {p1, p3, p4, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lfnr;->C:Lpp40;

    .line 283
    .line 284
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p2, p0, Lfnr;->d:Lhmd;

    .line 289
    .line 290
    new-instance p3, Lcnr;

    .line 291
    .line 292
    invoke-direct {p3, p0, p6}, Lcnr;-><init>(Lfnr;Lhab;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2, p6, p3, p7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p2, p0, Lfnr;->d:Lhmd;

    .line 303
    .line 304
    new-instance p3, Ldnr;

    .line 305
    .line 306
    invoke-direct {p3, p0, p6}, Ldnr;-><init>(Lfnr;Lhab;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2, p6, p3, p7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p2, p0, Lfnr;->d:Lhmd;

    .line 317
    .line 318
    new-instance p3, Lenr;

    .line 319
    .line 320
    invoke-direct {p3, p0, p6}, Lenr;-><init>(Lfnr;Lhab;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p2, p6, p3, p7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 324
    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final F1(Lfnr$b;Llkf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfnr;->w:Lolr;

    .line 2
    .line 3
    iget-object v4, v0, Lolr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lfnr$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p1, Lfnr$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lfnr;->a:Lbni0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lani0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lani0;-><init>(Ljava/lang/String;Lbni0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lge70;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lzmi0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lzmi0;-><init>(Lge70;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
