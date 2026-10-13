.class public final Lslm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka00$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lslm$c;,
        Lslm$b;,
        Lslm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka00$b<",
        "Lrlm;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lqlm;

.field public final b:Lolm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lslm;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lslm;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lslm;->e:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lslm;->f:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lslm;->g:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->LSqrmsqzGvY:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lslm;->h:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lslm;->i:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "SAMPLE-RATE=(\\d+)\\b"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lslm;->j:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lslm;->k:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lslm;->l:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lslm;->m:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lslm;->n:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lslm;->o:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string v0, "SCORE=([\\d\\.]+)\\b"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lslm;->p:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const-string v0, "SERVER-URI=\"((?:.|\u000c)+?)\""

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lslm;->q:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lslm;->r:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lslm;->s:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Lslm;->t:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lslm;->u:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sput-object v0, Lslm;->v:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Lslm;->w:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lslm;->x:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sput-object v0, Lslm;->y:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sput-object v0, Lslm;->z:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Lslm;->A:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lslm;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sput-object v0, Lslm;->B:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sput-object v0, Lslm;->C:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sput-object v0, Lslm;->D:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lslm;->E:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lslm;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    sput-object v0, Lslm;->F:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sput-object v0, Lslm;->G:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sput-object v0, Lslm;->H:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    sput-object v0, Lslm;->I:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lslm;->J:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Lslm;->K:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sput-object v0, Lslm;->L:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    sput-object v0, Lslm;->M:Ljava/util/regex/Pattern;

    .line 297
    .line 298
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    sput-object v0, Lslm;->N:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sput-object v0, Lslm;->O:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sput-object v0, Lslm;->P:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sput-object v0, Lslm;->Q:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    sput-object v0, Lslm;->R:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    sput-object v0, Lslm;->S:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    sput-object v0, Lslm;->T:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    const-string v0, "IV=([^,.*]+)"

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    sput-object v0, Lslm;->U:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    sput-object v0, Lslm;->V:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    const-string v0, "TYPE=(PART|MAP)"

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    sput-object v0, Lslm;->W:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    sput-object v0, Lslm;->X:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sput-object v0, Lslm;->Y:Ljava/util/regex/Pattern;

    .line 393
    .line 394
    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sput-object v0, Lslm;->Z:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    sput-object v0, Lslm;->a0:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    sput-object v0, Lslm;->b0:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    sput-object v0, Lslm;->c0:Ljava/util/regex/Pattern;

    .line 425
    .line 426
    const-string v0, "AUTOSELECT"

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lslm;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    sput-object v0, Lslm;->d0:Ljava/util/regex/Pattern;

    .line 433
    .line 434
    const-string v0, "DEFAULT"

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lslm;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    sput-object v0, Lslm;->e0:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    const-string v0, "FORCED"

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lslm;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    sput-object v0, Lslm;->f0:Ljava/util/regex/Pattern;

    .line 449
    .line 450
    const-string v0, "INDEPENDENT"

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lslm;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    sput-object v0, Lslm;->g0:Ljava/util/regex/Pattern;

    .line 457
    .line 458
    const-string v0, "GAP"

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lslm;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    sput-object v0, Lslm;->h0:Ljava/util/regex/Pattern;

    .line 465
    .line 466
    const-string v0, "PRECISE"

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lslm;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    sput-object v0, Lslm;->i0:Ljava/util/regex/Pattern;

    .line 473
    .line 474
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    sput-object v0, Lslm;->j0:Ljava/util/regex/Pattern;

    .line 481
    .line 482
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    sput-object v0, Lslm;->k0:Ljava/util/regex/Pattern;

    .line 489
    .line 490
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    sput-object v0, Lslm;->l0:Ljava/util/regex/Pattern;

    .line 497
    .line 498
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    sput-object v0, Lslm;->m0:Ljava/util/regex/Pattern;

    .line 505
    .line 506
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    sput-object v0, Lslm;->n0:Ljava/util/regex/Pattern;

    .line 513
    .line 514
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    sput-object v0, Lslm;->o0:Ljava/util/regex/Pattern;

    .line 521
    .line 522
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    sput-object v0, Lslm;->p0:Ljava/util/regex/Pattern;

    .line 529
    .line 530
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    sput-object v0, Lslm;->q0:Ljava/util/regex/Pattern;

    .line 537
    .line 538
    const-string v0, "END-ON-NEXT"

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lslm;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    sput-object v0, Lslm;->r0:Ljava/util/regex/Pattern;

    .line 545
    .line 546
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    sput-object v0, Lslm;->s0:Ljava/util/regex/Pattern;

    .line 553
    .line 554
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    sput-object v0, Lslm;->t0:Ljava/util/regex/Pattern;

    .line 561
    .line 562
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    sput-object v0, Lslm;->u0:Ljava/util/regex/Pattern;

    .line 569
    .line 570
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    sput-object v0, Lslm;->v0:Ljava/util/regex/Pattern;

    .line 577
    .line 578
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    sput-object v0, Lslm;->w0:Ljava/util/regex/Pattern;

    .line 585
    .line 586
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    sput-object v0, Lslm;->x0:Ljava/util/regex/Pattern;

    .line 593
    .line 594
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    sput-object v0, Lslm;->y0:Ljava/util/regex/Pattern;

    .line 601
    .line 602
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    sput-object v0, Lslm;->z0:Ljava/util/regex/Pattern;

    .line 609
    .line 610
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    sput-object v0, Lslm;->A0:Ljava/util/regex/Pattern;

    .line 617
    .line 618
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->fQmGoxYLOtUsoI:Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    sput-object v0, Lslm;->B0:Ljava/util/regex/Pattern;

    .line 625
    .line 626
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    sput-object v0, Lslm;->C0:Ljava/util/regex/Pattern;

    .line 633
    .line 634
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    sput-object v0, Lslm;->D0:Ljava/util/regex/Pattern;

    .line 641
    .line 642
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    sput-object v0, Lslm;->E0:Ljava/util/regex/Pattern;

    .line 649
    .line 650
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    sput-object v0, Lslm;->F0:Ljava/util/regex/Pattern;

    .line 657
    return-void
.end method

.method public constructor <init>(Lqlm;Lolm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslm;->a:Lqlm;

    .line 5
    .line 6
    iput-object p2, p0, Lslm;->b:Lolm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lslm$c;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, Lslm;->S:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lslm;->T:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2, p3}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Lis5;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Lis5;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object p3, Lgti0;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p3, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, p3, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v6, p2, p3}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lis5;->e:Ljava/util/UUID;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    array-length p2, p0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move p2, v3

    .line 112
    :goto_0
    add-int/lit8 p2, p2, 0x20

    .line 113
    .line 114
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    const p2, 0x70737368    # 3.013775E29f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    array-length p2, p0

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    array-length p2, p0

    .line 150
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 165
    .line 166
    invoke-direct {p2, p1, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_4
    return-object v7
.end method

.method public static e(Lqlm;Lolm;Lslm$b;Landroid/net/Uri;Lslm$c;)Lolm;
    .locals 136

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-boolean v4, v0, Lrlm;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v6, v1, Lolm;->x:Lolm$e;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v14, Lolm$g;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v14 .. v22}, Lolm$g;-><init>(JZJJZ)V

    .line 12
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 13
    const-string v5, ""

    const-wide/16 v17, -0x1

    move/from16 v19, v4

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v67, v5

    move-object/from16 v30, v6

    move-wide/from16 v46, v17

    move-wide/from16 v70, v46

    move/from16 v27, v19

    move-wide/from16 v25, v20

    move-wide/from16 v53, v25

    move-wide/from16 v55, v53

    move-wide/from16 v72, v55

    move-wide/from16 v20, v22

    move-wide/from16 v39, v20

    move-wide/from16 v50, v39

    move-wide/from16 v57, v50

    move-wide/from16 v60, v57

    move-wide/from16 v62, v60

    move-wide/from16 v65, v62

    move-wide/from16 v68, v65

    move-wide/from16 v74, v68

    move/from16 v6, v24

    move/from16 v17, v6

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v23, v19

    move/from16 v48, v23

    move/from16 v52, v48

    move/from16 v64, v52

    const/16 v22, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v49, 0x0

    const/16 v59, 0x0

    .line 14
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lslm$b;->a()Z

    move-result v31

    const-string v4, "HIGHLIGHT"

    move/from16 v41, v6

    const-string v6, "POINT"

    move-object/from16 v77, v14

    if-eqz v31, :cond_b5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lslm$b;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v78, v8

    .line 16
    const-string v8, "#EXT"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    const-string v8, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v32, 0x2

    if-eqz v8, :cond_4

    .line 19
    sget-object v4, Lslm;->z:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {v14, v4, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v6, "VOD"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v52, 0x1

    goto :goto_2

    .line 22
    :cond_2
    const-string v6, "EVENT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v52, v32

    :cond_3
    :goto_2
    move/from16 v6, v41

    move-object/from16 v14, v77

    :goto_3
    move-object/from16 v8, v78

    goto :goto_1

    .line 23
    :cond_4
    const-string v8, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v6, v41

    move-object/from16 v14, v77

    move-object/from16 v8, v78

    const/16 v64, 0x1

    goto :goto_1

    .line 24
    :cond_5
    const-string v8, "#EXT-X-START"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-wide v35, 0x412e848000000000L    # 1000000.0

    if-eqz v8, :cond_6

    .line 25
    sget-object v4, Lslm;->L:Ljava/util/regex/Pattern;

    .line 26
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v31

    move-object v8, v12

    move-object/from16 v79, v13

    mul-double v12, v31, v35

    double-to-long v12, v12

    .line 27
    sget-object v4, Lslm;->i0:Ljava/util/regex/Pattern;

    .line 28
    invoke-static {v14, v4, v2}, Lslm;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)Z

    move-result v19

    move-wide/from16 v53, v12

    :goto_4
    move/from16 v6, v41

    move-object/from16 v14, v77

    move-object/from16 v13, v79

    move-object v12, v8

    goto :goto_3

    :cond_6
    move-object v8, v12

    move-object/from16 v79, v13

    .line 29
    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 30
    sget-object v4, Lslm;->A:Ljava/util/regex/Pattern;

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v14, v4, v12, v13, v2}, Lslm;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLslm$c;)D

    move-result-wide v31

    cmpl-double v4, v31, v12

    if-nez v4, :cond_7

    move-wide/from16 v81, v72

    goto :goto_5

    :cond_7
    mul-double v12, v31, v35

    double-to-long v12, v12

    move-wide/from16 v81, v12

    .line 31
    :goto_5
    sget-object v4, Lslm;->B:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {v14, v4, v2}, Lslm;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)Z

    move-result v83

    .line 33
    sget-object v4, Lslm;->D:Ljava/util/regex/Pattern;

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 34
    invoke-static {v14, v4, v12, v13, v2}, Lslm;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLslm$c;)D

    move-result-wide v31

    cmpl-double v4, v31, v12

    if-nez v4, :cond_8

    move-wide/from16 v84, v72

    goto :goto_6

    :cond_8
    mul-double v12, v31, v35

    double-to-long v12, v12

    move-wide/from16 v84, v12

    .line 35
    :goto_6
    sget-object v4, Lslm;->E:Ljava/util/regex/Pattern;

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 36
    invoke-static {v14, v4, v12, v13, v2}, Lslm;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLslm$c;)D

    move-result-wide v31

    cmpl-double v4, v31, v12

    if-nez v4, :cond_9

    move-wide/from16 v86, v72

    goto :goto_7

    :cond_9
    mul-double v12, v31, v35

    double-to-long v12, v12

    move-wide/from16 v86, v12

    .line 37
    :goto_7
    sget-object v4, Lslm;->F:Ljava/util/regex/Pattern;

    .line 38
    invoke-static {v14, v4, v2}, Lslm;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)Z

    move-result v88

    .line 39
    new-instance v80, Lolm$g;

    invoke-direct/range {v80 .. v88}, Lolm$g;-><init>(JZJJZ)V

    move-object v12, v8

    move/from16 v6, v41

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v14, v80

    goto/16 :goto_1

    .line 40
    :cond_a
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 41
    sget-object v4, Lslm;->x:Ljava/util/regex/Pattern;

    .line 42
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v35

    double-to-long v12, v12

    move-wide/from16 v25, v12

    goto/16 :goto_4

    .line 43
    :cond_b
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    sget-object v13, Lslm;->N:Ljava/util/regex/Pattern;

    move-object/from16 v80, v8

    const-string v8, "@"

    move/from16 v33, v12

    sget-object v12, Lslm;->T:Ljava/util/regex/Pattern;

    if-eqz v33, :cond_11

    .line 44
    invoke-static {v14, v12, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v32

    const/4 v4, 0x0

    .line 45
    invoke-static {v14, v13, v4, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 46
    sget-object v4, Lgti0;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 47
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 48
    aget-object v6, v4, v24

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 49
    array-length v6, v4

    const/4 v8, 0x1

    if-le v6, v8, :cond_c

    .line 50
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v57

    :cond_c
    cmp-long v4, v46, v70

    if-nez v4, :cond_d

    move-wide/from16 v35, v74

    goto :goto_8

    :cond_d
    move-wide/from16 v35, v57

    :goto_8
    if-eqz v37, :cond_f

    if-eqz v34, :cond_e

    goto :goto_9

    .line 51
    :cond_e
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-static {v0}, Lja00;->b(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    .line 52
    :cond_f
    :goto_9
    new-instance v31, Lolm$e;

    move-object/from16 v33, v37

    move-wide/from16 v37, v46

    invoke-direct/range {v31 .. v38}, Lolm$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v81, v34

    move-object/from16 v37, v33

    if-eqz v4, :cond_10

    add-long v35, v35, v46

    :cond_10
    move-wide/from16 v57, v35

    move-object/from16 v30, v31

    move/from16 v6, v41

    move-wide/from16 v46, v70

    move-object/from16 v14, v77

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    goto/16 :goto_1

    :cond_11
    move-object/from16 v33, v4

    move-object/from16 v81, v34

    .line 53
    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v83, v10

    move-object/from16 v82, v11

    const-wide/32 v10, 0xf4240

    if-eqz v4, :cond_12

    .line 54
    sget-object v4, Lslm;->u:Ljava/util/regex/Pattern;

    .line 55
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v12, v4

    mul-long v55, v12, v10

    :goto_a
    move/from16 v6, v41

    :goto_b
    move-object/from16 v14, v77

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    move-object/from16 v11, v82

    move-object/from16 v10, v83

    goto/16 :goto_1

    .line 56
    :cond_12
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 57
    sget-object v4, Lslm;->G:Ljava/util/regex/Pattern;

    .line 58
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v62

    move/from16 v6, v41

    move-wide/from16 v20, v62

    goto :goto_b

    .line 59
    :cond_13
    const-string v4, "#EXT-X-VERSION"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 60
    sget-object v4, Lslm;->y:Ljava/util/regex/Pattern;

    .line 61
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    goto :goto_a

    .line 62
    :cond_14
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 63
    sget-object v4, Lslm;->Y:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    .line 64
    invoke-static {v14, v4, v6, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    .line 65
    sget-object v8, Lslm;->Z:Ljava/util/regex/Pattern;

    .line 66
    invoke-static {v14, v8, v6, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_15

    .line 67
    invoke-static {v4, v7}, Lslm;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    sget-object v6, Lslm;->j0:Ljava/util/regex/Pattern;

    .line 69
    invoke-static {v14, v6, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    goto :goto_c

    :cond_15
    if-eqz v8, :cond_17

    .line 71
    invoke-static {v8, v7}, Lslm;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v4, p3

    .line 72
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 73
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 74
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUERYPARAM \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found in playlist URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lja00;->b(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v4, p3

    .line 75
    sget-object v6, Lslm;->k0:Ljava/util/regex/Pattern;

    .line 76
    invoke-static {v14, v6, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v6, v7}, Lslm;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    iget-object v8, v0, Lqlm;->l:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    .line 79
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_c
    move/from16 v0, v41

    move-object/from16 v41, v37

    move/from16 v37, v0

    move-object/from16 v111, v5

    move-object v0, v9

    move-object/from16 v34, v29

    move-object/from16 v110, v49

    move-wide/from16 v44, v57

    move-object/from16 v10, v59

    move-wide/from16 v35, v65

    move-object/from16 v5, v79

    move-object/from16 v11, v83

    const/16 v16, 0x0

    move-object/from16 v49, v3

    move-object/from16 v59, v15

    move/from16 v15, v24

    :goto_d
    move-object/from16 v3, v78

    goto/16 :goto_74

    :cond_19
    move-object/from16 v4, p3

    .line 80
    const-string v10, "#EXTINF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 81
    sget-object v6, Lslm;->H:Ljava/util/regex/Pattern;

    .line 82
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v6, v8, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v6

    .line 83
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v6, Ljava/math/BigDecimal;

    const-wide/32 v10, 0xf4240

    invoke-direct {v6, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v65

    .line 85
    sget-object v6, Lslm;->I:Ljava/util/regex/Pattern;

    .line 86
    invoke-static {v14, v6, v5, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_a

    .line 87
    :cond_1a
    const-string v10, "#EXT-X-SKIP"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v42, 0x1

    if-eqz v10, :cond_23

    .line 88
    sget-object v6, Lslm;->C:Ljava/util/regex/Pattern;

    .line 89
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v6, v8, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_1b

    .line 90
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_e

    :cond_1b
    move/from16 v8, v24

    :goto_e
    invoke-static {v8}, Ly530;->p(Z)V

    .line 91
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    iget-wide v10, v1, Lolm;->k:J

    iget-object v8, v1, Lolm;->r:Lnnn;

    sub-long v10, v20, v10

    long-to-int v10, v10

    add-int/2addr v6, v10

    if-ltz v10, :cond_22

    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-gt v6, v11, :cond_22

    move-wide/from16 v91, v60

    move-object/from16 v34, v81

    :goto_f
    if-ge v10, v6, :cond_21

    .line 93
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lolm$e;

    .line 94
    iget-wide v12, v1, Lolm;->k:J

    cmp-long v12, v20, v12

    if-eqz v12, :cond_1d

    .line 95
    iget v12, v1, Lolm;->j:I

    sub-int v12, v12, v17

    iget v13, v11, Lolm$f;->d:I

    add-int v98, v12, v13

    .line 96
    iget-object v12, v11, Lolm$e;->B:Lnnn;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v14, v24

    move-wide/from16 v99, v91

    .line 97
    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1c

    .line 98
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolm$c;

    .line 99
    new-instance v93, Lolm$c;

    .line 100
    iget-object v4, v0, Lolm$f;->a:Ljava/lang/String;

    move-object/from16 v94, v4

    .line 101
    iget-object v4, v0, Lolm$f;->b:Lolm$e;

    move-object/from16 v95, v4

    move-object/from16 v111, v5

    iget-wide v4, v0, Lolm$f;->c:J

    move-wide/from16 v96, v4

    iget-object v4, v0, Lolm$f;->f:Landroidx/media3/common/DrmInitData;

    iget-object v5, v0, Lolm$f;->i:Ljava/lang/String;

    move-object/from16 v101, v4

    iget-object v4, v0, Lolm$f;->v:Ljava/lang/String;

    move-object/from16 v103, v4

    move-object/from16 v102, v5

    iget-wide v4, v0, Lolm$f;->w:J

    move-wide/from16 v104, v4

    iget-wide v4, v0, Lolm$f;->y:J

    move-wide/from16 v106, v4

    iget-boolean v4, v0, Lolm$f;->z:Z

    iget-boolean v5, v0, Lolm$c;->A:Z

    move/from16 v108, v4

    iget-boolean v4, v0, Lolm$c;->B:Z

    move/from16 v110, v4

    move/from16 v109, v5

    invoke-direct/range {v93 .. v110}, Lolm$c;-><init>(Ljava/lang/String;Lolm$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v4, v93

    .line 102
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-wide v4, v0, Lolm$f;->c:J

    add-long v99, v99, v4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, v111

    goto :goto_10

    :cond_1c
    move-object/from16 v111, v5

    .line 104
    new-instance v84, Lolm$e;

    iget-object v0, v11, Lolm$f;->a:Ljava/lang/String;

    iget-object v4, v11, Lolm$f;->b:Lolm$e;

    iget-object v5, v11, Lolm$e;->A:Ljava/lang/String;

    move-object/from16 v86, v4

    move-object/from16 v87, v5

    iget-wide v4, v11, Lolm$f;->c:J

    iget-object v12, v11, Lolm$f;->f:Landroidx/media3/common/DrmInitData;

    iget-object v14, v11, Lolm$f;->i:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-object v0, v11, Lolm$f;->v:Ljava/lang/String;

    move-wide/from16 v88, v4

    iget-wide v4, v11, Lolm$f;->w:J

    move-wide/from16 v96, v4

    iget-wide v4, v11, Lolm$f;->y:J

    iget-boolean v11, v11, Lolm$f;->z:Z

    move-object/from16 v95, v0

    move/from16 v100, v11

    move-object/from16 v93, v12

    move-object/from16 v101, v13

    move-object/from16 v94, v14

    move/from16 v90, v98

    move-wide/from16 v98, v4

    invoke-direct/range {v84 .. v101}, Lolm$e;-><init>(Ljava/lang/String;Lolm$e;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v11, v84

    goto :goto_11

    :cond_1d
    move-object/from16 v111, v5

    .line 105
    :goto_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-wide v4, v11, Lolm$f;->c:J

    iget-object v0, v11, Lolm$f;->v:Ljava/lang/String;

    add-long v91, v91, v4

    .line 107
    iget-wide v4, v11, Lolm$f;->y:J

    cmp-long v12, v4, v70

    if-eqz v12, :cond_1e

    .line 108
    iget-wide v12, v11, Lolm$f;->w:J

    add-long v57, v12, v4

    .line 109
    :cond_1e
    iget v4, v11, Lolm$f;->d:I

    .line 110
    iget-object v5, v11, Lolm$f;->b:Lolm$e;

    .line 111
    iget-object v12, v11, Lolm$f;->f:Landroidx/media3/common/DrmInitData;

    .line 112
    iget-object v11, v11, Lolm$f;->i:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 113
    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    :cond_1f
    move-object/from16 v34, v0

    :cond_20
    add-long v62, v62, v42

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v41, v4

    move-object/from16 v30, v5

    move-object/from16 v37, v11

    move-object/from16 v29, v12

    move-wide/from16 v39, v91

    move-object/from16 v5, v111

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_21
    move-object/from16 v0, p0

    move/from16 v6, v41

    move-object/from16 v14, v77

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    move-object/from16 v11, v82

    move-object/from16 v10, v83

    move-wide/from16 v60, v91

    goto/16 :goto_1

    .line 114
    :cond_22
    new-instance v0, Lslm$a;

    .line 115
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 116
    throw v0

    :cond_23
    move-object/from16 v111, v5

    .line 117
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/progressindicator/GzF/CXgNur;->vvH:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 118
    sget-object v0, Lslm;->Q:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v4, Lslm;->R:Ljava/util/regex/Pattern;

    .line 120
    const-string v5, "identity"

    invoke-static {v14, v4, v5, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string v6, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 122
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    const/16 v29, 0x0

    const/16 v34, 0x0

    :goto_12
    const/16 v37, 0x0

    goto :goto_16

    .line 123
    :cond_24
    sget-object v6, Lslm;->U:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 124
    invoke-static {v14, v6, v8, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 126
    const-string v4, "AES-128"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 127
    invoke-static {v14, v12, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v34, v6

    goto :goto_16

    :cond_25
    move-object/from16 v34, v6

    goto :goto_12

    :cond_26
    move-object/from16 v5, v59

    if-nez v5, :cond_29

    .line 128
    const-string v5, "SAMPLE-AES-CENC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "SAMPLE-AES-CTR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_14

    :cond_27
    const-string v0, "cbcs"

    :goto_13
    move-object/from16 v59, v0

    goto :goto_15

    :cond_28
    :goto_14
    const-string v0, "cenc"

    goto :goto_13

    :cond_29
    move-object/from16 v59, v5

    .line 129
    :goto_15
    invoke-static {v14, v4, v7, v2}, Lslm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lslm$c;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 130
    invoke-virtual {v15, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v6

    const/16 v29, 0x0

    goto :goto_12

    :goto_16
    move-object/from16 v0, p0

    move/from16 v6, v41

    move-object/from16 v14, v77

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    :goto_17
    move-object/from16 v11, v82

    move-object/from16 v10, v83

    move-object/from16 v5, v111

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v5, v59

    .line 131
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 132
    sget-object v0, Lslm;->M:Ljava/util/regex/Pattern;

    .line 133
    invoke-static {v14, v0, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v4, Lgti0;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 135
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 136
    aget-object v4, v0, v24

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 137
    array-length v4, v0

    const/4 v10, 0x1

    if-le v4, v10, :cond_2b

    .line 138
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v57, v11

    :cond_2b
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v59, v5

    move/from16 v6, v41

    :goto_19
    move-object/from16 v14, v77

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    goto :goto_17

    :cond_2c
    const/4 v10, 0x1

    .line 139
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x3a

    if-eqz v0, :cond_2d

    .line 140
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v59, v5

    move/from16 v6, v41

    move-object/from16 v14, v77

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    move-object/from16 v11, v82

    move-object/from16 v10, v83

    move-object/from16 v5, v111

    const/16 v18, 0x1

    goto/16 :goto_1

    .line 141
    :cond_2d
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit8 v6, v41, 0x1

    move-object/from16 v0, p0

    move-object/from16 v59, v5

    goto :goto_19

    .line 142
    :cond_2e
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    cmp-long v0, v50, v74

    if-nez v0, :cond_2f

    .line 143
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v76, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgti0;->T(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lgti0;->Q(J)J

    move-result-wide v10

    sub-long v50, v10, v60

    goto :goto_18

    :cond_2f
    move/from16 v0, v41

    move-object/from16 v41, v37

    move/from16 v37, v0

    :goto_1a
    move-object v10, v5

    move-object v0, v9

    move-object/from16 v59, v15

    move/from16 v15, v24

    move-object/from16 v34, v29

    move-object/from16 v110, v49

    move-wide/from16 v44, v57

    move-wide/from16 v35, v65

    move-object/from16 v5, v79

    move-object/from16 v11, v83

    const/16 v16, 0x0

    move-object/from16 v49, v3

    goto/16 :goto_d

    .line 144
    :cond_30
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, p0

    move-object/from16 v59, v5

    move/from16 v6, v41

    move-object/from16 v14, v77

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    move-object/from16 v11, v82

    move-object/from16 v10, v83

    move-object/from16 v5, v111

    const/16 v48, 0x1

    goto/16 :goto_1

    .line 145
    :cond_31
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, p0

    move-object/from16 v59, v5

    move/from16 v6, v41

    move-object/from16 v14, v77

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    move-object/from16 v11, v82

    move-object/from16 v10, v83

    move-object/from16 v5, v111

    const/16 v27, 0x1

    goto/16 :goto_1

    .line 146
    :cond_32
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, p0

    move-object/from16 v59, v5

    move/from16 v6, v41

    move-object/from16 v14, v77

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    move-object/from16 v11, v82

    move-object/from16 v10, v83

    move-object/from16 v5, v111

    const/16 v23, 0x1

    goto/16 :goto_1

    .line 147
    :cond_33
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 148
    sget-object v0, Lslm;->J:Ljava/util/regex/Pattern;

    .line 149
    invoke-static {v14, v0, v2}, Lslm;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)J

    move-result-wide v10

    .line 150
    sget-object v0, Lslm;->K:Ljava/util/regex/Pattern;

    .line 151
    invoke-static {v14, v0, v2}, Lslm;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)I

    move-result v0

    .line 152
    invoke-static {v14, v12, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v3, v4}, Leoi0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 154
    new-instance v6, Lolm$d;

    invoke-direct {v6, v4, v10, v11, v0}, Lolm$d;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v0, v82

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v41

    move-object/from16 v41, v37

    move/from16 v37, v10

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v0, v82

    .line 155
    const-string v4, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object/from16 v4, v49

    if-eqz v4, :cond_35

    :goto_1b
    move/from16 v10, v41

    move-object/from16 v41, v37

    move/from16 v37, v10

    move-object/from16 v82, v0

    move-object/from16 v49, v3

    move-object/from16 v110, v4

    move-object v10, v5

    move-object v0, v9

    move-object/from16 v59, v15

    move/from16 v15, v24

    move-object/from16 v34, v29

    move-wide/from16 v44, v57

    move-wide/from16 v35, v65

    move-object/from16 v3, v78

    move-object/from16 v5, v79

    move-object/from16 v11, v83

    const/16 v16, 0x0

    goto/16 :goto_74

    .line 156
    :cond_35
    sget-object v6, Lslm;->W:Ljava/util/regex/Pattern;

    .line 157
    invoke-static {v14, v6, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v6

    .line 158
    const-string v8, "PART"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_1b

    :cond_36
    move-object/from16 v10, v29

    .line 159
    invoke-static {v14, v12, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v29

    .line 160
    sget-object v6, Lslm;->O:Ljava/util/regex/Pattern;

    .line 161
    invoke-static {v14, v6, v2}, Lslm;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)J

    move-result-wide v11

    .line 162
    sget-object v6, Lslm;->P:Ljava/util/regex/Pattern;

    .line 163
    invoke-static {v14, v6, v2}, Lslm;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)J

    move-result-wide v13

    if-nez v37, :cond_37

    const/16 v38, 0x0

    goto :goto_1c

    :cond_37
    if-eqz v81, :cond_38

    move-object/from16 v38, v81

    goto :goto_1c

    .line 164
    :cond_38
    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v6

    :goto_1c
    if-nez v10, :cond_3a

    .line 165
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3a

    .line 166
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    move/from16 v8, v24

    new-array v10, v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 167
    new-instance v8, Landroidx/media3/common/DrmInitData;

    const/4 v10, 0x1

    .line 168
    invoke-direct {v8, v5, v10, v6}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v28, :cond_39

    .line 169
    invoke-static {v5, v6}, Lslm;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    move-object/from16 v36, v8

    goto :goto_1e

    :cond_39
    move-object/from16 v36, v8

    :goto_1d
    move-object/from16 v6, v28

    goto :goto_1e

    :cond_3a
    move-object/from16 v36, v10

    goto :goto_1d

    :goto_1e
    cmp-long v8, v11, v70

    if-eqz v8, :cond_3c

    cmp-long v10, v13, v70

    if-eqz v10, :cond_3b

    goto :goto_1f

    :cond_3b
    move/from16 v49, v41

    move-object/from16 v41, v37

    move/from16 v37, v49

    move-object/from16 v49, v4

    goto :goto_21

    .line 170
    :cond_3c
    :goto_1f
    new-instance v28, Lolm$c;

    if-eqz v8, :cond_3d

    goto :goto_20

    :cond_3d
    move-wide/from16 v11, v74

    :goto_20
    const/16 v44, 0x0

    const/16 v45, 0x1

    const-wide/16 v31, 0x0

    const/16 v43, 0x0

    move-wide/from16 v34, v39

    move/from16 v33, v41

    move-wide/from16 v39, v11

    move-wide/from16 v41, v13

    .line 171
    invoke-direct/range {v28 .. v45}, Lolm$c;-><init>(Ljava/lang/String;Lolm$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v39, v34

    move-object/from16 v41, v37

    move/from16 v37, v33

    move-object/from16 v49, v28

    :goto_21
    move-object v11, v0

    move-object/from16 v59, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v36

    move/from16 v6, v37

    move-object/from16 v37, v41

    move-object/from16 v14, v77

    move-object/from16 v8, v78

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    move-object/from16 v10, v83

    move-object/from16 v5, v111

    const/16 v24, 0x0

    :goto_22
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_3e
    move/from16 v4, v41

    move-object/from16 v41, v37

    move/from16 v37, v4

    move-object/from16 v10, v29

    move-object/from16 v4, v49

    .line 172
    const-string v11, "#EXT-X-PART"

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_48

    if-nez v41, :cond_3f

    const/16 v38, 0x0

    goto :goto_23

    :cond_3f
    if-eqz v81, :cond_40

    move-object/from16 v38, v81

    goto :goto_23

    .line 173
    :cond_40
    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v6

    .line 174
    :goto_23
    invoke-static {v14, v12, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v29

    .line 175
    sget-object v6, Lslm;->v:Ljava/util/regex/Pattern;

    .line 176
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v6, v11, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double v11, v11, v35

    double-to-long v11, v11

    .line 177
    sget-object v6, Lslm;->g0:Ljava/util/regex/Pattern;

    .line 178
    invoke-static {v14, v6, v2}, Lslm;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)Z

    move-result v6

    if-eqz v27, :cond_41

    .line 179
    invoke-interface/range {v83 .. v83}, Ljava/util/List;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_41

    const/16 v32, 0x1

    goto :goto_24

    :cond_41
    const/16 v32, 0x0

    :goto_24
    or-int v44, v6, v32

    .line 180
    sget-object v6, Lslm;->h0:Ljava/util/regex/Pattern;

    .line 181
    invoke-static {v14, v6, v2}, Lslm;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)Z

    move-result v43

    const/4 v6, 0x0

    .line 182
    invoke-static {v14, v13, v6, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_42

    .line 183
    sget-object v6, Lgti0;->a:Ljava/lang/String;

    const/4 v6, -0x1

    .line 184
    invoke-virtual {v13, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/16 v24, 0x0

    .line 185
    aget-object v8, v6, v24

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 186
    array-length v8, v6

    move-object/from16 v49, v3

    const/4 v3, 0x1

    if-le v8, v3, :cond_43

    .line 187
    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v68

    goto :goto_25

    :cond_42
    move-object/from16 v49, v3

    move-wide/from16 v13, v70

    :cond_43
    :goto_25
    cmp-long v3, v13, v70

    if-nez v3, :cond_44

    move-wide/from16 v68, v74

    :cond_44
    if-nez v10, :cond_46

    .line 188
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_46

    .line 189
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v8, 0x0

    new-array v10, v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 190
    new-instance v8, Landroidx/media3/common/DrmInitData;

    const/4 v10, 0x1

    .line 191
    invoke-direct {v8, v5, v10, v6}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v28, :cond_45

    .line 192
    invoke-static {v5, v6}, Lslm;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    move-object/from16 v36, v8

    goto :goto_27

    :cond_45
    move-object/from16 v36, v8

    :goto_26
    move-object/from16 v6, v28

    goto :goto_27

    :cond_46
    move-object/from16 v36, v10

    goto :goto_26

    .line 193
    :goto_27
    new-instance v28, Lolm$c;

    const/16 v45, 0x0

    move-wide/from16 v31, v11

    move/from16 v33, v37

    move-wide/from16 v34, v39

    move-object/from16 v37, v41

    move-wide/from16 v39, v68

    move-wide/from16 v41, v13

    invoke-direct/range {v28 .. v45}, Lolm$c;-><init>(Ljava/lang/String;Lolm$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v10, v28

    move-object/from16 v8, v37

    move-object/from16 v11, v83

    move/from16 v37, v33

    move-wide/from16 v39, v34

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v39, v39, v31

    if-eqz v3, :cond_47

    add-long v68, v68, v41

    :cond_47
    move-object/from16 v59, v5

    move-object/from16 v28, v6

    move-object v10, v11

    move-object/from16 v29, v36

    move/from16 v6, v37

    move-object/from16 v3, v49

    move-object/from16 v14, v77

    move-object/from16 v13, v79

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    move-object/from16 v5, v111

    const/16 v24, 0x0

    move-object v11, v0

    move-object/from16 v49, v4

    move-object/from16 v37, v8

    move-object/from16 v8, v78

    goto/16 :goto_22

    :cond_48
    move-object/from16 v49, v3

    move-object/from16 v8, v41

    move-object/from16 v11, v83

    .line 194
    const-string v3, "#EXT-X-DATERANGE"

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    sget-object v3, Lslm;->m0:Ljava/util/regex/Pattern;

    move-object/from16 v12, v111

    .line 195
    invoke-static {v14, v3, v12, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "com.apple.hls.interstitial"

    .line 196
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 197
    sget-object v3, Lslm;->l0:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v3

    .line 198
    sget-object v13, Lslm;->s0:Ljava/util/regex/Pattern;

    move-object/from16 v29, v8

    const/4 v8, 0x0

    .line 199
    invoke-static {v14, v13, v8, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_49

    .line 200
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v13, v16

    :goto_28
    move-object/from16 v34, v10

    goto :goto_29

    :cond_49
    move-object v13, v8

    goto :goto_28

    .line 201
    :goto_29
    sget-object v10, Lslm;->t0:Ljava/util/regex/Pattern;

    .line 202
    invoke-static {v14, v10, v8, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4a

    .line 203
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v10, v16

    :goto_2a
    move-object/from16 v83, v11

    goto :goto_2b

    :cond_4a
    move-object v10, v8

    goto :goto_2a

    .line 204
    :goto_2b
    sget-object v11, Lslm;->n0:Ljava/util/regex/Pattern;

    .line 205
    invoke-static {v14, v11, v8, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4b

    .line 206
    invoke-static {v11}, Lgti0;->T(Ljava/lang/String;)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Lgti0;->Q(J)J

    move-result-wide v41

    move-wide/from16 v88, v41

    goto :goto_2c

    :cond_4b
    move-wide/from16 v88, v72

    .line 207
    :goto_2c
    sget-object v11, Lslm;->p0:Ljava/util/regex/Pattern;

    .line 208
    invoke-static {v14, v11, v8, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4c

    .line 209
    invoke-static {v11}, Lgti0;->T(Ljava/lang/String;)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Lgti0;->Q(J)J

    move-result-wide v41

    move-wide/from16 v94, v41

    goto :goto_2d

    :cond_4c
    move-wide/from16 v94, v72

    .line 210
    :goto_2d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v111, v12

    .line 211
    sget-object v12, Lslm;->o0:Ljava/util/regex/Pattern;

    .line 212
    invoke-static {v14, v12, v8, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v12

    .line 213
    const-string v8, ","

    if-eqz v12, :cond_50

    .line 214
    sget-object v38, Lgti0;->a:Ljava/lang/String;

    move-object/from16 v59, v15

    const/4 v15, -0x1

    .line 215
    invoke-virtual {v12, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 216
    array-length v15, v12

    move-object/from16 v38, v12

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v15, :cond_51

    aget-object v41, v38, v12

    move/from16 v42, v12

    .line 217
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v41

    sparse-switch v41, :sswitch_data_0

    move/from16 v41, v15

    :goto_2f
    const/4 v15, -0x1

    goto :goto_31

    :sswitch_0
    move/from16 v41, v15

    const-string v15, "POST"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4d

    goto :goto_30

    :cond_4d
    move/from16 v15, v32

    goto :goto_31

    :sswitch_1
    move/from16 v41, v15

    const-string v15, "ONCE"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4e

    goto :goto_30

    :cond_4e
    const/4 v15, 0x1

    goto :goto_31

    :sswitch_2
    move/from16 v41, v15

    const-string v15, "PRE"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4f

    :goto_30
    goto :goto_2f

    :cond_4f
    const/4 v15, 0x0

    :goto_31
    packed-switch v15, :pswitch_data_0

    goto :goto_32

    .line 219
    :pswitch_0
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v12, v42, 0x1

    move/from16 v15, v41

    goto :goto_2e

    :cond_50
    move-object/from16 v59, v15

    .line 220
    :cond_51
    sget-object v12, Lslm;->w:Ljava/util/regex/Pattern;

    move-object/from16 v82, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 221
    invoke-static {v14, v12, v0, v1, v2}, Lslm;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLslm$c;)D

    move-result-wide v41

    const-wide/16 v43, 0x0

    cmpl-double v12, v41, v43

    if-ltz v12, :cond_52

    mul-double v0, v41, v35

    double-to-long v0, v0

    move-wide/from16 v100, v0

    goto :goto_33

    :cond_52
    move-wide/from16 v100, v72

    .line 222
    :goto_33
    sget-object v0, Lslm;->q0:Ljava/util/regex/Pattern;

    move-object v12, v4

    move-object v1, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 223
    invoke-static {v14, v0, v4, v5, v2}, Lslm;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLslm$c;)D

    move-result-wide v41

    cmpl-double v0, v41, v43

    if-ltz v0, :cond_53

    mul-double v4, v41, v35

    double-to-long v4, v4

    move-wide/from16 v106, v4

    goto :goto_34

    :cond_53
    move-wide/from16 v106, v72

    .line 224
    :goto_34
    sget-object v0, Lslm;->r0:Ljava/util/regex/Pattern;

    .line 225
    invoke-static {v14, v0, v2}, Lslm;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)Z

    move-result v0

    .line 226
    sget-object v4, Lslm;->u0:Ljava/util/regex/Pattern;

    move v15, v0

    move-object v5, v1

    const-wide/16 v0, 0x1

    .line 227
    invoke-static {v14, v4, v0, v1, v2}, Lslm;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLslm$c;)D

    move-result-wide v41

    cmpl-double v0, v41, v0

    if-eqz v0, :cond_54

    mul-double v0, v41, v35

    double-to-long v0, v0

    move-wide/from16 v116, v0

    goto :goto_35

    :cond_54
    move-wide/from16 v116, v72

    .line 228
    :goto_35
    sget-object v0, Lslm;->v0:Ljava/util/regex/Pattern;

    move-object v1, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 229
    invoke-static {v14, v0, v4, v5, v2}, Lslm;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLslm$c;)D

    move-result-wide v41

    cmpl-double v0, v41, v43

    if-ltz v0, :cond_55

    mul-double v4, v41, v35

    double-to-long v4, v4

    move-wide/from16 v122, v4

    goto :goto_36

    :cond_55
    move-wide/from16 v122, v72

    .line 230
    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    sget-object v4, Lslm;->w0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    .line 232
    invoke-static {v14, v4, v5, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 233
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    const/4 v5, -0x1

    .line 234
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 235
    array-length v5, v4

    move-object/from16 v108, v1

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v5, :cond_58

    aget-object v38, v4, v1

    move/from16 v41, v1

    .line 236
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v4

    const-string v4, "IN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    const-string v4, "OUT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_38

    .line 238
    :cond_56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_38
    add-int/lit8 v1, v41, 0x1

    move-object/from16 v4, v38

    goto :goto_37

    :cond_57
    move-object/from16 v108, v1

    .line 239
    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    sget-object v4, Lslm;->x0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    .line 241
    invoke-static {v14, v4, v5, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5a

    .line 242
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    const/4 v5, -0x1

    .line 243
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 244
    array-length v5, v4

    const/4 v8, 0x0

    :goto_39
    if-ge v8, v5, :cond_5a

    aget-object v38, v4, v8

    move-object/from16 v41, v4

    .line 245
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v38, v5

    const-string v5, "JUMP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    const-string v5, "SKIP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_3a

    .line 247
    :cond_59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v38

    move-object/from16 v4, v41

    goto :goto_39

    .line 248
    :cond_5a
    sget-object v4, Lslm;->y0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    .line 249
    invoke-static {v14, v4, v5, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 250
    const-string v8, "NO"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v76, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_3b

    :cond_5b
    move-object v4, v5

    .line 251
    :goto_3b
    sget-object v8, Lslm;->z0:Ljava/util/regex/Pattern;

    .line 252
    invoke-static {v14, v8, v5, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5d

    .line 253
    const-string v5, "RANGE"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_5c

    move-object v6, v5

    goto :goto_3c

    .line 254
    :cond_5c
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    goto :goto_3c

    :cond_5d
    const/4 v6, 0x0

    .line 255
    :goto_3c
    sget-object v5, Lslm;->A0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 256
    invoke-static {v14, v5, v8, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5f

    .line 257
    const-string v8, "PRIMARY"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_5e

    goto :goto_3d

    :cond_5e
    move-object/from16 v8, v33

    .line 258
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    goto :goto_3d

    :cond_5f
    const/4 v8, 0x0

    .line 259
    :goto_3d
    sget-object v5, Lslm;->B0:Ljava/util/regex/Pattern;

    move-object/from16 v33, v8

    move-object/from16 v109, v9

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 260
    invoke-static {v14, v5, v8, v9, v2}, Lslm;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLslm$c;)D

    move-result-wide v41

    cmpl-double v5, v41, v43

    if-ltz v5, :cond_60

    mul-double v8, v41, v35

    double-to-long v8, v8

    move-wide/from16 v128, v8

    goto :goto_3e

    :cond_60
    move-wide/from16 v128, v72

    .line 261
    :goto_3e
    sget-object v5, Lslm;->C0:Ljava/util/regex/Pattern;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 262
    invoke-static {v14, v5, v8, v9, v2}, Lslm;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLslm$c;)D

    move-result-wide v8

    cmpl-double v5, v8, v43

    if-ltz v5, :cond_61

    mul-double v8, v8, v35

    double-to-long v8, v8

    move-wide/from16 v134, v8

    goto :goto_3f

    :cond_61
    move-wide/from16 v134, v72

    .line 263
    :goto_3f
    sget-object v5, Lslm;->D0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 264
    invoke-static {v14, v5, v8, v7, v2}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v5

    .line 265
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x11

    .line 266
    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 267
    sget v14, Lslm$c;->a:I

    .line 268
    sget-object v14, Lslm;->F0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v14, v9}, Lslm$c;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 269
    :goto_40
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v35

    if-eqz v35, :cond_72

    move-object/from16 v110, v12

    .line 270
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v35

    sparse-switch v35, :sswitch_data_1

    move-object/from16 v35, v14

    :goto_41
    const/4 v14, -0x1

    goto/16 :goto_43

    :sswitch_3
    move-object/from16 v35, v14

    const-string v14, "X-SKIP-CONTROL-LABEL-ID="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_62

    goto/16 :goto_42

    :cond_62
    const/16 v14, 0xb

    goto/16 :goto_43

    :sswitch_4
    move-object/from16 v35, v14

    const-string v14, "X-ASSET-URI="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_63

    goto/16 :goto_42

    :cond_63
    const/16 v14, 0xa

    goto/16 :goto_43

    :sswitch_5
    move-object/from16 v35, v14

    const-string v14, "X-RESUME-OFFSET="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_64

    goto/16 :goto_42

    :cond_64
    const/16 v14, 0x9

    goto/16 :goto_43

    :sswitch_6
    move-object/from16 v35, v14

    const-string v14, "X-RESTRICT="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_65

    goto/16 :goto_42

    :cond_65
    const/16 v14, 0x8

    goto/16 :goto_43

    :sswitch_7
    move-object/from16 v35, v14

    const-string v14, "X-SKIP-CONTROL-OFFSET="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_66

    goto/16 :goto_42

    :cond_66
    const/4 v14, 0x7

    goto/16 :goto_43

    :sswitch_8
    move-object/from16 v35, v14

    const-string v14, "X-SKIP-CONTROL-DURATION="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_67

    goto :goto_42

    :cond_67
    const/4 v14, 0x6

    goto :goto_43

    :sswitch_9
    move-object/from16 v35, v14

    const-string v14, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_68

    goto :goto_42

    :cond_68
    const/4 v14, 0x5

    goto :goto_43

    :sswitch_a
    move-object/from16 v35, v14

    const-string v14, "X-ASSET-LIST="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_69

    goto :goto_42

    :cond_69
    const/4 v14, 0x4

    goto :goto_43

    :sswitch_b
    move-object/from16 v35, v14

    const-string v14, "X-TIMELINE-STYLE="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6a

    goto :goto_42

    :cond_6a
    const/4 v14, 0x3

    goto :goto_43

    :sswitch_c
    move-object/from16 v35, v14

    const-string v14, "X-PLAYOUT-LIMIT="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6b

    goto :goto_42

    :cond_6b
    move/from16 v14, v32

    goto :goto_43

    :sswitch_d
    move-object/from16 v35, v14

    const-string v14, "X-CONTENT-MAY-VARY="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6c

    goto :goto_42

    :cond_6c
    const/4 v14, 0x1

    goto :goto_43

    :sswitch_e
    move-object/from16 v35, v14

    const-string v14, "X-SNAP="

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6d

    :goto_42
    goto/16 :goto_41

    :cond_6d
    const/4 v14, 0x0

    :goto_43
    packed-switch v14, :pswitch_data_1

    .line 272
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v76, 0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v36, v15

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 273
    const-string v14, "="

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 274
    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 275
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    .line 276
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v38, v5

    add-int/lit8 v5, v14, 0x1

    if-ne v15, v5, :cond_6e

    const/4 v5, 0x1

    goto :goto_44

    :cond_6e
    move/from16 v5, v32

    :goto_44
    add-int/2addr v5, v14

    .line 277
    invoke-virtual {v9, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 278
    const-string v14, "\""

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6f

    .line 279
    const-string v5, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 280
    invoke-static {v9, v5, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v5

    .line 281
    new-instance v14, Lolm$a;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v5, v15}, Lolm$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v6

    goto :goto_46

    .line 282
    :cond_6f
    const-string v14, "0x"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_70

    const-string v14, "0X"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    :cond_70
    move-object v15, v6

    goto :goto_45

    .line 283
    :cond_71
    const-string v5, "=([\\d\\.]+)\\b"

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 284
    new-instance v14, Lolm$a;

    .line 285
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v9, v5, v15, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v6

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 286
    invoke-direct {v14, v12, v5, v6}, Lolm$a;-><init>(Ljava/lang/String;D)V

    goto :goto_46

    .line 287
    :goto_45
    const-string v5, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 288
    invoke-static {v9, v5, v7, v2}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v5

    .line 289
    new-instance v14, Lolm$a;

    const/4 v6, 0x1

    invoke-direct {v14, v12, v5, v6}, Lolm$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    :goto_46
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :pswitch_1
    move-object/from16 v38, v5

    move/from16 v36, v15

    move-object v15, v6

    :goto_47
    move-object v6, v15

    move-object/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v5, v38

    move-object/from16 v12, v110

    goto/16 :goto_40

    :cond_72
    move-object/from16 v38, v5

    move-object/from16 v110, v12

    move/from16 v36, v15

    move-object/from16 v5, v79

    move-object v15, v6

    .line 291
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 292
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lolm$b$a;

    goto :goto_48

    .line 293
    :cond_73
    new-instance v6, Lolm$b$a;

    invoke-direct {v6, v3}, Lolm$b$a;-><init>(Ljava/lang/String;)V

    :goto_48
    if-nez v13, :cond_74

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_49

    .line 295
    :cond_74
    iget-object v9, v6, Lolm$b$a;->c:Landroid/net/Uri;

    if-eqz v9, :cond_75

    .line 296
    invoke-virtual {v9, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "Can\'t change assetUri from %s to %s"

    iget-object v14, v6, Lolm$b$a;->c:Landroid/net/Uri;

    .line 297
    invoke-static {v9, v12, v14, v13}, Ly530;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 298
    :cond_75
    iput-object v13, v6, Lolm$b$a;->c:Landroid/net/Uri;

    :goto_49
    if-nez v10, :cond_76

    goto :goto_4a

    .line 299
    :cond_76
    iget-object v9, v6, Lolm$b$a;->d:Landroid/net/Uri;

    if-eqz v9, :cond_77

    .line 300
    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "Can\'t change assetListUri from %s to %s"

    iget-object v13, v6, Lolm$b$a;->d:Landroid/net/Uri;

    .line 301
    invoke-static {v9, v12, v13, v10}, Ly530;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 302
    :cond_77
    iput-object v10, v6, Lolm$b$a;->d:Landroid/net/Uri;

    :goto_4a
    cmp-long v9, v88, v72

    if-nez v9, :cond_78

    goto :goto_4c

    .line 303
    :cond_78
    iget-wide v9, v6, Lolm$b$a;->e:J

    cmp-long v12, v9, v72

    if-eqz v12, :cond_7a

    cmp-long v12, v9, v88

    if-nez v12, :cond_79

    const/16 v84, 0x1

    goto :goto_4b

    :cond_79
    const/16 v84, 0x0

    .line 304
    :goto_4b
    const-string v85, "Can\'t change startDateUnixUs from %s to %s"

    move-wide/from16 v86, v9

    invoke-static/range {v84 .. v89}, Ly530;->g(ZLjava/lang/String;JJ)V

    :cond_7a
    move-wide/from16 v9, v88

    .line 305
    iput-wide v9, v6, Lolm$b$a;->e:J

    :goto_4c
    cmp-long v9, v94, v72

    if-nez v9, :cond_7b

    goto :goto_4e

    .line 306
    :cond_7b
    iget-wide v9, v6, Lolm$b$a;->f:J

    cmp-long v12, v9, v72

    if-eqz v12, :cond_7d

    cmp-long v12, v9, v94

    if-nez v12, :cond_7c

    const/16 v90, 0x1

    goto :goto_4d

    :cond_7c
    const/16 v90, 0x0

    .line 307
    :goto_4d
    const-string v91, "Can\'t change endDateUnixUs from %s to %s"

    move-wide/from16 v92, v9

    invoke-static/range {v90 .. v95}, Ly530;->g(ZLjava/lang/String;JJ)V

    :cond_7d
    move-wide/from16 v9, v94

    .line 308
    iput-wide v9, v6, Lolm$b$a;->f:J

    :goto_4e
    cmp-long v9, v100, v72

    if-nez v9, :cond_7e

    goto :goto_50

    .line 309
    :cond_7e
    iget-wide v9, v6, Lolm$b$a;->g:J

    cmp-long v12, v9, v72

    if-eqz v12, :cond_80

    cmp-long v12, v9, v100

    if-nez v12, :cond_7f

    const/16 v96, 0x1

    goto :goto_4f

    :cond_7f
    const/16 v96, 0x0

    .line 310
    :goto_4f
    const-string v97, "Can\'t change durationUs from %s to %s"

    move-wide/from16 v98, v9

    invoke-static/range {v96 .. v101}, Ly530;->g(ZLjava/lang/String;JJ)V

    :cond_80
    move-wide/from16 v9, v100

    .line 311
    iput-wide v9, v6, Lolm$b$a;->g:J

    :goto_50
    cmp-long v9, v106, v72

    if-nez v9, :cond_81

    goto :goto_52

    .line 312
    :cond_81
    iget-wide v9, v6, Lolm$b$a;->h:J

    cmp-long v12, v9, v72

    if-eqz v12, :cond_83

    cmp-long v12, v9, v106

    if-nez v12, :cond_82

    const/16 v102, 0x1

    goto :goto_51

    :cond_82
    const/16 v102, 0x0

    .line 313
    :goto_51
    const-string v103, "Can\'t change plannedDurationUs from %s to %s"

    move-wide/from16 v104, v9

    invoke-static/range {v102 .. v107}, Ly530;->g(ZLjava/lang/String;JJ)V

    :cond_83
    move-wide/from16 v9, v106

    .line 314
    iput-wide v9, v6, Lolm$b$a;->h:J

    .line 315
    :goto_52
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const-string v10, " to "

    const-string v12, ", "

    if-eqz v9, :cond_84

    move-object/from16 v35, v15

    goto/16 :goto_56

    .line 316
    :cond_84
    iget-object v9, v6, Lolm$b$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_88

    .line 317
    iget-object v9, v6, Lolm$b$a;->i:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Can\'t change cue from "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v6, Lolm$b$a;->i:Ljava/util/ArrayList;

    move-object/from16 v31, v14

    .line 319
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_85

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v35, v15

    move-object/from16 v15, v32

    check-cast v15, Ljava/lang/CharSequence;

    :goto_53
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_86

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    goto :goto_53

    :cond_85
    move-object/from16 v35, v15

    :cond_86
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 320
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_87

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v15

    move-object/from16 v15, v31

    check-cast v15, Ljava/lang/CharSequence;

    :goto_54
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_87

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    goto :goto_54

    :cond_87
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 322
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 323
    invoke-static {v13, v9}, Ly530;->b(Ljava/lang/String;Z)V

    goto :goto_55

    :cond_88
    move-object/from16 v35, v15

    .line 324
    :goto_55
    iput-object v11, v6, Lolm$b$a;->i:Ljava/util/ArrayList;

    :goto_56
    if-nez v36, :cond_89

    goto :goto_57

    :cond_89
    const/4 v9, 0x1

    .line 325
    iput-boolean v9, v6, Lolm$b$a;->j:Z

    :goto_57
    cmp-long v9, v116, v72

    if-nez v9, :cond_8a

    goto :goto_59

    .line 326
    :cond_8a
    iget-wide v13, v6, Lolm$b$a;->k:J

    cmp-long v9, v13, v72

    if-eqz v9, :cond_8c

    cmp-long v9, v13, v116

    if-nez v9, :cond_8b

    const/16 v112, 0x1

    goto :goto_58

    :cond_8b
    const/16 v112, 0x0

    .line 327
    :goto_58
    const-string v113, "Can\'t change resumeOffsetUs from %s to %s"

    move-wide/from16 v114, v13

    invoke-static/range {v112 .. v117}, Ly530;->g(ZLjava/lang/String;JJ)V

    :cond_8c
    move-wide/from16 v13, v116

    .line 328
    iput-wide v13, v6, Lolm$b$a;->k:J

    :goto_59
    cmp-long v9, v122, v72

    if-nez v9, :cond_8d

    goto :goto_5b

    .line 329
    :cond_8d
    iget-wide v13, v6, Lolm$b$a;->l:J

    cmp-long v9, v13, v72

    if-eqz v9, :cond_8f

    cmp-long v9, v13, v122

    if-nez v9, :cond_8e

    const/16 v118, 0x1

    goto :goto_5a

    :cond_8e
    const/16 v118, 0x0

    .line 330
    :goto_5a
    const-string v119, "Can\'t change playoutLimitUs from %s to %s"

    move-wide/from16 v120, v13

    invoke-static/range {v118 .. v123}, Ly530;->g(ZLjava/lang/String;JJ)V

    :cond_8f
    move-wide/from16 v13, v122

    .line 331
    iput-wide v13, v6, Lolm$b$a;->l:J

    .line 332
    :goto_5b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_90

    goto/16 :goto_5e

    .line 333
    :cond_90
    iget-object v9, v6, Lolm$b$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_93

    .line 334
    iget-object v9, v6, Lolm$b$a;->m:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Can\'t change snapTypes from "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Lolm$b$a;->m:Ljava/util/ArrayList;

    .line 336
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_91

    :goto_5c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_91

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5c

    :cond_91
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 337
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_92

    :goto_5d
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_92

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 339
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 340
    invoke-static {v11, v9}, Ly530;->b(Ljava/lang/String;Z)V

    .line 341
    :cond_93
    iput-object v0, v6, Lolm$b$a;->m:Ljava/util/ArrayList;

    .line 342
    :goto_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_94

    goto/16 :goto_61

    .line 343
    :cond_94
    iget-object v0, v6, Lolm$b$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_97

    .line 344
    iget-object v0, v6, Lolm$b$a;->n:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t change restrictions from "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v6, Lolm$b$a;->n:Ljava/util/ArrayList;

    .line 346
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_95

    :goto_5f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_95

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5f

    :cond_95
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 347
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_96

    :goto_60
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_96

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_60

    :cond_96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 349
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 350
    invoke-static {v9, v0}, Ly530;->b(Ljava/lang/String;Z)V

    .line 351
    :cond_97
    iput-object v1, v6, Lolm$b$a;->n:Ljava/util/ArrayList;

    .line 352
    :goto_61
    iget-object v0, v6, Lolm$b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_99

    :cond_98
    const/16 v16, 0x0

    goto :goto_65

    :cond_99
    const/4 v1, 0x0

    .line 353
    :goto_62
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v1, v9, :cond_98

    .line 354
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lolm$a;

    .line 355
    iget-object v10, v9, Lolm$a;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lolm$a;

    if-eqz v11, :cond_9b

    .line 357
    invoke-virtual {v11, v9}, Lolm$a;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 358
    iget-object v13, v11, Lolm$a;->d:Ljava/lang/String;

    .line 359
    iget-wide v14, v11, Lolm$a;->c:D

    .line 360
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 361
    iget-object v14, v9, Lolm$a;->d:Ljava/lang/String;

    move v15, v1

    .line 362
    iget-wide v1, v9, Lolm$a;->c:D

    .line 363
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v10, v13, v11, v14, v1}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v12, :cond_9a

    :goto_63
    const/16 v16, 0x0

    goto :goto_64

    .line 364
    :cond_9a
    const-string v0, "Can\'t change %s from %s %s to %s %s"

    invoke-static {v0, v1}, Ltxe0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_9b
    move v15, v1

    goto :goto_63

    .line 365
    :goto_64
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v15, 0x1

    move-object/from16 v2, p4

    goto :goto_62

    :goto_65
    if-nez v4, :cond_9c

    goto :goto_66

    .line 366
    :cond_9c
    iget-object v0, v6, Lolm$b$a;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_9d

    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t change contentMayVary from %s to %s"

    iget-object v2, v6, Lolm$b$a;->o:Ljava/lang/Boolean;

    .line 368
    invoke-static {v0, v1, v2, v4}, Ly530;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 369
    :cond_9d
    iput-object v4, v6, Lolm$b$a;->o:Ljava/lang/Boolean;

    :goto_66
    if-nez v35, :cond_9e

    goto :goto_67

    .line 370
    :cond_9e
    iget-object v0, v6, Lolm$b$a;->p:Ljava/lang/String;

    move-object/from16 v15, v35

    if-eqz v0, :cond_9f

    .line 371
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t change timelineOccupies from %s to %s"

    iget-object v2, v6, Lolm$b$a;->p:Ljava/lang/String;

    .line 372
    invoke-static {v0, v1, v2, v15}, Ly530;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 373
    :cond_9f
    iput-object v15, v6, Lolm$b$a;->p:Ljava/lang/String;

    :goto_67
    if-nez v33, :cond_a0

    goto :goto_68

    .line 374
    :cond_a0
    iget-object v0, v6, Lolm$b$a;->q:Ljava/lang/String;

    move-object/from16 v8, v33

    if-eqz v0, :cond_a1

    .line 375
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t change timelineStyle from %s to %s"

    iget-object v2, v6, Lolm$b$a;->q:Ljava/lang/String;

    .line 376
    invoke-static {v0, v1, v2, v8}, Ly530;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 377
    :cond_a1
    iput-object v8, v6, Lolm$b$a;->q:Ljava/lang/String;

    :goto_68
    cmp-long v0, v128, v72

    if-nez v0, :cond_a2

    goto :goto_6a

    .line 378
    :cond_a2
    iget-wide v0, v6, Lolm$b$a;->r:J

    cmp-long v2, v0, v72

    if-eqz v2, :cond_a4

    cmp-long v2, v0, v128

    if-nez v2, :cond_a3

    const/16 v124, 0x1

    goto :goto_69

    :cond_a3
    const/16 v124, 0x0

    .line 379
    :goto_69
    const-string v125, "Can\'t change skipControlOffsetUs from %s to %s"

    move-wide/from16 v126, v0

    invoke-static/range {v124 .. v129}, Ly530;->g(ZLjava/lang/String;JJ)V

    :cond_a4
    move-wide/from16 v8, v128

    .line 380
    iput-wide v8, v6, Lolm$b$a;->r:J

    :goto_6a
    cmp-long v0, v134, v72

    if-nez v0, :cond_a5

    goto :goto_6c

    .line 381
    :cond_a5
    iget-wide v0, v6, Lolm$b$a;->s:J

    cmp-long v2, v0, v72

    if-eqz v2, :cond_a7

    cmp-long v2, v0, v134

    if-nez v2, :cond_a6

    const/16 v130, 0x1

    goto :goto_6b

    :cond_a6
    const/16 v130, 0x0

    .line 382
    :goto_6b
    const-string v131, "Can\'t change skipControlDurationUs from %s to %s"

    move-wide/from16 v132, v0

    invoke-static/range {v130 .. v135}, Ly530;->g(ZLjava/lang/String;JJ)V

    :cond_a7
    move-wide/from16 v8, v134

    .line 383
    iput-wide v8, v6, Lolm$b$a;->s:J

    :goto_6c
    if-nez v38, :cond_a8

    goto :goto_6d

    .line 384
    :cond_a8
    iget-object v0, v6, Lolm$b$a;->t:Ljava/lang/String;

    move-object/from16 v1, v38

    if-eqz v0, :cond_a9

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Can\'t change skipControlLabelId from %s to %s"

    iget-object v4, v6, Lolm$b$a;->t:Ljava/lang/String;

    .line 386
    invoke-static {v0, v2, v4, v1}, Ly530;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 387
    :cond_a9
    iput-object v1, v6, Lolm$b$a;->t:Ljava/lang/String;

    .line 388
    :goto_6d
    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_aa
    move-object/from16 v2, p4

    move-object/from16 v41, v29

    move-wide/from16 v44, v57

    move-wide/from16 v35, v65

    move-object/from16 v3, v78

    move-object/from16 v11, v83

    move-object/from16 v10, v108

    move-object/from16 v0, v109

    const/4 v15, 0x0

    goto/16 :goto_74

    :cond_ab
    move-object/from16 v111, v12

    :cond_ac
    move-object/from16 v82, v0

    move-object/from16 v110, v4

    move-object/from16 v108, v5

    move-object/from16 v29, v8

    move-object/from16 v109, v9

    move-object/from16 v34, v10

    move-object/from16 v83, v11

    move-object/from16 v59, v15

    move-object/from16 v5, v79

    const/16 v16, 0x0

    .line 389
    const-string v0, "#"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_aa

    if-nez v29, :cond_ad

    move-object/from16 v0, v16

    goto :goto_6e

    :cond_ad
    if-eqz v81, :cond_ae

    move-object/from16 v0, v81

    goto :goto_6e

    .line 390
    :cond_ae
    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_6e
    add-long v62, v62, v42

    move-object/from16 v2, p4

    .line 391
    invoke-static {v14, v7, v2}, Lslm;->m(Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v78

    .line 392
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolm$e;

    cmp-long v6, v46, v70

    if-nez v6, :cond_af

    move-wide/from16 v43, v74

    goto :goto_70

    :cond_af
    if-eqz v64, :cond_b0

    if-nez v30, :cond_b0

    if-nez v4, :cond_b0

    .line 393
    new-instance v38, Lolm$e;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    move-object/from16 v39, v1

    move-wide/from16 v44, v57

    invoke-direct/range {v38 .. v45}, Lolm$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v4, v38

    .line 394
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6f
    move-wide/from16 v43, v44

    goto :goto_70

    :cond_b0
    move-wide/from16 v44, v57

    goto :goto_6f

    :goto_70
    if-nez v34, :cond_b2

    .line 395
    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b2

    .line 396
    invoke-virtual/range {v59 .. v59}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v15, 0x0

    new-array v9, v15, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 397
    new-instance v9, Landroidx/media3/common/DrmInitData;

    move-object/from16 v10, v108

    const/4 v11, 0x1

    .line 398
    invoke-direct {v9, v10, v11, v8}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v28, :cond_b1

    .line 399
    invoke-static {v10, v8}, Lslm;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    move-object/from16 v28, v8

    :cond_b1
    move-object/from16 v40, v9

    goto :goto_71

    :cond_b2
    move-object/from16 v10, v108

    const/4 v15, 0x0

    move-object/from16 v40, v34

    .line 400
    :goto_71
    new-instance v31, Lolm$e;

    if-eqz v30, :cond_b3

    move-object/from16 v33, v30

    :goto_72
    move-object/from16 v42, v0

    move-object/from16 v32, v1

    move-object/from16 v41, v29

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v38, v60

    move-wide/from16 v35, v65

    move-object/from16 v34, v67

    move-object/from16 v48, v83

    goto :goto_73

    :cond_b3
    move-object/from16 v33, v4

    goto :goto_72

    .line 401
    :goto_73
    invoke-direct/range {v31 .. v48}, Lolm$e;-><init>(Ljava/lang/String;Lolm$e;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v1, v31

    move-wide/from16 v60, v38

    move-wide/from16 v46, v45

    move-object/from16 v0, v109

    .line 402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v8, v60, v35

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_b4

    add-long v43, v43, v46

    :cond_b4
    move-wide/from16 v57, v43

    move-object v13, v5

    move-wide/from16 v60, v8

    move/from16 v24, v15

    move/from16 v48, v24

    move/from16 v6, v37

    move-object/from16 v29, v40

    move-object/from16 v37, v41

    move-object/from16 v15, v59

    move-wide/from16 v46, v70

    move-wide/from16 v65, v74

    move-object/from16 v14, v77

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    move-object/from16 v11, v82

    move-object/from16 v5, v111

    move-object/from16 v67, v5

    move-object v9, v0

    move-object v8, v3

    move-wide/from16 v39, v60

    move-object/from16 v59, v10

    move-object/from16 v3, v49

    move-object/from16 v49, v110

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :goto_74
    move-object/from16 v1, p1

    move-object v9, v0

    move-object v8, v3

    move-object v13, v5

    move/from16 v24, v15

    move-object/from16 v29, v34

    move-wide/from16 v65, v35

    move/from16 v6, v37

    move-object/from16 v37, v41

    move-wide/from16 v57, v44

    move-object/from16 v3, v49

    move-object/from16 v15, v59

    move-object/from16 v14, v77

    move-object/from16 v12, v80

    move-object/from16 v34, v81

    move-object/from16 v49, v110

    move-object/from16 v5, v111

    move-object/from16 v0, p0

    move-object/from16 v59, v10

    move-object v10, v11

    move-object/from16 v11, v82

    goto/16 :goto_1

    :cond_b5
    move-object v8, v4

    move-object v0, v9

    move-object/from16 v82, v11

    move-object/from16 v80, v12

    move-object v5, v13

    move/from16 v15, v24

    move-object/from16 v110, v49

    const/16 v16, 0x0

    move-object v11, v10

    .line 404
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v15

    .line 405
    :goto_75
    invoke-virtual/range {v82 .. v82}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b9

    move-object/from16 v3, v82

    .line 406
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolm$d;

    .line 407
    iget-wide v9, v4, Lolm$d;->b:J

    cmp-long v7, v9, v70

    if-nez v7, :cond_b6

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-long v9, v7

    add-long v9, v20, v9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v12, v7

    sub-long/2addr v9, v12

    .line 409
    :cond_b6
    iget v7, v4, Lolm$d;->c:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_b8

    cmp-long v13, v25, v72

    if-eqz v13, :cond_b8

    .line 410
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b7

    invoke-static {v0}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolm$e;

    iget-object v7, v7, Lolm$e;->B:Lnnn;

    goto :goto_76

    :cond_b7
    move-object v7, v11

    .line 411
    :goto_76
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v76, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_77

    :cond_b8
    const/16 v76, 0x1

    .line 412
    :goto_77
    iget-object v4, v4, Lolm$d;->a:Landroid/net/Uri;

    new-instance v13, Lolm$d;

    invoke-direct {v13, v4, v9, v10, v7}, Lolm$d;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v82, v3

    goto :goto_75

    :cond_b9
    const/16 v76, 0x1

    if-eqz v110, :cond_ba

    move-object/from16 v12, v110

    .line 413
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_ba
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolm$b$a;

    .line 416
    iget-object v5, v4, Lolm$b$a;->d:Landroid/net/Uri;

    if-nez v5, :cond_bc

    .line 417
    iget-object v7, v4, Lolm$b$a;->c:Landroid/net/Uri;

    if-nez v7, :cond_bb

    goto :goto_7a

    :cond_bb
    :goto_79
    move-object/from16 v83, v7

    goto :goto_7b

    :cond_bc
    :goto_7a
    if-eqz v5, :cond_c1

    iget-object v7, v4, Lolm$b$a;->c:Landroid/net/Uri;

    if-nez v7, :cond_c1

    goto :goto_79

    :goto_7b
    iget-wide v9, v4, Lolm$b$a;->e:J

    cmp-long v7, v9, v72

    if-eqz v7, :cond_c1

    .line 418
    new-instance v81, Lolm$b;

    iget-object v7, v4, Lolm$b$a;->a:Ljava/lang/String;

    iget-wide v12, v4, Lolm$b$a;->f:J

    move-object/from16 v31, v0

    move-object/from16 v34, v1

    iget-wide v0, v4, Lolm$b$a;->g:J

    move-wide/from16 v89, v0

    iget-wide v0, v4, Lolm$b$a;->h:J

    iget-object v14, v4, Lolm$b$a;->i:Ljava/util/ArrayList;

    iget-boolean v15, v4, Lolm$b$a;->j:Z

    move-wide/from16 v91, v0

    iget-wide v0, v4, Lolm$b$a;->k:J

    move-wide/from16 v95, v0

    iget-wide v0, v4, Lolm$b$a;->l:J

    move-wide/from16 v97, v0

    iget-object v0, v4, Lolm$b$a;->m:Ljava/util/ArrayList;

    iget-object v1, v4, Lolm$b$a;->n:Ljava/util/ArrayList;

    move-object/from16 v99, v0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v100, v1

    iget-object v1, v4, Lolm$b$a;->b:Ljava/util/HashMap;

    .line 419
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v4, Lolm$b$a;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_be

    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_bd

    goto :goto_7c

    :cond_bd
    const/16 v102, 0x0

    goto :goto_7d

    :cond_be
    :goto_7c
    move/from16 v102, v76

    .line 421
    :goto_7d
    iget-object v1, v4, Lolm$b$a;->p:Ljava/lang/String;

    if-eqz v1, :cond_bf

    move-object/from16 v103, v1

    goto :goto_7e

    :cond_bf
    move-object/from16 v103, v6

    .line 422
    :goto_7e
    iget-object v1, v4, Lolm$b$a;->q:Ljava/lang/String;

    if-eqz v1, :cond_c0

    move-object/from16 v104, v1

    :goto_7f
    move-object/from16 v101, v0

    goto :goto_80

    :cond_c0
    move-object/from16 v104, v8

    goto :goto_7f

    :goto_80
    iget-wide v0, v4, Lolm$b$a;->r:J

    move-wide/from16 v105, v0

    iget-wide v0, v4, Lolm$b$a;->s:J

    iget-object v4, v4, Lolm$b$a;->t:Ljava/lang/String;

    move-wide/from16 v107, v0

    move-object/from16 v109, v4

    move-object/from16 v84, v5

    move-object/from16 v82, v7

    move-wide/from16 v85, v9

    move-wide/from16 v87, v12

    move-object/from16 v93, v14

    move/from16 v94, v15

    invoke-direct/range {v81 .. v109}, Lolm$b;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v4, v81

    goto :goto_81

    :cond_c1
    move-object/from16 v31, v0

    move-object/from16 v34, v1

    move-object/from16 v4, v16

    :goto_81
    if-eqz v4, :cond_c2

    .line 423
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c2
    move-object/from16 v0, v31

    move-object/from16 v1, v34

    const/4 v15, 0x0

    goto/16 :goto_78

    :cond_c3
    move-object/from16 v31, v0

    move-object/from16 v34, v1

    cmp-long v0, v50, v74

    if-nez v0, :cond_c4

    if-eqz p1, :cond_c4

    move-object/from16 v1, p1

    .line 424
    iget-boolean v0, v1, Lolm;->p:Z

    if-eqz v0, :cond_c4

    .line 425
    iget-wide v0, v1, Lolm;->h:J

    move-wide/from16 v50, v0

    .line 426
    :cond_c4
    new-instance v9, Lolm;

    .line 427
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, v50, v74

    if-eqz v1, :cond_c5

    move/from16 v29, v76

    :goto_82
    move-object/from16 v35, v2

    move-object/from16 v32, v11

    move/from16 v15, v19

    move-object/from16 v36, v30

    move/from16 v10, v52

    move-wide/from16 v13, v53

    move-object/from16 v33, v77

    move-object/from16 v12, v80

    move-object v11, v0

    move/from16 v19, v17

    move-object/from16 v30, v28

    move-wide/from16 v16, v50

    move/from16 v28, v23

    move-wide/from16 v23, v55

    goto :goto_83

    :cond_c5
    const/16 v29, 0x0

    goto :goto_82

    :goto_83
    invoke-direct/range {v9 .. v36}, Lolm;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lolm$g;Ljava/util/Map;Ljava/util/List;Lolm$e;)V

    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lslm$b;Landroid/net/Uri;Lslm$c;)Lqlm;
    .locals 51

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lslm$b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const-string v18, "application/x-mpegURL"

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    sget-object v11, Lslm;->T:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v6, "/"

    .line 72
    .line 73
    move-object/from16 v22, v10

    .line 74
    .line 75
    sget-object v10, Lslm;->Y:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    move/from16 v23, v12

    .line 78
    .line 79
    const-string v12, ","

    .line 80
    .line 81
    move/from16 v24, v13

    .line 82
    .line 83
    if-eqz v17, :cond_2d

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lslm$b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object/from16 v25, v9

    .line 90
    .line 91
    const-string v9, "#EXT"

    .line 92
    .line 93
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 103
    .line 104
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object/from16 v26, v5

    .line 109
    .line 110
    const-string v5, "#EXT-X-DEFINE"

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v13, v10, v5, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-static {v6, v14}, Lslm;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lslm;->j0:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-static {v13, v5, v14, v0}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    sget-object v5, Lslm;->Z:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-static {v13, v5, v14, v0}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v14}, Lslm;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "QUERYPARAM \""

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\" not found in playlist URI"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lja00;->b(Ljava/lang/String;)Lja00;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_3
    move-object/from16 v10, p1

    .line 188
    .line 189
    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 190
    .line 191
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    move-object v12, v3

    .line 198
    move-object v3, v2

    .line 199
    move-object v2, v12

    .line 200
    move-object/from16 v38, v4

    .line 201
    .line 202
    move-object/from16 v37, v7

    .line 203
    .line 204
    move-object/from16 v36, v8

    .line 205
    .line 206
    move-object/from16 v28, v15

    .line 207
    .line 208
    move/from16 v12, v23

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto/16 :goto_19

    .line 212
    .line 213
    :cond_4
    const-string v5, "#EXT-X-MEDIA"

    .line 214
    .line 215
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_5
    const-string v5, "#EXT-X-SESSION-KEY"

    .line 227
    .line 228
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    sget-object v5, Lslm;->R:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    const-string v6, "identity"

    .line 237
    .line 238
    invoke-static {v13, v5, v6, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v13, v5, v14, v0}, Lslm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lslm$c;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    sget-object v6, Lslm;->Q:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    invoke-static {v13, v6, v14, v0}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v9, "SAMPLE-AES-CENC"

    .line 255
    .line 256
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_7

    .line 261
    .line 262
    const-string v9, "SAMPLE-AES-CTR"

    .line 263
    .line 264
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    const-string v6, "cbcs"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    :goto_1
    const-string v6, "cenc"

    .line 275
    .line 276
    :goto_2
    new-instance v9, Landroidx/media3/common/DrmInitData;

    .line 277
    .line 278
    filled-new-array {v5}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v11, 0x1

    .line 283
    invoke-direct {v9, v6, v11, v5}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const-string v5, "#EXT-X-CONTENT-STEERING"

    .line 291
    .line 292
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move/from16 v27, v5

    .line 297
    .line 298
    sget-object v5, Lslm;->r:Ljava/util/regex/Pattern;

    .line 299
    .line 300
    if-eqz v27, :cond_a

    .line 301
    .line 302
    if-nez v16, :cond_9

    .line 303
    .line 304
    sget-object v6, Lslm;->q:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    invoke-static {v13, v6, v14, v0}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v1, v6}, Leoi0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-static {v13, v5, v9, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v9, Lqlm$a;

    .line 320
    .line 321
    invoke-direct {v9, v6, v5}, Lqlm$a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v12, v3

    .line 325
    move-object v3, v2

    .line 326
    move-object v2, v12

    .line 327
    move-object/from16 v38, v4

    .line 328
    .line 329
    move-object/from16 v37, v7

    .line 330
    .line 331
    move-object/from16 v36, v8

    .line 332
    .line 333
    move-object/from16 v16, v9

    .line 334
    .line 335
    :goto_3
    move-object/from16 v28, v15

    .line 336
    .line 337
    :goto_4
    move/from16 v12, v23

    .line 338
    .line 339
    move/from16 v13, v24

    .line 340
    .line 341
    goto/16 :goto_19

    .line 342
    .line 343
    :cond_9
    const-string v0, "The #EXT-X-CONTENT-STEERING tag must not appear more than once in a multivariant playlist"

    .line 344
    .line 345
    invoke-static {v0}, Lja00;->b(Ljava/lang/String;)Lja00;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_a
    move/from16 v27, v9

    .line 351
    .line 352
    const-string v9, "#EXT-X-STREAM-INF"

    .line 353
    .line 354
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-nez v9, :cond_c

    .line 359
    .line 360
    if-eqz v27, :cond_b

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    :goto_5
    move-object v12, v3

    .line 364
    move-object v3, v2

    .line 365
    move-object v2, v12

    .line 366
    move-object/from16 v38, v4

    .line 367
    .line 368
    move-object/from16 v37, v7

    .line 369
    .line 370
    move-object/from16 v36, v8

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_c
    :goto_6
    const-string v9, "CLOSED-CAPTIONS=NONE"

    .line 374
    .line 375
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    or-int v9, v23, v9

    .line 380
    .line 381
    if-eqz v27, :cond_d

    .line 382
    .line 383
    const/16 v23, 0x4000

    .line 384
    .line 385
    move/from16 v50, v23

    .line 386
    .line 387
    move/from16 v23, v9

    .line 388
    .line 389
    move/from16 v9, v50

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    move/from16 v23, v9

    .line 393
    .line 394
    move/from16 v9, v19

    .line 395
    .line 396
    :goto_7
    sget-object v10, Lslm;->h:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    move-object/from16 v28, v15

    .line 399
    .line 400
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 401
    .line 402
    invoke-static {v13, v10, v15, v0}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    sget-object v15, Lslm;->c:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    invoke-static {v13, v15, v0}, Lslm;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    move-object/from16 v36, v8

    .line 417
    .line 418
    sget-object v8, Lslm;->k:Ljava/util/regex/Pattern;

    .line 419
    .line 420
    move-object/from16 v37, v7

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static {v13, v8, v7, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move-object/from16 v38, v4

    .line 428
    .line 429
    sget-object v4, Lslm;->l:Ljava/util/regex/Pattern;

    .line 430
    .line 431
    invoke-static {v13, v4, v7, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v39, v2

    .line 436
    .line 437
    sget-object v2, Lslm;->m:Ljava/util/regex/Pattern;

    .line 438
    .line 439
    invoke-static {v13, v2, v7, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    sget-object v7, Lgti0;->a:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v7, 0x2

    .line 448
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aget-object v2, v2, v19

    .line 453
    .line 454
    const/4 v7, -0x1

    .line 455
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aget-object v6, v2, v19

    .line 460
    .line 461
    array-length v7, v2

    .line 462
    move-object/from16 v29, v2

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    if-le v7, v2, :cond_e

    .line 466
    .line 467
    aget-object v7, v29, v2

    .line 468
    .line 469
    move-object/from16 v40, v3

    .line 470
    .line 471
    const/4 v2, 0x2

    .line 472
    goto :goto_9

    .line 473
    :cond_e
    move-object/from16 v40, v3

    .line 474
    .line 475
    const/4 v2, 0x2

    .line 476
    :goto_8
    const/4 v7, 0x0

    .line 477
    goto :goto_9

    .line 478
    :cond_f
    move-object/from16 v40, v3

    .line 479
    .line 480
    const/4 v2, 0x2

    .line 481
    const/4 v6, 0x0

    .line 482
    goto :goto_8

    .line 483
    :goto_9
    invoke-static {v2, v4}, Lgti0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v6}, Ly2w;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_11

    .line 492
    .line 493
    :cond_10
    :goto_a
    move/from16 v30, v9

    .line 494
    .line 495
    goto/16 :goto_14

    .line 496
    .line 497
    :cond_11
    const-string v2, "db4"

    .line 498
    .line 499
    move-object/from16 v29, v3

    .line 500
    .line 501
    const-string v3, "db1p"

    .line 502
    .line 503
    if-nez v6, :cond_12

    .line 504
    .line 505
    move/from16 v30, v9

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_12
    if-eqz v8, :cond_10

    .line 509
    .line 510
    if-nez v7, :cond_13

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_13
    move/from16 v30, v9

    .line 514
    .line 515
    const-string v9, "PQ"

    .line 516
    .line 517
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_14

    .line 522
    .line 523
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_25

    .line 528
    .line 529
    :cond_14
    const-string v9, "SDR"

    .line 530
    .line 531
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_15

    .line 536
    .line 537
    const-string v9, "db2g"

    .line 538
    .line 539
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_25

    .line 544
    .line 545
    :cond_15
    const-string v9, "HLG"

    .line 546
    .line 547
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_16

    .line 552
    .line 553
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_16

    .line 558
    .line 559
    goto/16 :goto_14

    .line 560
    .line 561
    :cond_16
    :goto_b
    if-nez v4, :cond_17

    .line 562
    .line 563
    :goto_c
    const/16 v41, 0x0

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_17
    invoke-static {v4, v6}, Ly2w;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-nez v8, :cond_18

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_18
    const-string v8, "dvhe"

    .line 574
    .line 575
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    const/4 v9, 0x6

    .line 580
    if-nez v8, :cond_1c

    .line 581
    .line 582
    const-string v8, "dvh1"

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_1c

    .line 589
    .line 590
    const-string v8, "dav1"

    .line 591
    .line 592
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_19

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_19
    if-eqz v7, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_1a

    .line 606
    .line 607
    move/from16 v44, v9

    .line 608
    .line 609
    const/4 v7, -0x1

    .line 610
    const/16 v43, 0x2

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1a
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_1b

    .line 618
    .line 619
    const/4 v7, -0x1

    .line 620
    const/16 v43, 0x2

    .line 621
    .line 622
    const/16 v44, 0x7

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1b
    const/4 v7, -0x1

    .line 626
    const/4 v9, -0x1

    .line 627
    const/16 v43, -0x1

    .line 628
    .line 629
    const/16 v44, -0x1

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1c
    :goto_d
    move/from16 v44, v9

    .line 633
    .line 634
    const/4 v7, -0x1

    .line 635
    const/16 v43, 0x1

    .line 636
    .line 637
    :goto_e
    if-ne v9, v7, :cond_1d

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1d
    new-instance v41, Ldd8;

    .line 641
    .line 642
    const/16 v45, 0x0

    .line 643
    .line 644
    const/16 v46, -0x1

    .line 645
    .line 646
    move/from16 v47, v46

    .line 647
    .line 648
    move/from16 v42, v9

    .line 649
    .line 650
    invoke-direct/range {v41 .. v47}, Ldd8;-><init>(III[BII)V

    .line 651
    .line 652
    .line 653
    :goto_f
    if-eqz v6, :cond_1e

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1e
    move-object/from16 v6, v29

    .line 657
    .line 658
    :goto_10
    invoke-static {v4}, Lgti0;->a0(Ljava/lang/String;)[Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    array-length v3, v2

    .line 663
    if-nez v3, :cond_20

    .line 664
    .line 665
    :cond_1f
    const/4 v2, 0x0

    .line 666
    goto :goto_12

    .line 667
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    array-length v4, v2

    .line 673
    move/from16 v7, v19

    .line 674
    .line 675
    :goto_11
    if-ge v7, v4, :cond_23

    .line 676
    .line 677
    aget-object v8, v2, v7

    .line 678
    .line 679
    invoke-static {v8}, Ly2w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {v9}, Ly2w;->h(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    move-object/from16 v21, v2

    .line 688
    .line 689
    const/4 v2, 0x2

    .line 690
    if-eq v2, v9, :cond_22

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-lez v2, :cond_21

    .line 697
    .line 698
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    :cond_21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 705
    .line 706
    move-object/from16 v2, v21

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-lez v2, :cond_1f

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_12
    if-eqz v2, :cond_24

    .line 720
    .line 721
    invoke-static {v6, v12, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v4, v2

    .line 726
    goto :goto_13

    .line 727
    :cond_24
    move-object v4, v6

    .line 728
    :goto_13
    move-object/from16 v2, v41

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_25
    :goto_14
    const/4 v2, 0x0

    .line 732
    :goto_15
    sget-object v3, Lslm;->n:Ljava/util/regex/Pattern;

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    invoke-static {v13, v3, v7, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-eqz v3, :cond_26

    .line 740
    .line 741
    const-string v6, "x"

    .line 742
    .line 743
    const/4 v7, -0x1

    .line 744
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    aget-object v6, v3, v19

    .line 749
    .line 750
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    const/16 v17, 0x1

    .line 755
    .line 756
    aget-object v3, v3, v17

    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-lez v6, :cond_26

    .line 763
    .line 764
    if-gtz v3, :cond_27

    .line 765
    .line 766
    :cond_26
    const/4 v3, -0x1

    .line 767
    const/4 v6, -0x1

    .line 768
    :cond_27
    sget-object v7, Lslm;->o:Ljava/util/regex/Pattern;

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    invoke-static {v13, v7, v9, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    const/high16 v8, -0x40800000    # -1.0f

    .line 776
    .line 777
    if-eqz v7, :cond_28

    .line 778
    .line 779
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    goto :goto_16

    .line 784
    :cond_28
    move v7, v8

    .line 785
    :goto_16
    sget-object v12, Lslm;->p:Ljava/util/regex/Pattern;

    .line 786
    .line 787
    invoke-static {v13, v12, v9, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    if-eqz v12, :cond_29

    .line 792
    .line 793
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    :cond_29
    invoke-static {v13, v5, v9, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v48

    .line 801
    sget-object v5, Lslm;->d:Ljava/util/regex/Pattern;

    .line 802
    .line 803
    invoke-static {v13, v5, v9, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v44

    .line 807
    sget-object v5, Lslm;->e:Ljava/util/regex/Pattern;

    .line 808
    .line 809
    invoke-static {v13, v5, v9, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v45

    .line 813
    sget-object v5, Lslm;->f:Ljava/util/regex/Pattern;

    .line 814
    .line 815
    invoke-static {v13, v5, v9, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v46

    .line 819
    sget-object v5, Lslm;->g:Ljava/util/regex/Pattern;

    .line 820
    .line 821
    invoke-static {v13, v5, v9, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v47

    .line 825
    sget-object v5, Lslm;->s:Ljava/util/regex/Pattern;

    .line 826
    .line 827
    invoke-static {v13, v5, v9, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v49

    .line 831
    if-eqz v27, :cond_2a

    .line 832
    .line 833
    invoke-static {v13, v11, v14, v0}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-static {v1, v5}, Leoi0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    :goto_17
    move-object/from16 v42, v5

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lslm$b;->a()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_2c

    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Lslm$b;->b()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {v5, v14, v0}, Lslm;->m(Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v1, v5}, Leoi0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    goto :goto_17

    .line 863
    :goto_18
    new-instance v5, Landroidx/media3/common/a$a;

    .line 864
    .line 865
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    iput-object v9, v5, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static/range {v18 .. v18}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    iput-object v9, v5, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v4, v5, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 885
    .line 886
    iput v15, v5, Landroidx/media3/common/a$a;->i:I

    .line 887
    .line 888
    iput v10, v5, Landroidx/media3/common/a$a;->j:I

    .line 889
    .line 890
    iput v6, v5, Landroidx/media3/common/a$a;->v:I

    .line 891
    .line 892
    iput v3, v5, Landroidx/media3/common/a$a;->w:I

    .line 893
    .line 894
    invoke-virtual {v5, v7}, Landroidx/media3/common/a$a;->a(F)V

    .line 895
    .line 896
    .line 897
    iput v8, v5, Landroidx/media3/common/a$a;->g:F

    .line 898
    .line 899
    move/from16 v3, v30

    .line 900
    .line 901
    iput v3, v5, Landroidx/media3/common/a$a;->f:I

    .line 902
    .line 903
    iput-object v2, v5, Landroidx/media3/common/a$a;->G:Ldd8;

    .line 904
    .line 905
    new-instance v2, Landroidx/media3/common/a;

    .line 906
    .line 907
    invoke-direct {v2, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 908
    .line 909
    .line 910
    new-instance v41, Lqlm$c;

    .line 911
    .line 912
    move-object/from16 v43, v2

    .line 913
    .line 914
    invoke-direct/range {v41 .. v49}, Lqlm$c;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v2, v40

    .line 918
    .line 919
    move-object/from16 v3, v41

    .line 920
    .line 921
    move-object/from16 v5, v42

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-object/from16 v3, v39

    .line 927
    .line 928
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/util/ArrayList;

    .line 933
    .line 934
    if-nez v4, :cond_2b

    .line 935
    .line 936
    new-instance v4, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :cond_2b
    new-instance v29, Lemm$a;

    .line 945
    .line 946
    move/from16 v31, v10

    .line 947
    .line 948
    move/from16 v30, v15

    .line 949
    .line 950
    move-object/from16 v32, v44

    .line 951
    .line 952
    move-object/from16 v33, v45

    .line 953
    .line 954
    move-object/from16 v34, v46

    .line 955
    .line 956
    move-object/from16 v35, v47

    .line 957
    .line 958
    invoke-direct/range {v29 .. v35}, Lemm$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v5, v29

    .line 962
    .line 963
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :goto_19
    move-object v4, v3

    .line 969
    move-object v3, v2

    .line 970
    move-object v2, v4

    .line 971
    move-object/from16 v10, v22

    .line 972
    .line 973
    move-object/from16 v9, v25

    .line 974
    .line 975
    move-object/from16 v5, v26

    .line 976
    .line 977
    move-object/from16 v15, v28

    .line 978
    .line 979
    move-object/from16 v8, v36

    .line 980
    .line 981
    move-object/from16 v7, v37

    .line 982
    .line 983
    move-object/from16 v4, v38

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_2c
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 988
    .line 989
    invoke-static {v0}, Lja00;->b(Ljava/lang/String;)Lja00;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_2d
    move-object/from16 v25, v3

    .line 995
    .line 996
    move-object v3, v2

    .line 997
    move-object/from16 v2, v25

    .line 998
    .line 999
    move-object/from16 v38, v4

    .line 1000
    .line 1001
    move-object/from16 v26, v5

    .line 1002
    .line 1003
    move-object/from16 v37, v7

    .line 1004
    .line 1005
    move-object/from16 v36, v8

    .line 1006
    .line 1007
    move-object/from16 v25, v9

    .line 1008
    .line 1009
    move-object/from16 v28, v15

    .line 1010
    .line 1011
    new-instance v4, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    new-instance v5, Ljava/util/HashSet;

    .line 1017
    .line 1018
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    move/from16 v7, v19

    .line 1022
    .line 1023
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-ge v7, v8, :cond_30

    .line 1028
    .line 1029
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Lqlm$c;

    .line 1034
    .line 1035
    iget-object v9, v8, Lqlm$c;->a:Landroid/net/Uri;

    .line 1036
    .line 1037
    iget-object v13, v8, Lqlm$c;->b:Landroidx/media3/common/a;

    .line 1038
    .line 1039
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-eqz v9, :cond_2f

    .line 1044
    .line 1045
    iget-object v9, v13, Landroidx/media3/common/a;->m:Lj1w;

    .line 1046
    .line 1047
    if-nez v9, :cond_2e

    .line 1048
    .line 1049
    const/4 v9, 0x1

    .line 1050
    goto :goto_1b

    .line 1051
    :cond_2e
    move/from16 v9, v19

    .line 1052
    .line 1053
    :goto_1b
    invoke-static {v9}, Ly530;->p(Z)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v9, Lemm;

    .line 1057
    .line 1058
    iget-object v15, v8, Lqlm$c;->a:Landroid/net/Uri;

    .line 1059
    .line 1060
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    check-cast v15, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v39, v3

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    invoke-direct {v9, v3, v3, v15}, Lemm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v3, Lj1w;

    .line 1076
    .line 1077
    move-object/from16 p0, v5

    .line 1078
    .line 1079
    const/4 v15, 0x1

    .line 1080
    new-array v5, v15, [Lj1w$a;

    .line 1081
    .line 1082
    aput-object v9, v5, v19

    .line 1083
    .line 1084
    invoke-direct {v3, v5}, Lj1w;-><init>([Lj1w$a;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v13}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    iput-object v3, v5, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 1092
    .line 1093
    new-instance v3, Landroidx/media3/common/a;

    .line 1094
    .line 1095
    invoke-direct {v3, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v40, Lqlm$c;

    .line 1099
    .line 1100
    iget-object v5, v8, Lqlm$c;->a:Landroid/net/Uri;

    .line 1101
    .line 1102
    iget-object v9, v8, Lqlm$c;->c:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v13, v8, Lqlm$c;->d:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v15, v8, Lqlm$c;->e:Ljava/lang/String;

    .line 1107
    .line 1108
    move-object/from16 v42, v3

    .line 1109
    .line 1110
    iget-object v3, v8, Lqlm$c;->f:Ljava/lang/String;

    .line 1111
    .line 1112
    move-object/from16 v46, v3

    .line 1113
    .line 1114
    iget-object v3, v8, Lqlm$c;->g:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v8, v8, Lqlm$c;->h:Ljava/lang/String;

    .line 1117
    .line 1118
    move-object/from16 v47, v3

    .line 1119
    .line 1120
    move-object/from16 v41, v5

    .line 1121
    .line 1122
    move-object/from16 v48, v8

    .line 1123
    .line 1124
    move-object/from16 v43, v9

    .line 1125
    .line 1126
    move-object/from16 v44, v13

    .line 1127
    .line 1128
    move-object/from16 v45, v15

    .line 1129
    .line 1130
    invoke-direct/range {v40 .. v48}, Lqlm$c;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v3, v40

    .line 1134
    .line 1135
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_2f
    move-object/from16 v39, v3

    .line 1140
    .line 1141
    move-object/from16 p0, v5

    .line 1142
    .line 1143
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 1144
    .line 1145
    move-object/from16 v5, p0

    .line 1146
    .line 1147
    move-object/from16 v3, v39

    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_30
    move/from16 v7, v19

    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    const/4 v5, 0x0

    .line 1154
    :goto_1d
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-ge v7, v8, :cond_4f

    .line 1159
    .line 1160
    move-object/from16 v8, v38

    .line 1161
    .line 1162
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    check-cast v9, Ljava/lang/String;

    .line 1167
    .line 1168
    sget-object v13, Lslm;->a0:Ljava/util/regex/Pattern;

    .line 1169
    .line 1170
    invoke-static {v9, v13, v14, v0}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    invoke-static {v9, v10, v14, v0}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v15

    .line 1178
    move-object/from16 p0, v3

    .line 1179
    .line 1180
    sget-object v3, Lslm;->t:Ljava/util/regex/Pattern;

    .line 1181
    .line 1182
    move-object/from16 v27, v4

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-static {v9, v3, v4, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v34

    .line 1189
    new-instance v3, Landroidx/media3/common/a$a;

    .line 1190
    .line 1191
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    const-string v4, ":"

    .line 1195
    .line 1196
    invoke-static {v13, v4, v15}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    iput-object v4, v3, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    iput-object v15, v3, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static/range {v18 .. v18}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    iput-object v4, v3, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 1209
    .line 1210
    sget-object v4, Lslm;->e0:Ljava/util/regex/Pattern;

    .line 1211
    .line 1212
    invoke-static {v9, v4, v0}, Lslm;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    move/from16 v29, v4

    .line 1217
    .line 1218
    sget-object v4, Lslm;->f0:Ljava/util/regex/Pattern;

    .line 1219
    .line 1220
    invoke-static {v9, v4, v0}, Lslm;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_31

    .line 1225
    .line 1226
    or-int/lit8 v4, v29, 0x2

    .line 1227
    .line 1228
    move/from16 v29, v4

    .line 1229
    .line 1230
    :cond_31
    sget-object v4, Lslm;->d0:Ljava/util/regex/Pattern;

    .line 1231
    .line 1232
    invoke-static {v9, v4, v0}, Lslm;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_32

    .line 1237
    .line 1238
    or-int/lit8 v4, v29, 0x4

    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_32
    move/from16 v4, v29

    .line 1242
    .line 1243
    :goto_1e
    iput v4, v3, Landroidx/media3/common/a$a;->e:I

    .line 1244
    .line 1245
    sget-object v4, Lslm;->b0:Ljava/util/regex/Pattern;

    .line 1246
    .line 1247
    move-object/from16 v35, v5

    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    invoke-static {v9, v4, v5, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_33

    .line 1259
    .line 1260
    move/from16 v38, v7

    .line 1261
    .line 1262
    move/from16 v5, v19

    .line 1263
    .line 1264
    goto :goto_21

    .line 1265
    :cond_33
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    const/4 v5, -0x1

    .line 1268
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    const-string v5, "public.accessibility.describes-video"

    .line 1273
    .line 1274
    invoke-static {v5, v4}, Lgti0;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_34

    .line 1279
    .line 1280
    const/16 v5, 0x200

    .line 1281
    .line 1282
    :goto_1f
    move/from16 v38, v7

    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :cond_34
    move/from16 v5, v19

    .line 1286
    .line 1287
    goto :goto_1f

    .line 1288
    :goto_20
    const-string v7, "public.accessibility.transcribes-spoken-dialog"

    .line 1289
    .line 1290
    invoke-static {v7, v4}, Lgti0;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-eqz v7, :cond_35

    .line 1295
    .line 1296
    or-int/lit16 v5, v5, 0x1000

    .line 1297
    .line 1298
    :cond_35
    const-string v7, "public.accessibility.describes-music-and-sound"

    .line 1299
    .line 1300
    invoke-static {v7, v4}, Lgti0;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-eqz v7, :cond_36

    .line 1305
    .line 1306
    or-int/lit16 v5, v5, 0x400

    .line 1307
    .line 1308
    :cond_36
    const-string v7, "public.easy-to-read"

    .line 1309
    .line 1310
    invoke-static {v7, v4}, Lgti0;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    if-eqz v4, :cond_37

    .line 1315
    .line 1316
    or-int/lit16 v5, v5, 0x2000

    .line 1317
    .line 1318
    :cond_37
    :goto_21
    iput v5, v3, Landroidx/media3/common/a$a;->f:I

    .line 1319
    .line 1320
    sget-object v4, Lslm;->X:Ljava/util/regex/Pattern;

    .line 1321
    .line 1322
    const/4 v5, 0x0

    .line 1323
    invoke-static {v9, v4, v5, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    iput-object v4, v3, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-static {v9, v11, v5, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    if-nez v4, :cond_38

    .line 1334
    .line 1335
    const/16 v30, 0x0

    .line 1336
    .line 1337
    goto :goto_22

    .line 1338
    :cond_38
    invoke-static {v1, v4}, Leoi0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    move-object/from16 v30, v5

    .line 1343
    .line 1344
    :goto_22
    new-instance v4, Lj1w;

    .line 1345
    .line 1346
    new-instance v5, Lemm;

    .line 1347
    .line 1348
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1349
    .line 1350
    invoke-direct {v5, v13, v15, v7}, Lemm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v39, v1

    .line 1354
    .line 1355
    const/4 v7, 0x1

    .line 1356
    new-array v1, v7, [Lj1w$a;

    .line 1357
    .line 1358
    aput-object v5, v1, v19

    .line 1359
    .line 1360
    invoke-direct {v4, v1}, Lj1w;-><init>([Lj1w$a;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v1, Lslm;->V:Ljava/util/regex/Pattern;

    .line 1364
    .line 1365
    invoke-static {v9, v1, v14, v0}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    const/4 v7, 0x3

    .line 1374
    sparse-switch v5, :sswitch_data_0

    .line 1375
    .line 1376
    .line 1377
    :goto_23
    const/4 v1, -0x1

    .line 1378
    goto :goto_24

    .line 1379
    :sswitch_0
    const-string v5, "VIDEO"

    .line 1380
    .line 1381
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-nez v1, :cond_39

    .line 1386
    .line 1387
    goto :goto_23

    .line 1388
    :cond_39
    move v1, v7

    .line 1389
    goto :goto_24

    .line 1390
    :sswitch_1
    const-string v5, "AUDIO"

    .line 1391
    .line 1392
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_3a

    .line 1397
    .line 1398
    goto :goto_23

    .line 1399
    :cond_3a
    const/4 v1, 0x2

    .line 1400
    goto :goto_24

    .line 1401
    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    .line 1402
    .line 1403
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-nez v1, :cond_3b

    .line 1408
    .line 1409
    goto :goto_23

    .line 1410
    :cond_3b
    const/4 v1, 0x1

    .line 1411
    goto :goto_24

    .line 1412
    :sswitch_3
    const-string v5, "SUBTITLES"

    .line 1413
    .line 1414
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_3c

    .line 1419
    .line 1420
    goto :goto_23

    .line 1421
    :cond_3c
    move/from16 v1, v19

    .line 1422
    .line 1423
    :goto_24
    packed-switch v1, :pswitch_data_0

    .line 1424
    .line 1425
    .line 1426
    :goto_25
    move-object/from16 v9, v25

    .line 1427
    .line 1428
    move-object/from16 v1, v36

    .line 1429
    .line 1430
    goto/16 :goto_31

    .line 1431
    .line 1432
    :pswitch_0
    move/from16 v1, v19

    .line 1433
    .line 1434
    :goto_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-ge v1, v5, :cond_3e

    .line 1439
    .line 1440
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Lqlm$c;

    .line 1445
    .line 1446
    iget-object v7, v5, Lqlm$c;->c:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    if-eqz v7, :cond_3d

    .line 1453
    .line 1454
    goto :goto_27

    .line 1455
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 1456
    .line 1457
    goto :goto_26

    .line 1458
    :cond_3e
    const/4 v5, 0x0

    .line 1459
    :goto_27
    if-eqz v5, :cond_3f

    .line 1460
    .line 1461
    iget-object v1, v5, Lqlm$c;->b:Landroidx/media3/common/a;

    .line 1462
    .line 1463
    iget-object v5, v1, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 1464
    .line 1465
    const/4 v7, 0x2

    .line 1466
    invoke-static {v7, v5}, Lgti0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    iput-object v5, v3, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v5}, Ly2w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-static {v5}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    iput-object v5, v3, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 1481
    .line 1482
    iget v5, v1, Landroidx/media3/common/a;->w:I

    .line 1483
    .line 1484
    iput v5, v3, Landroidx/media3/common/a$a;->v:I

    .line 1485
    .line 1486
    iget v5, v1, Landroidx/media3/common/a;->x:I

    .line 1487
    .line 1488
    iput v5, v3, Landroidx/media3/common/a$a;->w:I

    .line 1489
    .line 1490
    iget v1, v1, Landroidx/media3/common/a;->B:F

    .line 1491
    .line 1492
    invoke-virtual {v3, v1}, Landroidx/media3/common/a$a;->a(F)V

    .line 1493
    .line 1494
    .line 1495
    :cond_3f
    if-nez v30, :cond_40

    .line 1496
    .line 1497
    goto :goto_25

    .line 1498
    :cond_40
    iput-object v4, v3, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 1499
    .line 1500
    new-instance v29, Lqlm$b;

    .line 1501
    .line 1502
    new-instance v1, Landroidx/media3/common/a;

    .line 1503
    .line 1504
    invoke-direct {v1, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v31, v1

    .line 1508
    .line 1509
    move-object/from16 v32, v13

    .line 1510
    .line 1511
    move-object/from16 v33, v15

    .line 1512
    .line 1513
    invoke-direct/range {v29 .. v34}, Lqlm$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v3, v29

    .line 1517
    .line 1518
    move-object/from16 v1, v37

    .line 1519
    .line 1520
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    goto :goto_25

    .line 1524
    :pswitch_1
    move-object v5, v13

    .line 1525
    move-object/from16 v33, v15

    .line 1526
    .line 1527
    move-object/from16 v1, v37

    .line 1528
    .line 1529
    move/from16 v7, v19

    .line 1530
    .line 1531
    :goto_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v13

    .line 1535
    if-ge v7, v13, :cond_42

    .line 1536
    .line 1537
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v13

    .line 1541
    check-cast v13, Lqlm$c;

    .line 1542
    .line 1543
    iget-object v15, v13, Lqlm$c;->d:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v15

    .line 1549
    if-eqz v15, :cond_41

    .line 1550
    .line 1551
    goto :goto_29

    .line 1552
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 1553
    .line 1554
    goto :goto_28

    .line 1555
    :cond_42
    const/4 v13, 0x0

    .line 1556
    :goto_29
    if-eqz v13, :cond_43

    .line 1557
    .line 1558
    iget-object v7, v13, Lqlm$c;->b:Landroidx/media3/common/a;

    .line 1559
    .line 1560
    iget-object v7, v7, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 1561
    .line 1562
    const/4 v15, 0x1

    .line 1563
    invoke-static {v15, v7}, Lgti0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    iput-object v7, v3, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-static {v7}, Ly2w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    goto :goto_2a

    .line 1574
    :cond_43
    const/4 v7, 0x0

    .line 1575
    :goto_2a
    sget-object v15, Lslm;->i:Ljava/util/regex/Pattern;

    .line 1576
    .line 1577
    move-object/from16 v37, v1

    .line 1578
    .line 1579
    const/4 v1, 0x0

    .line 1580
    invoke-static {v9, v15, v1, v14, v0}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v15

    .line 1584
    if-eqz v15, :cond_44

    .line 1585
    .line 1586
    sget-object v20, Lgti0;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    const/4 v1, 0x2

    .line 1589
    invoke-virtual {v15, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v20

    .line 1593
    aget-object v1, v20, v19

    .line 1594
    .line 1595
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    iput v1, v3, Landroidx/media3/common/a$a;->I:I

    .line 1600
    .line 1601
    const-string v1, "audio/eac3"

    .line 1602
    .line 1603
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_44

    .line 1608
    .line 1609
    const-string v1, "/JOC"

    .line 1610
    .line 1611
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-eqz v1, :cond_44

    .line 1616
    .line 1617
    const-string v1, "ec+3"

    .line 1618
    .line 1619
    iput-object v1, v3, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 1620
    .line 1621
    const-string v7, "audio/eac3-joc"

    .line 1622
    .line 1623
    :cond_44
    sget-object v1, Lslm;->j:Ljava/util/regex/Pattern;

    .line 1624
    .line 1625
    invoke-static {v9, v1, v0}, Lslm;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    const/4 v15, -0x1

    .line 1630
    if-eq v1, v15, :cond_45

    .line 1631
    .line 1632
    iput v1, v3, Landroidx/media3/common/a$a;->K:I

    .line 1633
    .line 1634
    :cond_45
    invoke-static {v7}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iput-object v1, v3, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 1639
    .line 1640
    if-eqz v30, :cond_47

    .line 1641
    .line 1642
    iput-object v4, v3, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 1643
    .line 1644
    new-instance v29, Lqlm$b;

    .line 1645
    .line 1646
    new-instance v1, Landroidx/media3/common/a;

    .line 1647
    .line 1648
    invoke-direct {v1, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v31, v1

    .line 1652
    .line 1653
    move-object/from16 v32, v5

    .line 1654
    .line 1655
    invoke-direct/range {v29 .. v34}, Lqlm$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v3, v29

    .line 1659
    .line 1660
    move-object/from16 v1, v36

    .line 1661
    .line 1662
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    :cond_46
    move-object/from16 v9, v25

    .line 1666
    .line 1667
    goto/16 :goto_31

    .line 1668
    .line 1669
    :cond_47
    move-object/from16 v1, v36

    .line 1670
    .line 1671
    if-eqz v13, :cond_46

    .line 1672
    .line 1673
    new-instance v4, Landroidx/media3/common/a;

    .line 1674
    .line 1675
    invoke-direct {v4, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v3, p0

    .line 1679
    .line 1680
    move-object v5, v4

    .line 1681
    move-object/from16 v9, v25

    .line 1682
    .line 1683
    goto/16 :goto_32

    .line 1684
    .line 1685
    :pswitch_2
    move-object/from16 v1, v36

    .line 1686
    .line 1687
    const/4 v15, -0x1

    .line 1688
    sget-object v4, Lslm;->c0:Ljava/util/regex/Pattern;

    .line 1689
    .line 1690
    invoke-static {v9, v4, v14, v0}, Lslm;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    const-string v5, "CC"

    .line 1695
    .line 1696
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_48

    .line 1701
    .line 1702
    const/4 v5, 0x2

    .line 1703
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    const-string v7, "application/cea-608"

    .line 1712
    .line 1713
    const/4 v9, 0x7

    .line 1714
    goto :goto_2b

    .line 1715
    :cond_48
    const/4 v5, 0x2

    .line 1716
    const/4 v9, 0x7

    .line 1717
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    const-string v7, "application/cea-708"

    .line 1726
    .line 1727
    :goto_2b
    if-nez p0, :cond_49

    .line 1728
    .line 1729
    new-instance v13, Ljava/util/ArrayList;

    .line 1730
    .line 1731
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_2c

    .line 1735
    :cond_49
    move-object/from16 v13, p0

    .line 1736
    .line 1737
    :goto_2c
    invoke-static {v7}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    iput-object v7, v3, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 1742
    .line 1743
    iput v4, v3, Landroidx/media3/common/a$a;->O:I

    .line 1744
    .line 1745
    new-instance v4, Landroidx/media3/common/a;

    .line 1746
    .line 1747
    invoke-direct {v4, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-object v3, v13

    .line 1754
    move-object/from16 v9, v25

    .line 1755
    .line 1756
    :goto_2d
    move-object/from16 v5, v35

    .line 1757
    .line 1758
    goto/16 :goto_32

    .line 1759
    .line 1760
    :pswitch_3
    move-object/from16 v33, v15

    .line 1761
    .line 1762
    move-object/from16 v1, v36

    .line 1763
    .line 1764
    move/from16 v5, v19

    .line 1765
    .line 1766
    :goto_2e
    const/4 v15, -0x1

    .line 1767
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v9

    .line 1771
    if-ge v5, v9, :cond_4b

    .line 1772
    .line 1773
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v9

    .line 1777
    check-cast v9, Lqlm$c;

    .line 1778
    .line 1779
    iget-object v15, v9, Lqlm$c;->e:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v15

    .line 1785
    if-eqz v15, :cond_4a

    .line 1786
    .line 1787
    move-object v5, v9

    .line 1788
    goto :goto_2f

    .line 1789
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 1790
    .line 1791
    goto :goto_2e

    .line 1792
    :cond_4b
    const/4 v5, 0x0

    .line 1793
    :goto_2f
    if-eqz v5, :cond_4c

    .line 1794
    .line 1795
    iget-object v5, v5, Lqlm$c;->b:Landroidx/media3/common/a;

    .line 1796
    .line 1797
    iget-object v5, v5, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-static {v7, v5}, Lgti0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    iput-object v5, v3, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-static {v5}, Ly2w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    goto :goto_30

    .line 1810
    :cond_4c
    const/4 v5, 0x0

    .line 1811
    :goto_30
    if-nez v5, :cond_4d

    .line 1812
    .line 1813
    const-string v5, "text/vtt"

    .line 1814
    .line 1815
    :cond_4d
    invoke-static {v5}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    iput-object v5, v3, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 1820
    .line 1821
    iput-object v4, v3, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 1822
    .line 1823
    if-eqz v30, :cond_4e

    .line 1824
    .line 1825
    new-instance v29, Lqlm$b;

    .line 1826
    .line 1827
    new-instance v4, Landroidx/media3/common/a;

    .line 1828
    .line 1829
    invoke-direct {v4, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v31, v4

    .line 1833
    .line 1834
    move-object/from16 v32, v13

    .line 1835
    .line 1836
    invoke-direct/range {v29 .. v34}, Lqlm$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    move-object/from16 v9, v25

    .line 1840
    .line 1841
    move-object/from16 v3, v29

    .line 1842
    .line 1843
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    goto :goto_31

    .line 1847
    :cond_4e
    move-object/from16 v9, v25

    .line 1848
    .line 1849
    const-string v3, "HlsPlaylistParser"

    .line 1850
    .line 1851
    const-string v4, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1852
    .line 1853
    invoke-static {v3, v4}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    :goto_31
    move-object/from16 v3, p0

    .line 1857
    .line 1858
    goto :goto_2d

    .line 1859
    :goto_32
    add-int/lit8 v7, v38, 0x1

    .line 1860
    .line 1861
    move-object/from16 v36, v1

    .line 1862
    .line 1863
    move-object/from16 v38, v8

    .line 1864
    .line 1865
    move-object/from16 v25, v9

    .line 1866
    .line 1867
    move-object/from16 v4, v27

    .line 1868
    .line 1869
    move-object/from16 v1, v39

    .line 1870
    .line 1871
    goto/16 :goto_1d

    .line 1872
    .line 1873
    :cond_4f
    move-object/from16 p0, v3

    .line 1874
    .line 1875
    move-object/from16 v27, v4

    .line 1876
    .line 1877
    move-object/from16 v35, v5

    .line 1878
    .line 1879
    move-object/from16 v9, v25

    .line 1880
    .line 1881
    move-object/from16 v1, v36

    .line 1882
    .line 1883
    if-eqz v23, :cond_50

    .line 1884
    .line 1885
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1886
    .line 1887
    move-object v12, v3

    .line 1888
    goto :goto_33

    .line 1889
    :cond_50
    move-object/from16 v12, p0

    .line 1890
    .line 1891
    :goto_33
    new-instance v3, Lqlm;

    .line 1892
    .line 1893
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    move-object v8, v1

    .line 1898
    move-object/from16 v10, v22

    .line 1899
    .line 1900
    move/from16 v13, v24

    .line 1901
    .line 1902
    move-object/from16 v5, v26

    .line 1903
    .line 1904
    move-object/from16 v6, v27

    .line 1905
    .line 1906
    move-object/from16 v15, v28

    .line 1907
    .line 1908
    move-object/from16 v11, v35

    .line 1909
    .line 1910
    move-object/from16 v7, v37

    .line 1911
    .line 1912
    invoke-direct/range {v3 .. v16}, Lqlm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lqlm$a;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v3

    .line 1916
    nop

    .line 1917
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)Z
    .locals 1

    .line 1
    sget v0, Lslm$c;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lslm$c;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "YES"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;DLslm$c;)D
    .locals 1

    .line 1
    sget v0, Lslm$c;->a:I

    .line 2
    .line 3
    invoke-virtual {p4, p1, p0}, Lslm$c;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)I
    .locals 1

    .line 1
    sget v0, Lslm$c;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lslm$c;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Lslm$c;)J
    .locals 1

    .line 1
    sget v0, Lslm$c;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lslm$c;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lslm$c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, Lslm$c;->a:I

    .line 2
    .line 3
    invoke-virtual {p4, p1, p0}, Lslm$c;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2, p3, p4}, Lslm;->m(Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lslm$c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lslm$c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lslm;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lja00;->b(Ljava/lang/String;)Lja00;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;Lslm$c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lslm$c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, Lslm$c;->a:I

    .line 2
    .line 3
    sget-object v0, Lslm;->E0:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p0}, Lslm$c;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "duplicate variable name \""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\""

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lja00;->b(Ljava/lang/String;)Lja00;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkyc;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lslm$c;

    .line 17
    .line 18
    const/high16 v2, 0x3f400000    # 0.75f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xef

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xbb

    .line 40
    .line 41
    if-ne v2, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xbf

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v4

    .line 71
    :goto_1
    const/4 v6, 0x7

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    const-string v6, "#EXTM3U"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v2, v6, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    if-eq v2, v3, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lgti0;->O(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v2}, Lgti0;->O(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_6
    :goto_3
    if-eqz v4, :cond_c

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p0, Lslm$b;

    .line 144
    .line 145
    invoke-direct {p0, p2, v0}, Lslm$b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1, v1}, Lslm;->f(Lslm$b;Landroid/net/Uri;Lslm$c;)Lqlm;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {v0}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    const-string v3, "#EXTINF"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    const-string v3, "#EXT-X-KEY"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    const-string v3, "#EXT-X-BYTERANGE"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    const-string v3, "#EXT-X-ENDLIST"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lslm;->a:Lqlm;

    .line 231
    .line 232
    iget-object p0, p0, Lslm;->b:Lolm;

    .line 233
    .line 234
    new-instance v3, Lslm$b;

    .line 235
    .line 236
    invoke-direct {v3, p2, v0}, Lslm$b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p0, v3, p1, v1}, Lslm;->e(Lqlm;Lolm;Lslm$b;Landroid/net/Uri;Lslm$c;)Lolm;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    invoke-static {v0}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_b
    invoke-static {v0}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 251
    .line 252
    invoke-static {p0}, Lja00;->b(Ljava/lang/String;)Lja00;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    throw p0

    .line 257
    :cond_c
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 258
    .line 259
    invoke-static {p0}, Lja00;->b(Ljava/lang/String;)Lja00;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :goto_6
    invoke-static {v0}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method
