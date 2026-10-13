.class public final synthetic Lyg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqh6;

.field public final synthetic b:Lr3k;

.field public final synthetic c:Lp9e0;

.field public final synthetic d:Landroidx/fragment/app/e;

.field public final synthetic e:J

.field public final synthetic f:Lut;

.field public final synthetic i:Ljava/lang/Float;

.field public final synthetic v:Ljava/lang/Float;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lqh6;Lr3k;Lp9e0;Landroidx/fragment/app/e;JLut;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg6;->a:Lqh6;

    iput-object p2, p0, Lyg6;->b:Lr3k;

    iput-object p3, p0, Lyg6;->c:Lp9e0;

    iput-object p4, p0, Lyg6;->d:Landroidx/fragment/app/e;

    iput-wide p5, p0, Lyg6;->e:J

    iput-object p7, p0, Lyg6;->f:Lut;

    iput-object p8, p0, Lyg6;->i:Ljava/lang/Float;

    iput-object p9, p0, Lyg6;->v:Ljava/lang/Float;

    iput-object p10, p0, Lyg6;->w:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lyg6;->y:Ljava/lang/String;

    iput-object p12, p0, Lyg6;->z:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    iget-object v3, p0, Lyg6;->a:Lqh6;

    .line 27
    .line 28
    iget-object p1, v3, Lqh6;->v:Ltp90;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-static {p1, p2, v7, v0, v1}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object p1, v3, Lqh6;->w:Ltp90;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2, v7, v0, v1}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/sportygames/common/network/campaign/Campaign;

    .line 62
    .line 63
    iget-object p2, p0, Lyg6;->b:Lr3k;

    .line 64
    .line 65
    iget-object p2, p2, Lr3k;->d:Lg5x;

    .line 66
    .line 67
    invoke-static {p2, v7}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 77
    .line 78
    iget-object p2, v3, Lqh6;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p2, :cond_b

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, 0x10f0b

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lyg6;->d:Landroidx/fragment/app/e;

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    const v2, 0x3dda09d2

    .line 94
    .line 95
    .line 96
    if-eq v1, v2, :cond_2

    .line 97
    .line 98
    const v2, 0x708188dc

    .line 99
    .line 100
    .line 101
    if-eq v1, v2, :cond_1

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_1
    const-string v1, "STACKER_GAME"

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v1, "BONUS_VAULT"

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    :goto_1
    const p2, 0x37891818

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x180000

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    sget-object v0, Lfh6;->a:Lfh6;

    .line 134
    .line 135
    iget-object v1, p0, Lyg6;->c:Lp9e0;

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    move-object v3, p1

    .line 139
    invoke-virtual/range {v0 .. v8}, Lfh6;->a(Lp9e0;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Landroidx/fragment/app/e;Lqh6;ZLandroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_4
    move-object p1, v0

    .line 148
    move-object v2, v4

    .line 149
    const-string v0, "FBG"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_5

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_5
    const p2, 0x378956ee

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 163
    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    const p0, -0x465e792d

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_6
    const p2, -0x465e792c

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignStatus()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v0, "ENDED"

    .line 189
    .line 190
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "ACTIVE"

    .line 207
    .line 208
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const p2, 0x476bcc6e

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lyg6;->w:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr p2, v0

    .line 232
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    or-int/2addr p2, v0

    .line 237
    iget-object v4, p0, Lyg6;->y:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    or-int/2addr p2, v0

    .line 244
    iget-object v5, p0, Lyg6;->z:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    or-int/2addr p2, v0

    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez p2, :cond_8

    .line 256
    .line 257
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 258
    .line 259
    if-ne v0, p2, :cond_9

    .line 260
    .line 261
    :cond_8
    new-instance v0, Lah6;

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lah6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/e;Lqh6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    move-object v6, v0

    .line 270
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    iget-wide v1, p0, Lyg6;->e:J

    .line 274
    .line 275
    iget-object v3, p0, Lyg6;->f:Lut;

    .line 276
    .line 277
    iget-object v4, p0, Lyg6;->i:Ljava/lang/Float;

    .line 278
    .line 279
    iget-object v5, p0, Lyg6;->v:Ljava/lang/Float;

    .line 280
    .line 281
    move-object v0, p1

    .line 282
    invoke-static/range {v0 .. v8}, Lgc6;->a(Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;JLut;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    :goto_4
    const p0, 0x472fcef5

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    :goto_6
    const p0, -0x46996b07    # -2.1990006E-4f

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 308
    .line 309
    .line 310
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0
.end method
