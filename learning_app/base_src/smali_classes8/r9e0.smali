.class public Lr9e0;
.super Lwv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9e0$a;
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

.field public final b:I

.field public final b0:Lcom/sportygames/newcms/CMSRes;

.field public final c:Lcom/sportygames/newcms/CMSRes;

.field public final c0:Lcom/sportygames/newcms/CMSRes;

.field public final d:Lcom/sportygames/newcms/CMSRes;

.field public final d0:Lcom/sportygames/newcms/CMSRes;

.field public final e:Lcom/sportygames/newcms/CMSRes;

.field public final e0:Lcom/sportygames/newcms/CMSRes;

.field public final f:Lcom/sportygames/newcms/CMSRes;

.field public final f0:Lcom/sportygames/newcms/CMSRes;

.field public final g:Lcom/sportygames/newcms/CMSRes;

.field public final g0:Lcom/sportygames/newcms/CMSRes;

.field public final h:Lcom/sportygames/newcms/CMSRes;

.field public final h0:Lcom/sportygames/newcms/CMSRes;

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
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lwv5;-><init>(Lbu5;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lr9e0$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lr9e0;->b:I

    .line 11
    .line 12
    sget-object v4, Lau5;->f:Lau5;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const-string v2, "sg_stacker_game"

    .line 18
    .line 19
    const-string v3, "android_spine"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lr9e0;->c:Lcom/sportygames/newcms/CMSRes;

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    const-string v2, "sg_stacker_game"

    .line 32
    .line 33
    const-string v3, "generic_network_error_message"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lr9e0;->d:Lcom/sportygames/newcms/CMSRes;

    .line 42
    .line 43
    const-string v2, "sg_stacker_game"

    .line 44
    .line 45
    const-string v3, "try_again_later"

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lr9e0;->e:Lcom/sportygames/newcms/CMSRes;

    .line 52
    .line 53
    sget-object v4, Lau5;->e:Lau5;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const-string v2, "sg_stacker_game"

    .line 58
    .line 59
    const-string v3, "sound_off_image"

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lr9e0;->f:Lcom/sportygames/newcms/CMSRes;

    .line 66
    .line 67
    const-string v2, "sg_stacker_game"

    .line 68
    .line 69
    const-string v3, "sound_on_image"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lr9e0;->g:Lcom/sportygames/newcms/CMSRes;

    .line 76
    .line 77
    const-string v2, "sg_stacker_game"

    .line 78
    .line 79
    const-string v3, "how_to_play_image"

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lr9e0;->h:Lcom/sportygames/newcms/CMSRes;

    .line 86
    .line 87
    const-string v2, "sg_stacker_game"

    .line 88
    .line 89
    const-string v3, "bronze_chip"

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lr9e0;->i:Lcom/sportygames/newcms/CMSRes;

    .line 96
    .line 97
    const-string v2, "sg_stacker_game"

    .line 98
    .line 99
    const-string v3, "silver_chip"

    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lr9e0;->j:Lcom/sportygames/newcms/CMSRes;

    .line 106
    .line 107
    const-string v2, "sg_stacker_game"

    .line 108
    .line 109
    const-string v3, "gold_chip"

    .line 110
    .line 111
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lr9e0;->k:Lcom/sportygames/newcms/CMSRes;

    .line 116
    .line 117
    const-string v2, "sg_stacker_game"

    .line 118
    .line 119
    const-string v3, "diamond_chip"

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v0, Lr9e0;->l:Lcom/sportygames/newcms/CMSRes;

    .line 126
    .line 127
    const-string v2, "sg_stacker_game"

    .line 128
    .line 129
    const-string v3, "back_icon"

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object p1, v4

    .line 136
    iput-object p0, v0, Lr9e0;->m:Lcom/sportygames/newcms/CMSRes;

    .line 137
    .line 138
    sget-object v4, Lau5;->b:Lau5;

    .line 139
    .line 140
    const-string v2, "sg_stacker_game"

    .line 141
    .line 142
    const-string v3, "stacker_locked"

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lr9e0;->n:Lcom/sportygames/newcms/CMSRes;

    .line 149
    .line 150
    const-string v2, "sg_stacker_game"

    .line 151
    .line 152
    const-string v3, "you_won_bonus_coins"

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v7, v4

    .line 159
    iput-object p0, v0, Lr9e0;->o:Lcom/sportygames/newcms/CMSRes;

    .line 160
    .line 161
    const-string v2, "sg_stacker_game"

    .line 162
    .line 163
    const-string v3, "dialog_background_image"

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Lr9e0;->p:Lcom/sportygames/newcms/CMSRes;

    .line 171
    .line 172
    const-string v2, "sg_stacker_game"

    .line 173
    .line 174
    const-string v3, "session_expired_image"

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v0, Lr9e0;->q:Lcom/sportygames/newcms/CMSRes;

    .line 181
    .line 182
    const-string v2, "sg_stacker_game"

    .line 183
    .line 184
    const-string v3, "session_expired"

    .line 185
    .line 186
    move-object v4, v7

    .line 187
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object p0, v0, Lr9e0;->r:Lcom/sportygames/newcms/CMSRes;

    .line 192
    .line 193
    const-string v2, "sg_stacker_game"

    .line 194
    .line 195
    const-string v3, "back_to_lobby"

    .line 196
    .line 197
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput-object p0, v0, Lr9e0;->s:Lcom/sportygames/newcms/CMSRes;

    .line 202
    .line 203
    const-string v2, "sg_stacker_game"

    .line 204
    .line 205
    const-string v3, "return_to_game"

    .line 206
    .line 207
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v0, Lr9e0;->t:Lcom/sportygames/newcms/CMSRes;

    .line 212
    .line 213
    const-string v2, "sg_stacker_game"

    .line 214
    .line 215
    const-string v3, "to_unlock_game"

    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v0, Lr9e0;->u:Lcom/sportygames/newcms/CMSRes;

    .line 222
    .line 223
    const-string v2, "sg_stacker_game"

    .line 224
    .line 225
    const-string v3, "chance_to_win"

    .line 226
    .line 227
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput-object p0, v0, Lr9e0;->v:Lcom/sportygames/newcms/CMSRes;

    .line 232
    .line 233
    const-string v2, "sg_stacker_game"

    .line 234
    .line 235
    const-string v3, "place_n_more_bets"

    .line 236
    .line 237
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object p0, v0, Lr9e0;->w:Lcom/sportygames/newcms/CMSRes;

    .line 242
    .line 243
    const-string v2, "sg_stacker_game"

    .line 244
    .line 245
    const-string v3, "mission_conditions_both"

    .line 246
    .line 247
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v0, Lr9e0;->x:Lcom/sportygames/newcms/CMSRes;

    .line 252
    .line 253
    const-string v2, "sg_stacker_game"

    .line 254
    .line 255
    const-string v3, "mission_conditions_games_only"

    .line 256
    .line 257
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iput-object p0, v0, Lr9e0;->y:Lcom/sportygames/newcms/CMSRes;

    .line 262
    .line 263
    const-string v2, "sg_stacker_game"

    .line 264
    .line 265
    const-string v3, "stake_count_mission_title"

    .line 266
    .line 267
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iput-object p0, v0, Lr9e0;->z:Lcom/sportygames/newcms/CMSRes;

    .line 272
    .line 273
    const-string v2, "sg_stacker_game"

    .line 274
    .line 275
    const-string v3, "rewards_claimed_image"

    .line 276
    .line 277
    move-object v4, p1

    .line 278
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iput-object p0, v0, Lr9e0;->A:Lcom/sportygames/newcms/CMSRes;

    .line 283
    .line 284
    const-string v2, "sg_stacker_game"

    .line 285
    .line 286
    const-string v3, "all_rewards_claimed"

    .line 287
    .line 288
    move-object v4, v7

    .line 289
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iput-object p0, v0, Lr9e0;->B:Lcom/sportygames/newcms/CMSRes;

    .line 294
    .line 295
    const-string v2, "sg_stacker_game"

    .line 296
    .line 297
    const-string v3, "more_rewards_coming_soon"

    .line 298
    .line 299
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iput-object p0, v0, Lr9e0;->C:Lcom/sportygames/newcms/CMSRes;

    .line 304
    .line 305
    const-string v2, "sg_stacker_game"

    .line 306
    .line 307
    const-string v3, "reward_won_text"

    .line 308
    .line 309
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iput-object p0, v0, Lr9e0;->D:Lcom/sportygames/newcms/CMSRes;

    .line 314
    .line 315
    const-string v2, "sg_stacker_game"

    .line 316
    .line 317
    const-string v3, "stars_image"

    .line 318
    .line 319
    move-object v4, p1

    .line 320
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iput-object p0, v0, Lr9e0;->E:Lcom/sportygames/newcms/CMSRes;

    .line 325
    .line 326
    const-string v2, "sg_stacker_game"

    .line 327
    .line 328
    const-string v3, "game_over"

    .line 329
    .line 330
    move-object v4, v7

    .line 331
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p0, v0, Lr9e0;->F:Lcom/sportygames/newcms/CMSRes;

    .line 336
    .line 337
    const-string v2, "sg_stacker_game"

    .line 338
    .line 339
    const-string v3, "better_luck_next_time"

    .line 340
    .line 341
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iput-object p0, v0, Lr9e0;->G:Lcom/sportygames/newcms/CMSRes;

    .line 346
    .line 347
    const-string v2, "sg_stacker_game"

    .line 348
    .line 349
    const-string v3, "how_to_play_title"

    .line 350
    .line 351
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iput-object p0, v0, Lr9e0;->H:Lcom/sportygames/newcms/CMSRes;

    .line 356
    .line 357
    const-string v2, "sg_stacker_game"

    .line 358
    .line 359
    const-string v3, "how_to_play_subtitle"

    .line 360
    .line 361
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iput-object p0, v0, Lr9e0;->I:Lcom/sportygames/newcms/CMSRes;

    .line 366
    .line 367
    const-string v2, "sg_stacker_game"

    .line 368
    .line 369
    const-string v3, "how_to_play_step_1_text"

    .line 370
    .line 371
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iput-object p0, v0, Lr9e0;->J:Lcom/sportygames/newcms/CMSRes;

    .line 376
    .line 377
    const-string v2, "sg_stacker_game"

    .line 378
    .line 379
    const-string v3, "how_to_play_step1_image"

    .line 380
    .line 381
    move-object v4, p1

    .line 382
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    iput-object p0, v0, Lr9e0;->K:Lcom/sportygames/newcms/CMSRes;

    .line 387
    .line 388
    const-string v2, "sg_stacker_game"

    .line 389
    .line 390
    const-string v3, "how_to_play_step_2_text"

    .line 391
    .line 392
    move-object v4, v7

    .line 393
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    iput-object p0, v0, Lr9e0;->L:Lcom/sportygames/newcms/CMSRes;

    .line 398
    .line 399
    const-string v2, "sg_stacker_game"

    .line 400
    .line 401
    const-string v3, "how_to_play_step2_image"

    .line 402
    .line 403
    move-object v4, p1

    .line 404
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    iput-object p0, v0, Lr9e0;->M:Lcom/sportygames/newcms/CMSRes;

    .line 409
    .line 410
    const-string v2, "sg_stacker_game"

    .line 411
    .line 412
    const-string v3, "how_to_play_step_3_text"

    .line 413
    .line 414
    move-object v4, v7

    .line 415
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    iput-object p0, v0, Lr9e0;->N:Lcom/sportygames/newcms/CMSRes;

    .line 420
    .line 421
    const-string v2, "sg_stacker_game"

    .line 422
    .line 423
    const-string v3, "how_to_play_step3_image"

    .line 424
    .line 425
    move-object v4, p1

    .line 426
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iput-object p0, v0, Lr9e0;->O:Lcom/sportygames/newcms/CMSRes;

    .line 431
    .line 432
    const-string v2, "sg_stacker_game"

    .line 433
    .line 434
    const-string v3, "how_to_play_step_4_text"

    .line 435
    .line 436
    move-object v4, v7

    .line 437
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    iput-object p0, v0, Lr9e0;->P:Lcom/sportygames/newcms/CMSRes;

    .line 442
    .line 443
    const-string v2, "sg_stacker_game"

    .line 444
    .line 445
    const-string v3, "how_to_play_step4_image"

    .line 446
    .line 447
    move-object v4, p1

    .line 448
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    iput-object p0, v0, Lr9e0;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 453
    .line 454
    const-string v2, "sg_stacker_game"

    .line 455
    .line 456
    const-string v3, "step"

    .line 457
    .line 458
    move-object v4, v7

    .line 459
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    iput-object p0, v0, Lr9e0;->R:Lcom/sportygames/newcms/CMSRes;

    .line 464
    .line 465
    sget-object v4, Lau5;->d:Lau5;

    .line 466
    .line 467
    const-string v2, "sg_stacker_game"

    .line 468
    .line 469
    const-string v3, "game_win_sound"

    .line 470
    .line 471
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    iput-object p0, v0, Lr9e0;->S:Lcom/sportygames/newcms/CMSRes;

    .line 476
    .line 477
    const-string v2, "sg_stacker_game"

    .line 478
    .line 479
    const-string v3, "game_over_sound"

    .line 480
    .line 481
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    iput-object p0, v0, Lr9e0;->T:Lcom/sportygames/newcms/CMSRes;

    .line 486
    .line 487
    const-string v2, "sg_stacker_game"

    .line 488
    .line 489
    const-string v3, "prize_added_sound"

    .line 490
    .line 491
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    iput-object p0, v0, Lr9e0;->U:Lcom/sportygames/newcms/CMSRes;

    .line 496
    .line 497
    const-string v2, "sg_stacker_game"

    .line 498
    .line 499
    const-string v3, "perfect_stack_sound"

    .line 500
    .line 501
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    iput-object p0, v0, Lr9e0;->V:Lcom/sportygames/newcms/CMSRes;

    .line 506
    .line 507
    const-string v2, "sg_stacker_game"

    .line 508
    .line 509
    const-string v3, "partial_stack_sound"

    .line 510
    .line 511
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    iput-object p0, v0, Lr9e0;->W:Lcom/sportygames/newcms/CMSRes;

    .line 516
    .line 517
    const-string v2, "sg_stacker_game"

    .line 518
    .line 519
    const-string v3, "start_click_sound"

    .line 520
    .line 521
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    iput-object p0, v0, Lr9e0;->X:Lcom/sportygames/newcms/CMSRes;

    .line 526
    .line 527
    const-string v2, "sg_stacker_game"

    .line 528
    .line 529
    const-string v3, "stack_click_sound"

    .line 530
    .line 531
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    iput-object p0, v0, Lr9e0;->Y:Lcom/sportygames/newcms/CMSRes;

    .line 536
    .line 537
    const-string v2, "sg_stacker_game"

    .line 538
    .line 539
    const-string v3, "moving_stack_sound"

    .line 540
    .line 541
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    iput-object p0, v0, Lr9e0;->Z:Lcom/sportygames/newcms/CMSRes;

    .line 546
    .line 547
    const-string v2, "sg_stacker_game"

    .line 548
    .line 549
    const-string v3, "fail_stack_sound"

    .line 550
    .line 551
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    iput-object p0, v0, Lr9e0;->a0:Lcom/sportygames/newcms/CMSRes;

    .line 556
    .line 557
    sget-object v4, Lau5;->c:Lau5;

    .line 558
    .line 559
    const-string v2, "sg_stacker_game"

    .line 560
    .line 561
    const-string v3, "background_music"

    .line 562
    .line 563
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    iput-object p0, v0, Lr9e0;->b0:Lcom/sportygames/newcms/CMSRes;

    .line 568
    .line 569
    const/16 v6, 0xc

    .line 570
    .line 571
    const-string v2, "sg_stacker_game"

    .line 572
    .line 573
    const-string v3, "free_game_popup_title"

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    iput-object p0, v0, Lr9e0;->c0:Lcom/sportygames/newcms/CMSRes;

    .line 581
    .line 582
    const-string v2, "sg_stacker_game"

    .line 583
    .line 584
    const-string v3, "free_game_popup_subtitle"

    .line 585
    .line 586
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    iput-object p0, v0, Lr9e0;->d0:Lcom/sportygames/newcms/CMSRes;

    .line 591
    .line 592
    const-string v2, "sg_stacker_game"

    .line 593
    .line 594
    const-string v3, "free_game_popup_content"

    .line 595
    .line 596
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    iput-object p0, v0, Lr9e0;->e0:Lcom/sportygames/newcms/CMSRes;

    .line 601
    .line 602
    const-string v2, "sg_stacker_game"

    .line 603
    .line 604
    const-string v3, "play_now_text"

    .line 605
    .line 606
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    iput-object p0, v0, Lr9e0;->f0:Lcom/sportygames/newcms/CMSRes;

    .line 611
    .line 612
    const/16 v6, 0x8

    .line 613
    .line 614
    const-string v2, "sg_stacker_game"

    .line 615
    .line 616
    const-string v3, "free_game_spark_image"

    .line 617
    .line 618
    move-object v4, p1

    .line 619
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    iput-object p0, v0, Lr9e0;->g0:Lcom/sportygames/newcms/CMSRes;

    .line 624
    .line 625
    sget-object v4, Lau5;->i:Lau5;

    .line 626
    .line 627
    const-string v2, "sg_stacker_game"

    .line 628
    .line 629
    const-string v3, "stacker_font"

    .line 630
    .line 631
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    iput-object p0, v0, Lr9e0;->h0:Lcom/sportygames/newcms/CMSRes;

    .line 636
    .line 637
    return-void
.end method


# virtual methods
.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lr9e0;->b:I

    .line 2
    .line 3
    return p0
.end method
