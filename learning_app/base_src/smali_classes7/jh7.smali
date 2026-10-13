.class public Ljh7;
.super Lwv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh7$a;
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

.field public final b:I

.field public final c:Lcom/sportygames/newcms/CMSRes;

.field public final d:Lcom/sportygames/newcms/CMSRes;

.field public final e:Lcom/sportygames/newcms/CMSRes;

.field public final f:Lcom/sportygames/newcms/CMSRes;

.field public final g:Lcom/sportygames/newcms/CMSRes;

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
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwv5;-><init>(Lbu5;)V

    .line 4
    .line 5
    const-class p1, Ljh7$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Ljh7;->b:I

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const-string v2, "sg_chat"

    .line 17
    .line 18
    const-string v3, "existing_nickname"

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iput-object p0, v0, Ljh7;->c:Lcom/sportygames/newcms/CMSRes;

    .line 28
    .line 29
    const-string v2, "sg_chat"

    .line 30
    .line 31
    const-string v3, "game_error_set_nickname"

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iput-object p0, v0, Ljh7;->d:Lcom/sportygames/newcms/CMSRes;

    .line 39
    .line 40
    const-string v2, "sg_chat"

    .line 41
    .line 42
    const-string v3, "error_chat_capacity"

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iput-object p0, v0, Ljh7;->e:Lcom/sportygames/newcms/CMSRes;

    .line 49
    .line 50
    const-string v2, "sg_chat"

    .line 51
    .line 52
    const-string v3, "cashed_out"

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput-object p0, v0, Ljh7;->f:Lcom/sportygames/newcms/CMSRes;

    .line 59
    .line 60
    const-string v2, "sg_chat"

    .line 61
    .line 62
    const-string v3, "over_under"

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iput-object p0, v0, Ljh7;->g:Lcom/sportygames/newcms/CMSRes;

    .line 69
    .line 70
    const-string v2, "sg_chat"

    .line 71
    .line 72
    const-string v3, "range"

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iput-object p0, v0, Ljh7;->h:Lcom/sportygames/newcms/CMSRes;

    .line 79
    .line 80
    const-string v2, "sg_chat"

    .line 81
    .line 82
    const-string v3, "win_text"

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    iput-object p0, v0, Ljh7;->i:Lcom/sportygames/newcms/CMSRes;

    .line 89
    .line 90
    const-string v2, "sg_chat"

    .line 91
    .line 92
    const-string v3, "bet_txt"

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    iput-object p0, v0, Ljh7;->j:Lcom/sportygames/newcms/CMSRes;

    .line 99
    .line 100
    const-string v2, "sg_chat"

    .line 101
    .line 102
    const-string v3, "round_txt"

    .line 103
    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    iput-object p0, v0, Ljh7;->k:Lcom/sportygames/newcms/CMSRes;

    .line 109
    .line 110
    const-string v2, "sg_chat"

    .line 111
    .line 112
    const-string v3, "online_txt"

    .line 113
    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    iput-object p0, v0, Ljh7;->l:Lcom/sportygames/newcms/CMSRes;

    .line 119
    .line 120
    const-string v2, "sg_chat"

    .line 121
    .line 122
    const-string v3, "chat_text"

    .line 123
    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    iput-object p0, v0, Ljh7;->m:Lcom/sportygames/newcms/CMSRes;

    .line 129
    .line 130
    const-string v2, "sg_chat"

    .line 131
    .line 132
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->BjfoetJegKc:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    iput-object p0, v0, Ljh7;->n:Lcom/sportygames/newcms/CMSRes;

    .line 139
    .line 140
    const-string v2, "sg_chat"

    .line 141
    .line 142
    const-string v3, "try_again"

    .line 143
    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    iput-object p0, v0, Ljh7;->o:Lcom/sportygames/newcms/CMSRes;

    .line 149
    .line 150
    const-string v2, "sg_chat"

    .line 151
    .line 152
    const-string v3, "new_messages"

    .line 153
    .line 154
    .line 155
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    iput-object p0, v0, Ljh7;->p:Lcom/sportygames/newcms/CMSRes;

    .line 159
    .line 160
    const-string v2, "sg_chat"

    .line 161
    .line 162
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->NFDQSe:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    iput-object p0, v0, Ljh7;->q:Lcom/sportygames/newcms/CMSRes;

    .line 169
    .line 170
    const-string v2, "sg_chat"

    .line 171
    .line 172
    const-string v3, "write_something"

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    iput-object p0, v0, Ljh7;->r:Lcom/sportygames/newcms/CMSRes;

    .line 179
    .line 180
    const-string v2, "sg_chat"

    .line 181
    .line 182
    const-string v3, "send_btn"

    .line 183
    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    iput-object p0, v0, Ljh7;->s:Lcom/sportygames/newcms/CMSRes;

    .line 189
    .line 190
    const-string v2, "sg_chat"

    .line 191
    .line 192
    const-string v3, "nickname_set_txt"

    .line 193
    .line 194
    .line 195
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    iput-object p0, v0, Ljh7;->t:Lcom/sportygames/newcms/CMSRes;

    .line 199
    .line 200
    const-string v2, "sg_chat"

    .line 201
    .line 202
    const-string v3, "nickname_note"

    .line 203
    .line 204
    .line 205
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    iput-object p0, v0, Ljh7;->u:Lcom/sportygames/newcms/CMSRes;

    .line 209
    .line 210
    const-string v2, "sg_chat"

    .line 211
    .line 212
    const-string v3, "enter_nickname"

    .line 213
    .line 214
    .line 215
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    iput-object p0, v0, Ljh7;->v:Lcom/sportygames/newcms/CMSRes;

    .line 219
    .line 220
    const-string v2, "sg_chat"

    .line 221
    .line 222
    const-string v3, "nickname_error"

    .line 223
    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    iput-object p0, v0, Ljh7;->w:Lcom/sportygames/newcms/CMSRes;

    .line 229
    .line 230
    const-string v2, "sg_chat"

    .line 231
    .line 232
    const-string v3, "cancel_btn"

    .line 233
    .line 234
    .line 235
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    iput-object p0, v0, Ljh7;->x:Lcom/sportygames/newcms/CMSRes;

    .line 239
    .line 240
    const-string v2, "sg_chat"

    .line 241
    .line 242
    const-string v3, "save_btn"

    .line 243
    .line 244
    .line 245
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    iput-object p0, v0, Ljh7;->y:Lcom/sportygames/newcms/CMSRes;

    .line 249
    .line 250
    const-string v2, "sg_chat"

    .line 251
    .line 252
    const-string v3, "no_result_found"

    .line 253
    .line 254
    .line 255
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    iput-object p0, v0, Ljh7;->z:Lcom/sportygames/newcms/CMSRes;

    .line 259
    .line 260
    const-string v2, "sg_chat"

    .line 261
    .line 262
    const-string v3, "error_message_send"

    .line 263
    .line 264
    .line 265
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    iput-object p0, v0, Ljh7;->A:Lcom/sportygames/newcms/CMSRes;

    .line 269
    .line 270
    const-string v2, "sg_chat"

    .line 271
    .line 272
    const-string v3, "share_chat"

    .line 273
    .line 274
    .line 275
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    iput-object p0, v0, Ljh7;->B:Lcom/sportygames/newcms/CMSRes;

    .line 279
    .line 280
    const-string v2, "sg_chat"

    .line 281
    .line 282
    const-string v3, "nickname_validate_message"

    .line 283
    .line 284
    .line 285
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    iput-object p0, v0, Ljh7;->C:Lcom/sportygames/newcms/CMSRes;

    .line 289
    .line 290
    const-string v2, "sg_chat"

    .line 291
    .line 292
    const-string v3, "congratulations_message"

    .line 293
    .line 294
    .line 295
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    iput-object p0, v0, Ljh7;->D:Lcom/sportygames/newcms/CMSRes;

    .line 299
    .line 300
    const-string v2, "sg_chat"

    .line 301
    .line 302
    const-string v3, "bravo_message"

    .line 303
    .line 304
    .line 305
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    iput-object p0, v0, Ljh7;->E:Lcom/sportygames/newcms/CMSRes;

    .line 309
    .line 310
    const-string v2, "sg_chat"

    .line 311
    .line 312
    const-string v3, "nailed_it_message"

    .line 313
    .line 314
    .line 315
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    iput-object p0, v0, Ljh7;->F:Lcom/sportygames/newcms/CMSRes;

    .line 319
    .line 320
    const-string v2, "sg_chat"

    .line 321
    .line 322
    const-string v3, "awesome_message"

    .line 323
    .line 324
    .line 325
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    iput-object p0, v0, Ljh7;->G:Lcom/sportygames/newcms/CMSRes;

    .line 329
    .line 330
    const-string v2, "sg_chat"

    .line 331
    .line 332
    const-string v3, "wow_message"

    .line 333
    .line 334
    .line 335
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    iput-object p0, v0, Ljh7;->H:Lcom/sportygames/newcms/CMSRes;

    .line 339
    .line 340
    const-string v2, "sg_chat"

    .line 341
    .line 342
    const-string v3, "what_a_win_message"

    .line 343
    .line 344
    .line 345
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    iput-object p0, v0, Ljh7;->I:Lcom/sportygames/newcms/CMSRes;

    .line 349
    .line 350
    const-string v2, "sg_chat"

    .line 351
    .line 352
    const-string v3, "superb_message"

    .line 353
    .line 354
    .line 355
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    iput-object p0, v0, Ljh7;->J:Lcom/sportygames/newcms/CMSRes;

    .line 359
    .line 360
    const-string v2, "sg_chat"

    .line 361
    .line 362
    const-string v3, "fabulous_message"

    .line 363
    .line 364
    .line 365
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    iput-object p0, v0, Ljh7;->K:Lcom/sportygames/newcms/CMSRes;

    .line 369
    .line 370
    const-string v2, "sg_chat"

    .line 371
    .line 372
    const-string v3, "spectacular_message"

    .line 373
    .line 374
    .line 375
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    iput-object p0, v0, Ljh7;->L:Lcom/sportygames/newcms/CMSRes;

    .line 379
    .line 380
    const-string v2, "sg_chat"

    .line 381
    .line 382
    const-string v3, "unbelievable_message"

    .line 383
    .line 384
    .line 385
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    iput-object p0, v0, Ljh7;->M:Lcom/sportygames/newcms/CMSRes;

    .line 389
    .line 390
    const-string v2, "sg_chat"

    .line 391
    .line 392
    const-string v3, "fantastic_message"

    .line 393
    .line 394
    .line 395
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    iput-object p0, v0, Ljh7;->N:Lcom/sportygames/newcms/CMSRes;

    .line 399
    .line 400
    const-string v2, "sg_chat"

    .line 401
    .line 402
    const-string v3, "amazing_message"

    .line 403
    .line 404
    .line 405
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    iput-object p0, v0, Ljh7;->O:Lcom/sportygames/newcms/CMSRes;

    .line 409
    .line 410
    const-string v2, "currency_symbols"

    .line 411
    .line 412
    const-string v3, "zar"

    .line 413
    .line 414
    .line 415
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    iput-object p0, v0, Ljh7;->P:Lcom/sportygames/newcms/CMSRes;

    .line 419
    .line 420
    const-string v2, "currency_symbols"

    .line 421
    .line 422
    const-string v3, "brl"

    .line 423
    .line 424
    .line 425
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    iput-object p0, v0, Ljh7;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 429
    return-void
.end method


# virtual methods
.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Ljh7;->b:I

    .line 2
    .line 3
    return p0
.end method
