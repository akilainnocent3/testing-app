.class public Ls640;
.super Lwv5;
.source "SourceFile"

# interfaces
.implements Lqs7;
.implements Lk0a0;
.implements Le550;
.implements Ltre;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls640$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/sportygames/newcms/CMSRes;

.field public final B:Lcom/sportygames/newcms/CMSRes;

.field public final C:Lcom/sportygames/newcms/CMSRes;

.field public final D:Lcom/sportygames/newcms/CMSRes;

.field public final E:Lcom/sportygames/newcms/CMSRes;

.field public final F:Lcom/sportygames/newcms/CMSRes;

.field public final G:Lcom/sportygames/newcms/CMSRes;

.field public final H:Lcom/sportygames/newcms/CMSRes;

.field public final I:Lcom/sportygames/newcms/CMSRes;

.field public final J:Lcom/sportygames/newcms/CMSRes;

.field public final K:Lcom/sportygames/newcms/CMSRes;

.field public final L:Lcom/sportygames/newcms/CMSRes;

.field public final M:Lcom/sportygames/newcms/CMSRes;

.field public final N:Lcom/sportygames/newcms/CMSRes;

.field public final O:Lcom/sportygames/newcms/CMSRes;

.field public final P:Lcom/sportygames/newcms/CMSRes;

.field public final Q:Lcom/sportygames/newcms/CMSRes;

.field public final R:Lcom/sportygames/newcms/CMSRes;

.field public final S:Lcom/sportygames/newcms/CMSRes;

.field public final T:Lcom/sportygames/newcms/CMSRes;

.field public final U:Lcom/sportygames/newcms/CMSRes;

.field public final V:Lcom/sportygames/newcms/CMSRes;

.field public final W:Lcom/sportygames/newcms/CMSRes;

.field public final X:Lcom/sportygames/newcms/CMSRes;

.field public final Y:Lcom/sportygames/newcms/CMSRes;

.field public final Z:Lcom/sportygames/newcms/CMSRes;

.field public final a0:Lcom/sportygames/newcms/CMSRes;

.field public final synthetic b:Lakd;

.field public final b0:Lcom/sportygames/newcms/CMSRes;

.field public final synthetic c:Lqod;

.field public final synthetic d:Lxnd;

.field public final synthetic e:Lvkd;

.field public final synthetic f:Llkd;

.field public final g:I

.field public final h:Lcom/sportygames/newcms/CMSRes;

.field public final i:Lcom/sportygames/newcms/CMSRes;

.field public final j:Lcom/sportygames/newcms/CMSRes;

.field public final k:Lcom/sportygames/newcms/CMSRes;

.field public final l:Lcom/sportygames/newcms/CMSRes;

.field public final m:Lcom/sportygames/newcms/CMSRes;

.field public final n:Lcom/sportygames/newcms/CMSRes;

.field public final o:Lcom/sportygames/newcms/CMSRes;

.field public final p:Lcom/sportygames/newcms/CMSRes;

.field public final q:Lcom/sportygames/newcms/CMSRes;

.field public final r:Lcom/sportygames/newcms/CMSRes;

.field public final s:Lcom/sportygames/newcms/CMSRes;

.field public final t:Lcom/sportygames/newcms/CMSRes;

.field public final u:Lcom/sportygames/newcms/CMSRes;

.field public final v:Lcom/sportygames/newcms/CMSRes;

.field public final w:Lcom/sportygames/newcms/CMSRes;

.field public final x:Lcom/sportygames/newcms/CMSRes;

.field public final y:Lcom/sportygames/newcms/CMSRes;

.field public final z:Lcom/sportygames/newcms/CMSRes;


# direct methods
.method public constructor <init>(Lbu5;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwv5;-><init>(Lbu5;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/sportygames/newcms/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrs7;->h:Lrs7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lakd;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lakd;-><init>(Lbu5;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v1, p0, Ls640;->b:Lakd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Ll0a0;->k:Ll0a0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Lqod;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lqod;-><init>(Lbu5;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-object v1, p0, Ls640;->c:Lqod;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, Lynd;->i:Lynd;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance v1, Lxnd;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lxnd;-><init>(Lbu5;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iput-object v1, p0, Ls640;->d:Lxnd;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, Lwkd;->i:Lwkd;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    new-instance v1, Lvkd;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lvkd;-><init>(Lbu5;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    iput-object v1, p0, Ls640;->e:Lvkd;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p1, Lmkd;->o:Lmkd;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    new-instance v0, Llkd;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Llkd;-><init>(Lbu5;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_4
    iput-object p1, p0, Ls640;->f:Llkd;

    .line 69
    .line 70
    const-class p1, Ls640$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Ls640;->g:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0xc

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v2, "sg_refs_call"

    .line 83
    .line 84
    const-string v3, "game_name"

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v0, p0

    .line 88
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Ls640;->h:Lcom/sportygames/newcms/CMSRes;

    .line 93
    .line 94
    const-string v2, "sg_refs_call"

    .line 95
    .line 96
    const-string v3, "how_to_play_html"

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v0, Ls640;->i:Lcom/sportygames/newcms/CMSRes;

    .line 104
    .line 105
    const-string v2, "sg_refs_call"

    .line 106
    .line 107
    const-string v3, "red"

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Ls640;->j:Lcom/sportygames/newcms/CMSRes;

    .line 114
    .line 115
    const-string v2, "sg_refs_call"

    .line 116
    .line 117
    const-string v3, "yellow"

    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v0, Ls640;->k:Lcom/sportygames/newcms/CMSRes;

    .line 124
    .line 125
    const-string v2, "sg_refs_call"

    .line 126
    .line 127
    const-string v3, "losing_condition"

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v0, Ls640;->l:Lcom/sportygames/newcms/CMSRes;

    .line 134
    .line 135
    const-string v2, "sg_refs_call"

    .line 136
    .line 137
    const-string v3, "sorry_you_chose_yellow"

    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Ls640;->m:Lcom/sportygames/newcms/CMSRes;

    .line 144
    .line 145
    const-string v2, "sg_refs_call"

    .line 146
    .line 147
    const-string v3, "sorry_you_chose_red"

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v0, Ls640;->n:Lcom/sportygames/newcms/CMSRes;

    .line 154
    .line 155
    const-string v2, "sg_refs_call"

    .line 156
    .line 157
    const-string v3, "neither_choice_is_right"

    .line 158
    .line 159
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v0, Ls640;->o:Lcom/sportygames/newcms/CMSRes;

    .line 164
    .line 165
    const-string v2, "sg_common"

    .line 166
    .line 167
    const-string v3, "pay2x"

    .line 168
    .line 169
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v0, Ls640;->p:Lcom/sportygames/newcms/CMSRes;

    .line 174
    .line 175
    const-string v2, "sg_common"

    .line 176
    .line 177
    const-string v3, "pay2x_text"

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v0, Ls640;->q:Lcom/sportygames/newcms/CMSRes;

    .line 184
    .line 185
    const-string v2, "sg_common"

    .line 186
    .line 187
    const-string v3, "you_win_text"

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, v0, Ls640;->r:Lcom/sportygames/newcms/CMSRes;

    .line 194
    .line 195
    const-string v2, "sg_common_dialog_message"

    .line 196
    .line 197
    const-string v3, "rebet_btn"

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v0, Ls640;->s:Lcom/sportygames/newcms/CMSRes;

    .line 204
    .line 205
    const-string v2, "sg_common_dialog_message"

    .line 206
    .line 207
    const-string v3, "new_round_btn"

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, v0, Ls640;->t:Lcom/sportygames/newcms/CMSRes;

    .line 214
    .line 215
    const-string v2, "sg_bethistory"

    .line 216
    .line 217
    const-string v3, "time"

    .line 218
    .line 219
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iput-object p0, v0, Ls640;->u:Lcom/sportygames/newcms/CMSRes;

    .line 224
    .line 225
    const-string v2, "sg_bethistory"

    .line 226
    .line 227
    const-string v3, "stake"

    .line 228
    .line 229
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-object p0, v0, Ls640;->v:Lcom/sportygames/newcms/CMSRes;

    .line 234
    .line 235
    const-string v2, "sg_bethistory"

    .line 236
    .line 237
    const-string v3, "status"

    .line 238
    .line 239
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iput-object p0, v0, Ls640;->w:Lcom/sportygames/newcms/CMSRes;

    .line 244
    .line 245
    const-string v2, "sg_bethistory"

    .line 246
    .line 247
    const-string v3, "result"

    .line 248
    .line 249
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iput-object p0, v0, Ls640;->x:Lcom/sportygames/newcms/CMSRes;

    .line 254
    .line 255
    const-string v2, "sg_bethistory"

    .line 256
    .line 257
    const-string v3, "details"

    .line 258
    .line 259
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object p0, v0, Ls640;->y:Lcom/sportygames/newcms/CMSRes;

    .line 264
    .line 265
    const-string v2, "sg_bethistory"

    .line 266
    .line 267
    const-string v3, "total_stake"

    .line 268
    .line 269
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, v0, Ls640;->z:Lcom/sportygames/newcms/CMSRes;

    .line 274
    .line 275
    const-string v2, "sg_bethistory"

    .line 276
    .line 277
    const-string v3, "total_win"

    .line 278
    .line 279
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iput-object p0, v0, Ls640;->A:Lcom/sportygames/newcms/CMSRes;

    .line 284
    .line 285
    const-string v2, "sg_bethistory"

    .line 286
    .line 287
    const-string v3, "fbg_title"

    .line 288
    .line 289
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iput-object p0, v0, Ls640;->B:Lcom/sportygames/newcms/CMSRes;

    .line 294
    .line 295
    const-string v2, "sg_bethistory"

    .line 296
    .line 297
    const-string v3, "you_paid"

    .line 298
    .line 299
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iput-object p0, v0, Ls640;->C:Lcom/sportygames/newcms/CMSRes;

    .line 304
    .line 305
    const-string v2, "sg_bethistory"

    .line 306
    .line 307
    const-string v3, "you_won"

    .line 308
    .line 309
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iput-object p0, v0, Ls640;->D:Lcom/sportygames/newcms/CMSRes;

    .line 314
    .line 315
    const-string v2, "sg_bethistory"

    .line 316
    .line 317
    const-string v3, "pick"

    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput-object p0, v0, Ls640;->E:Lcom/sportygames/newcms/CMSRes;

    .line 324
    .line 325
    const-string v2, "sg_bethistory"

    .line 326
    .line 327
    const-string v3, "more"

    .line 328
    .line 329
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, v0, Ls640;->F:Lcom/sportygames/newcms/CMSRes;

    .line 334
    .line 335
    const-string v2, "sg_bethistory"

    .line 336
    .line 337
    const-string v3, "lost"

    .line 338
    .line 339
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iput-object p0, v0, Ls640;->G:Lcom/sportygames/newcms/CMSRes;

    .line 344
    .line 345
    const-string v2, "sg_bethistory"

    .line 346
    .line 347
    const-string v3, "no_data"

    .line 348
    .line 349
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iput-object p0, v0, Ls640;->H:Lcom/sportygames/newcms/CMSRes;

    .line 354
    .line 355
    const-string v2, "sg_bethistory"

    .line 356
    .line 357
    const-string v3, "ticket_id_text"

    .line 358
    .line 359
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iput-object p0, v0, Ls640;->I:Lcom/sportygames/newcms/CMSRes;

    .line 364
    .line 365
    sget-object v4, Lau5;->e:Lau5;

    .line 366
    .line 367
    const/16 v6, 0x8

    .line 368
    .line 369
    const-string v2, "sg_refs_call"

    .line 370
    .line 371
    const-string v3, "result_red_png_3x"

    .line 372
    .line 373
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iput-object p0, v0, Ls640;->J:Lcom/sportygames/newcms/CMSRes;

    .line 378
    .line 379
    const-string v2, "sg_refs_call"

    .line 380
    .line 381
    const-string v3, "result_yellow_png_3x"

    .line 382
    .line 383
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    iput-object p0, v0, Ls640;->K:Lcom/sportygames/newcms/CMSRes;

    .line 388
    .line 389
    const-string v2, "sg_refs_call"

    .line 390
    .line 391
    const-string v3, "result_middle_png_3x"

    .line 392
    .line 393
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    move-object p1, v4

    .line 398
    iput-object p0, v0, Ls640;->L:Lcom/sportygames/newcms/CMSRes;

    .line 399
    .line 400
    sget-object v4, Lau5;->f:Lau5;

    .line 401
    .line 402
    const-string v2, "sg_refs_call"

    .line 403
    .line 404
    const-string v3, "android_spine"

    .line 405
    .line 406
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iput-object p0, v0, Ls640;->M:Lcom/sportygames/newcms/CMSRes;

    .line 411
    .line 412
    const-string v2, "sg_refs_call"

    .line 413
    .line 414
    const-string v3, "game_logo_png_3x"

    .line 415
    .line 416
    move-object v4, p1

    .line 417
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    iput-object p0, v0, Ls640;->N:Lcom/sportygames/newcms/CMSRes;

    .line 422
    .line 423
    const-string v2, "sg_refs_call"

    .line 424
    .line 425
    const-string v3, "cards_png_3x"

    .line 426
    .line 427
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    iput-object p0, v0, Ls640;->O:Lcom/sportygames/newcms/CMSRes;

    .line 432
    .line 433
    const-string v2, "sg_refs_call"

    .line 434
    .line 435
    const-string v3, "pointer_3x_png"

    .line 436
    .line 437
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    iput-object p0, v0, Ls640;->P:Lcom/sportygames/newcms/CMSRes;

    .line 442
    .line 443
    const-string v2, "sg_refs_call"

    .line 444
    .line 445
    const-string v3, "side_menu_bg_png_3x"

    .line 446
    .line 447
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    iput-object p0, v0, Ls640;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 452
    .line 453
    sget-object v4, Lau5;->c:Lau5;

    .line 454
    .line 455
    const-string v2, "sg_refs_call"

    .line 456
    .line 457
    const-string v3, "bgm_mp3"

    .line 458
    .line 459
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    iput-object p0, v0, Ls640;->R:Lcom/sportygames/newcms/CMSRes;

    .line 464
    .line 465
    const-string v2, "sg_refs_call"

    .line 466
    .line 467
    const-string v3, "bgm_spin_mp3"

    .line 468
    .line 469
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    iput-object p0, v0, Ls640;->S:Lcom/sportygames/newcms/CMSRes;

    .line 474
    .line 475
    sget-object v4, Lau5;->d:Lau5;

    .line 476
    .line 477
    const-string v2, "sg_refs_call"

    .line 478
    .line 479
    const-string v3, "sfx_click_chip_mp3"

    .line 480
    .line 481
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    iput-object p0, v0, Ls640;->T:Lcom/sportygames/newcms/CMSRes;

    .line 486
    .line 487
    const-string v2, "sg_refs_call"

    .line 488
    .line 489
    const-string v3, "sfx_draw_chip_bar_mp3"

    .line 490
    .line 491
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    iput-object p0, v0, Ls640;->U:Lcom/sportygames/newcms/CMSRes;

    .line 496
    .line 497
    const-string v2, "sg_refs_call"

    .line 498
    .line 499
    const-string v3, "sfx_lose_middle_mp3"

    .line 500
    .line 501
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    iput-object p0, v0, Ls640;->V:Lcom/sportygames/newcms/CMSRes;

    .line 506
    .line 507
    const-string v2, "sg_refs_call"

    .line 508
    .line 509
    const-string v3, "sfx_next_round_mp3"

    .line 510
    .line 511
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    iput-object p0, v0, Ls640;->W:Lcom/sportygames/newcms/CMSRes;

    .line 516
    .line 517
    const-string v2, "sg_refs_call"

    .line 518
    .line 519
    const-string v3, "sfx_lose_mp3"

    .line 520
    .line 521
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    iput-object p0, v0, Ls640;->X:Lcom/sportygames/newcms/CMSRes;

    .line 526
    .line 527
    const-string v2, "sg_refs_call"

    .line 528
    .line 529
    const-string v3, "sfx_rebet_mp3"

    .line 530
    .line 531
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    iput-object p0, v0, Ls640;->Y:Lcom/sportygames/newcms/CMSRes;

    .line 536
    .line 537
    const-string v2, "sg_refs_call"

    .line 538
    .line 539
    const-string v3, "sfx_select_card"

    .line 540
    .line 541
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    iput-object p0, v0, Ls640;->Z:Lcom/sportygames/newcms/CMSRes;

    .line 546
    .line 547
    const-string v2, "sg_refs_call"

    .line 548
    .line 549
    const-string v3, "sfx_spin_mp3"

    .line 550
    .line 551
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    iput-object p0, v0, Ls640;->a0:Lcom/sportygames/newcms/CMSRes;

    .line 556
    .line 557
    const-string v2, "sg_refs_call"

    .line 558
    .line 559
    const-string v3, "sfx_win_mp3"

    .line 560
    .line 561
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    iput-object p0, v0, Ls640;->b0:Lcom/sportygames/newcms/CMSRes;

    .line 566
    .line 567
    return-void
.end method


# virtual methods
.method public final a()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->d:Lxnd;

    .line 2
    .line 3
    iget-object p0, p0, Lxnd;->e:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/math/BigDecimal;)Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls640;->b:Lakd;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqs7;->b(Ljava/math/BigDecimal;)Lcom/sportygames/newcms/CMSRes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->d:Lxnd;

    .line 2
    .line 3
    iget-object p0, p0, Lxnd;->c:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->b:Lakd;

    .line 2
    .line 3
    iget-object p0, p0, Lakd;->f:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->f:Llkd;

    .line 2
    .line 3
    iget-object p0, p0, Llkd;->e:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->f:Llkd;

    .line 2
    .line 3
    iget-object p0, p0, Llkd;->c:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->b:Lakd;

    .line 2
    .line 3
    iget-object p0, p0, Lakd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->c:Lqod;

    .line 2
    .line 3
    iget-object p0, p0, Lqod;->j:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Lyw00;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->b:Lakd;

    .line 2
    .line 3
    iget-object p0, p0, Lakd;->g:Lyw00;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->d:Lxnd;

    .line 2
    .line 3
    iget-object p0, p0, Lxnd;->f:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->f:Llkd;

    .line 2
    .line 3
    iget-object p0, p0, Llkd;->g:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->f:Llkd;

    .line 2
    .line 3
    iget-object p0, p0, Llkd;->h:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->d:Lxnd;

    .line 2
    .line 3
    iget-object p0, p0, Lxnd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->f:Llkd;

    .line 2
    .line 3
    iget-object p0, p0, Llkd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->b:Lakd;

    .line 2
    .line 3
    iget-object p0, p0, Lakd;->c:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Ls640;->b:Lakd;

    .line 2
    .line 3
    iget-object p0, p0, Lakd;->e:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Ls640;->g:I

    .line 2
    .line 3
    return p0
.end method
