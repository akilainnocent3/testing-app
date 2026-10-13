.class public final synthetic Lhb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb6;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lhb6;->b:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    iput-boolean p3, p0, Lhb6;->c:Z

    iput-object p4, p0, Lhb6;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    const-string p1, "campaign_button"

    .line 28
    .line 29
    iget-object p2, p0, Lhb6;->a:Landroidx/compose/ui/d;

    .line 30
    .line 31
    invoke-static {p2, p1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lut$a;->a:Llb4;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Lhta;->k:Lhta$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_a

    .line 69
    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 87
    .line 88
    invoke-static {v5, p2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 92
    .line 93
    invoke-static {v5, v2, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 97
    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v0, v5, v0, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 122
    .line 123
    invoke-static {v5, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lhb6;->b:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v2, -0x528af57e

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 140
    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object v6, v3

    .line 144
    iget-boolean v3, p0, Lhb6;->c:Z

    .line 145
    .line 146
    iget-object p0, p0, Lhb6;->d:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/high16 v7, 0x42c80000    # 100.0f

    .line 149
    .line 150
    if-eq v0, v2, :cond_8

    .line 151
    .line 152
    const v2, 0x25026894

    .line 153
    .line 154
    .line 155
    if-eq v0, v2, :cond_6

    .line 156
    .line 157
    const v2, 0x72c27306

    .line 158
    .line 159
    .line 160
    if-eq v0, v2, :cond_4

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    const-string v0, "ACTIVE"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    const p2, 0x2d1d7ec2

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const p2, 0x7f0803a9

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getTierProgress()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    div-float v2, p1, v7

    .line 200
    .line 201
    const/4 v6, 0x6

    .line 202
    move-object v4, p0

    .line 203
    invoke-static/range {v0 .. v6}, Lrb6;->a(Landroidx/compose/ui/d;Ls800;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move v8, v4

    .line 211
    move-object v4, p0

    .line 212
    move p0, v8

    .line 213
    const-string p1, "READY_TO_CLAIM"

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const p1, 0x2d17adab

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const p1, 0x7f080216

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 p2, 0x6

    .line 244
    invoke-static {p0, p1, v4, v5, p2}, Lrb6;->c(Landroidx/compose/ui/d;Ls800;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move v8, v4

    .line 252
    move-object v4, p0

    .line 253
    move p0, v8

    .line 254
    const-string v0, "REGISTERED"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    const p2, 0x2d100f55

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const p0, 0x7f080217

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getTierProgress()F

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    div-float v2, p0, v7

    .line 288
    .line 289
    const/4 v6, 0x6

    .line 290
    invoke-static/range {v0 .. v6}, Lrb6;->a(Landroidx/compose/ui/d;Ls800;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    :goto_3
    const p0, 0x2ce7f76d

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 309
    .line 310
    .line 311
    const/4 p0, 0x0

    .line 312
    throw p0

    .line 313
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 314
    .line 315
    .line 316
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0
.end method
