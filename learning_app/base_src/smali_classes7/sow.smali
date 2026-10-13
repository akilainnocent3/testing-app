.class public final synthetic Lsow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbow;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lhxj;

.field public final synthetic i:Luac0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;Lbow;ZLkotlin/jvm/functions/Function1;Lhxj;Luac0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsow;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    iput-object p2, p0, Lsow;->b:Ljava/util/List;

    iput-object p3, p0, Lsow;->c:Lbow;

    iput-boolean p4, p0, Lsow;->d:Z

    iput-object p5, p0, Lsow;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lsow;->f:Lhxj;

    iput-object p7, p0, Lsow;->i:Luac0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsow;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 21
    .line 22
    iget-object p3, p0, Lsow;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object p4, p0, Lsow;->c:Lbow;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    const p0, -0x301159df

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 34
    .line 35
    .line 36
    const/high16 p0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    float-to-double v3, p0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpl-double p2, v3, v5

    .line 42
    .line 43
    if-lez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p2, "invalid weight; must be greater than zero"

    .line 47
    .line 48
    invoke-static {p2}, Lwvn;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 52
    .line 53
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    .line 55
    .line 56
    cmpl-float v1, p0, p2

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    move p0, p2

    .line 61
    :cond_1
    const/4 p2, 0x1

    .line 62
    invoke-direct {v3, p0, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 63
    .line 64
    .line 65
    move-object p2, v0

    .line 66
    invoke-static {p1, p3}, Lnx8;->a(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object p0, Lcw5;->a:Lcw5;

    .line 71
    .line 72
    const p1, 0x7f1402d2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "cashout:sg_crash_games"

    .line 80
    .line 81
    invoke-static {p0, p3, p1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const p1, 0x7f140fd8

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p3, "more_on_both_bets:sg_crash_games"

    .line 93
    .line 94
    invoke-static {p0, p3, p1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v2, p4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p0, :cond_2

    .line 107
    .line 108
    if-ne p1, p2, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance p1, Lgow;

    .line 111
    .line 112
    invoke-direct {p1, p4}, Lgow;-><init>(Lbow;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object v6, p1

    .line 119
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static/range {v0 .. v6}, Lpnw;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    move-object p2, v0

    .line 131
    iget-boolean v0, p0, Lsow;->d:Z

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    const v0, -0x2fffe6b9

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lsow;->e:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    if-ne v3, p2, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v3, Lhow;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lhow;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 166
    .line 167
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v0, p0, Lsow;->i:Luac0;

    .line 172
    .line 173
    invoke-virtual {v0}, Luac0;->M1()Lm6x;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lnsa0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Luac0;->L1()Lc5x;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lksa0;

    .line 197
    .line 198
    invoke-virtual {v1}, Lksa0;->D()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedBonusMeterRounds()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    move v1, v3

    .line 211
    :goto_1
    invoke-virtual {v0}, Luac0;->M1()Lm6x;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lnsa0;

    .line 216
    .line 217
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Luac0;->L1()Lc5x;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lksa0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lksa0;->D()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    if-eqz p1, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getBonusMeterRounds()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :cond_a
    :goto_2
    iget-object p0, p0, Lsow;->f:Lhxj;

    .line 247
    .line 248
    iget-object p0, p0, Lhxj;->e0:Lm6x;

    .line 249
    .line 250
    check-cast p0, Lnsa0;

    .line 251
    .line 252
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lc12;

    .line 257
    .line 258
    invoke-static {p1, p3}, Lnx8;->a(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-interface {v2, p4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    if-ne p3, p2, :cond_c

    .line 273
    .line 274
    :cond_b
    new-instance p3, Liow;

    .line 275
    .line 276
    invoke-direct {p3, p4}, Liow;-><init>(Lbow;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    move v0, v1

    .line 286
    move-object v6, v2

    .line 287
    move v1, v3

    .line 288
    move-object v3, p0

    .line 289
    move-object v2, p3

    .line 290
    invoke-static/range {v0 .. v7}, Lmnw;->a(IILkotlin/jvm/functions/Function0;Lc12;ILandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 291
    .line 292
    .line 293
    move-object v2, v6

    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    const p0, -0x3b5a08ff

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 305
    .line 306
    .line 307
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0
.end method
