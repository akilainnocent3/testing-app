.class public final Ll4h0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ll4h0;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lf7j;

.field public b:Lcom/sportygames/commons/models/TournamentConfigVO;

.field public c:Lcom/sportygames/commons/models/UserPlayInfo;

.field public d:Ldrc0;

.field public e:Ljava/lang/String;

.field public f:Ltmc0;

.field public i:Lumc0;

.field public v:Lvmc0;

.field public w:Landroid/animation/ObjectAnimator;

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ll4h0;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll4h0;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static n0(ILjava/util/List;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/sportygames/commons/models/PrizeInfo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PrizeInfo;->getEndRank()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    if-gt p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method

.method public static o0(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcw5;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    invoke-static {v0}, Liti0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 24
    .line 25
    sget-object v2, Lcw5;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Liti0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "gameName"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "Platform"

    .line 45
    .line 46
    const-string v4, "ANDROID"

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p0, v1}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static w0(Ll4h0;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll4h0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll4h0;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, v1}, Lkotlin/ranges/c;-><init>(III)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const/4 v5, 0x6

    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Ll4h0;->z:Z

    .line 45
    .line 46
    iget-object v2, p0, Ll4h0;->a:Lf7j;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "binding"

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Lf7j;->Q:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/sportygames/commons/tournament/util/DigitTextView;->setValueWithAnimation(Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lf7j;->Q:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Lcom/sportygames/commons/tournament/util/DigitTextView;->a(II)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Ll4h0;->z:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final l0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, La7d;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lf7j;->d0:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p0, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v2

    .line 28
    :goto_0
    sget-object v0, Lcw5;->a:Lcw5;

    .line 29
    .line 30
    const v3, 0x7f141dad

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Starts now"

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "  "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    iget-object p2, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    :cond_3
    move-object p2, v3

    .line 93
    :cond_4
    invoke-static {p2}, La7d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x6

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {p2, v4, v6, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v3, v4

    .line 119
    :cond_6
    :goto_1
    const-string v4, "days"

    .line 120
    .line 121
    invoke-static {p2, v4, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v5, "1"

    .line 126
    .line 127
    if-nez v4, :cond_f

    .line 128
    .line 129
    const-string v4, "day"

    .line 130
    .line 131
    invoke-static {p2, v4, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const-string v4, "hours"

    .line 139
    .line 140
    invoke-static {p2, v4, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_d

    .line 145
    .line 146
    const-string v4, "hour"

    .line 147
    .line 148
    invoke-static {p2, v4, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const-string v4, "minutes"

    .line 156
    .line 157
    invoke-static {p2, v4, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    const-string v4, "minute"

    .line 164
    .line 165
    invoke-static {p2, v4, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    const-string p2, "1 second"

    .line 179
    .line 180
    const v4, 0x7f141add

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    const-string p2, "{value} seconds"

    .line 185
    .line 186
    const v4, 0x7f141ade

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_c

    .line 195
    .line 196
    const-string p2, "1 minute"

    .line 197
    .line 198
    const v4, 0x7f140fc9

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const-string p2, "{value} minutes"

    .line 203
    .line 204
    const v4, 0x7f140fca

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    const-string p2, "1 hour"

    .line 215
    .line 216
    const v4, 0x7f140d48

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    const-string p2, "{value} hours"

    .line 221
    .line 222
    const v4, 0x7f140d49

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_10

    .line 231
    .line 232
    const-string p2, "1 day"

    .line 233
    .line 234
    const v4, 0x7f140ac7

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    const-string p2, "{value} days"

    .line 239
    .line 240
    const v4, 0x7f140ac8

    .line 241
    .line 242
    .line 243
    :goto_5
    new-instance v5, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v6, "{value}"

    .line 249
    .line 250
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Ll4h0;->a:Lf7j;

    .line 254
    .line 255
    if-eqz v3, :cond_12

    .line 256
    .line 257
    iget-object v0, v3, Lf7j;->d0:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object p0, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 260
    .line 261
    if-eqz p0, :cond_11

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_6

    .line 268
    :cond_11
    move-object p0, v2

    .line 269
    :goto_6
    sget-object v3, Lcw5;->a:Lcw5;

    .line 270
    .line 271
    const v6, 0x7f141dac

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v3, "Starts in"

    .line 285
    .line 286
    invoke-static {v6, v3, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p0, "! "

    .line 310
    .line 311
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 47

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0143

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a032d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a0602

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a08f1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a08f2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a08f3

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a08f4

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a08f5

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a08f6

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v12, v2

    .line 108
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a0989

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v13, v2

    .line 120
    check-cast v13, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v13, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a09af

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v14, v2

    .line 132
    check-cast v14, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v14, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a09b0

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v15, v2

    .line 144
    check-cast v15, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v15, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a09bd

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    check-cast v16, Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v16, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a0a3b

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    check-cast v17, Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v17, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a0a3c

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    check-cast v18, Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v18, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0a0b0d

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a0b11

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0a0b52

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0a0b9d

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    const v1, 0x7f0a0ba2

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    const v1, 0x7f0a0ba8

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    const v1, 0x7f0a0ba9

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    const v1, 0x7f0a0baa

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    check-cast v19, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    if-eqz v19, :cond_0

    .line 276
    .line 277
    const v1, 0x7f0a0bad

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    const v1, 0x7f0a0bbe

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    const v1, 0x7f0a0bbf

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    const v1, 0x7f0a0bc0

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    const v1, 0x7f0a0bc1

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    if-eqz v2, :cond_0

    .line 331
    .line 332
    const v1, 0x7f0a0bc6

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v20, v2

    .line 340
    .line 341
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    if-eqz v20, :cond_0

    .line 344
    .line 345
    const v1, 0x7f0a0d79

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v21, v2

    .line 353
    .line 354
    check-cast v21, Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v21, :cond_0

    .line 357
    .line 358
    const v1, 0x7f0a10be

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    if-eqz v2, :cond_0

    .line 368
    .line 369
    const v1, 0x7f0a119a

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    if-eqz v2, :cond_0

    .line 379
    .line 380
    const v1, 0x7f0a1743

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    if-eqz v2, :cond_0

    .line 390
    .line 391
    const v1, 0x7f0a17f8

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v2, :cond_0

    .line 401
    .line 402
    const v1, 0x7f0a17f9

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v2, :cond_0

    .line 412
    .line 413
    const v1, 0x7f0a1806

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    check-cast v22, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v22, :cond_0

    .line 425
    .line 426
    const v1, 0x7f0a182b

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v23, v2

    .line 434
    .line 435
    check-cast v23, Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz v23, :cond_0

    .line 438
    .line 439
    const v1, 0x7f0a182c

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v24, v2

    .line 447
    .line 448
    check-cast v24, Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz v24, :cond_0

    .line 451
    .line 452
    const v1, 0x7f0a1832

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v25, v2

    .line 460
    .line 461
    check-cast v25, Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v25, :cond_0

    .line 464
    .line 465
    const v1, 0x7f0a1842

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v26, v2

    .line 473
    .line 474
    check-cast v26, Landroid/widget/TextView;

    .line 475
    .line 476
    if-eqz v26, :cond_0

    .line 477
    .line 478
    const v1, 0x7f0a1843

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v27, v2

    .line 486
    .line 487
    check-cast v27, Landroid/widget/TextView;

    .line 488
    .line 489
    if-eqz v27, :cond_0

    .line 490
    .line 491
    const v1, 0x7f0a1860

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object/from16 v28, v2

    .line 499
    .line 500
    check-cast v28, Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v28, :cond_0

    .line 503
    .line 504
    const v1, 0x7f0a1861

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v29, v2

    .line 512
    .line 513
    check-cast v29, Landroid/widget/TextView;

    .line 514
    .line 515
    if-eqz v29, :cond_0

    .line 516
    .line 517
    const v1, 0x7f0a1862

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object/from16 v30, v2

    .line 525
    .line 526
    check-cast v30, Landroid/widget/TextView;

    .line 527
    .line 528
    if-eqz v30, :cond_0

    .line 529
    .line 530
    const v1, 0x7f0a186a

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v31, v2

    .line 538
    .line 539
    check-cast v31, Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 540
    .line 541
    if-eqz v31, :cond_0

    .line 542
    .line 543
    const v1, 0x7f0a186b

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object/from16 v32, v2

    .line 551
    .line 552
    check-cast v32, Landroid/widget/TextView;

    .line 553
    .line 554
    if-eqz v32, :cond_0

    .line 555
    .line 556
    const v1, 0x7f0a1878

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v33, v2

    .line 564
    .line 565
    check-cast v33, Landroid/widget/TextView;

    .line 566
    .line 567
    if-eqz v33, :cond_0

    .line 568
    .line 569
    const v1, 0x7f0a1885

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object/from16 v34, v2

    .line 577
    .line 578
    check-cast v34, Landroid/widget/TextView;

    .line 579
    .line 580
    if-eqz v34, :cond_0

    .line 581
    .line 582
    const v1, 0x7f0a1888

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v35, v2

    .line 590
    .line 591
    check-cast v35, Landroid/widget/TextView;

    .line 592
    .line 593
    if-eqz v35, :cond_0

    .line 594
    .line 595
    const v1, 0x7f0a1889

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object/from16 v36, v2

    .line 603
    .line 604
    check-cast v36, Landroid/widget/TextView;

    .line 605
    .line 606
    if-eqz v36, :cond_0

    .line 607
    .line 608
    const v1, 0x7f0a188a

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object/from16 v37, v2

    .line 616
    .line 617
    check-cast v37, Landroid/widget/TextView;

    .line 618
    .line 619
    if-eqz v37, :cond_0

    .line 620
    .line 621
    const v1, 0x7f0a188b

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v38, v2

    .line 629
    .line 630
    check-cast v38, Landroid/widget/TextView;

    .line 631
    .line 632
    if-eqz v38, :cond_0

    .line 633
    .line 634
    const v1, 0x7f0a188c

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v39, v2

    .line 642
    .line 643
    check-cast v39, Landroid/widget/TextView;

    .line 644
    .line 645
    if-eqz v39, :cond_0

    .line 646
    .line 647
    const v1, 0x7f0a188d

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v40, v2

    .line 655
    .line 656
    check-cast v40, Landroid/widget/TextView;

    .line 657
    .line 658
    if-eqz v40, :cond_0

    .line 659
    .line 660
    const v1, 0x7f0a188e

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v41, v2

    .line 668
    .line 669
    check-cast v41, Landroid/widget/TextView;

    .line 670
    .line 671
    if-eqz v41, :cond_0

    .line 672
    .line 673
    const v1, 0x7f0a1896

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object/from16 v42, v2

    .line 681
    .line 682
    check-cast v42, Landroid/widget/TextView;

    .line 683
    .line 684
    if-eqz v42, :cond_0

    .line 685
    .line 686
    const v1, 0x7f0a1897

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v43, v2

    .line 694
    .line 695
    check-cast v43, Landroid/widget/TextView;

    .line 696
    .line 697
    if-eqz v43, :cond_0

    .line 698
    .line 699
    const v1, 0x7f0a1898

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object/from16 v44, v2

    .line 707
    .line 708
    check-cast v44, Landroid/widget/TextView;

    .line 709
    .line 710
    if-eqz v44, :cond_0

    .line 711
    .line 712
    const v1, 0x7f0a1899

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v45, v2

    .line 720
    .line 721
    check-cast v45, Landroid/widget/TextView;

    .line 722
    .line 723
    if-eqz v45, :cond_0

    .line 724
    .line 725
    const v1, 0x7f0a189a

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object/from16 v46, v2

    .line 733
    .line 734
    check-cast v46, Landroid/widget/TextView;

    .line 735
    .line 736
    if-eqz v46, :cond_0

    .line 737
    .line 738
    const v1, 0x7f0a190e

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Landroid/widget/LinearLayout;

    .line 746
    .line 747
    if-eqz v2, :cond_0

    .line 748
    .line 749
    new-instance v3, Lf7j;

    .line 750
    .line 751
    move-object v4, v0

    .line 752
    check-cast v4, Landroid/widget/FrameLayout;

    .line 753
    .line 754
    invoke-direct/range {v3 .. v46}, Lf7j;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/tournament/util/DigitTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, p0

    .line 758
    .line 759
    iput-object v3, v0, Ll4h0;->a:Lf7j;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    return-object v4

    .line 765
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v1, "Missing required view with ID: "

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll4h0;->a:Lf7j;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "binding"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcw5;->a:Lcw5;

    .line 21
    .line 22
    const v2, 0x7f140d7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lnx50;->d(Landroidx/fragment/app/Fragment;)Lmx50;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lwb90;

    .line 65
    .line 66
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-static {p1, v3, v1}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lsb90;->a:Lsb90;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1, v3, v4}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ll4h0;->a:Lf7j;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lf7j;->C:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_1
    iget-object p1, p0, Ll4h0;->a:Lf7j;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lf7j;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v1, Lud2;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, Lud2;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ll4h0;->a:Lf7j;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lf7j;->E:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance v1, Lvqb;

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lvqb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ll4h0;->a:Lf7j;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, Lf7j;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    new-instance v1, Lj4h0;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lj4h0;-><init>(Ll4h0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ll4h0;->a:Lf7j;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p1, Lf7j;->B:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance p2, Lk4h0;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lk4h0;-><init>(Ll4h0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbbh0;->a:Lg5x;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v0, Ltt80;

    .line 155
    .line 156
    invoke-direct {v0, p0, v2}, Ltt80;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lp4h0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lp4h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lbbh0;->c:Lg5x;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lg4h0;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lg4h0;-><init>(Ll4h0;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lp4h0;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lp4h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lbbh0;->e:Lg5x;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v0, Lba00;

    .line 193
    .line 194
    invoke-direct {v0, p0, v2}, Lba00;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lp4h0;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lp4h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lbbh0;->d:Lg5x;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v0, Lh4h0;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lh4h0;-><init>(Ll4h0;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lp4h0;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lp4h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lbbh0;->b:Lg5x;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, Li4h0;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Li4h0;-><init>(Ll4h0;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lp4h0;

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lp4h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "up"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x5dc

    .line 12
    .line 13
    const-string v5, "translationY"

    .line 14
    .line 15
    const-string v6, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lf7j;->A:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-array v0, v1, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ll4h0;->w:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ll4h0;->w:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Ll4h0;->w:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object p1, v0, Lf7j;->z:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-array v0, v1, [F

    .line 68
    .line 69
    fill-array-data v0, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ll4h0;->w:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Ll4h0;->w:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p0, p0, Ll4h0;->w:Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :array_0
    .array-data 4
        0x0
        -0x3b860000    # -1000.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcw5;->a:Lcw5;

    .line 8
    .line 9
    const v2, 0x7f141df1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v0}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ltb90;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ltb90;-><init>(Lmx50;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ltb90;->a(Ljava/lang/Object;)Lwb90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lb0f;->a:Lb0f$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lwb90;->c(Lb0f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lwb90;->h()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ll4h0$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ll4h0$a;-><init>(Ll4h0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lwb90;->b()Lsw50;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    sget-object v2, Ln2h;->a:Ln2h$a;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, p0, v2}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const-string v1, "active"

    .line 8
    .line 9
    iput-object v1, p0, Ll4h0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 12
    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    iget-object v1, v1, Lf7j;->C:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v6, 0x7f070141

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const v6, 0x7f070129

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v5

    .line 69
    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object v4, p0, Ll4h0;->a:Lf7j;

    .line 72
    .line 73
    if-eqz v4, :cond_12

    .line 74
    .line 75
    iget-object v4, v4, Lf7j;->C:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 81
    .line 82
    if-eqz v1, :cond_11

    .line 83
    .line 84
    iget-object v1, v1, Lf7j;->d:Landroidx/constraintlayout/widget/Group;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 92
    .line 93
    if-eqz v1, :cond_10

    .line 94
    .line 95
    iget-object v1, v1, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 101
    .line 102
    if-eqz v1, :cond_f

    .line 103
    .line 104
    iget-object v1, v1, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 110
    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    iget-object v1, v1, Lf7j;->e:Landroidx/constraintlayout/widget/Group;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    iget-object v1, v1, Lf7j;->f:Landroidx/constraintlayout/widget/Group;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v1, v1, Lf7j;->b:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    iget-object v1, v1, Lf7j;->w:Landroidx/constraintlayout/widget/Group;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v1, v1, Lf7j;->B:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v1, v1, Lf7j;->e0:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v4, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object v4, v3

    .line 170
    :goto_2
    const-string v6, "! "

    .line 171
    .line 172
    invoke-static {v1, v4, v6}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, v1, Lf7j;->Z:Landroid/widget/TextView;

    .line 180
    .line 181
    sget-object v4, Lcw5;->a:Lcw5;

    .line 182
    .line 183
    const v6, 0x7f141968

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v4, "Place your first bet of"

    .line 197
    .line 198
    invoke-static {v6, v4, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, v1, Lf7j;->Y:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v4, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 212
    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/sportygames/commons/models/TournamentConfigVO;->getCurrency()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    move-object v4, v3

    .line 221
    :goto_3
    if-nez v4, :cond_4

    .line 222
    .line 223
    const-string v4, ""

    .line 224
    .line 225
    :cond_4
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 230
    .line 231
    iget-object v6, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getEligibilityCriteria()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/sportygames/commons/models/EligibilityCriteria;

    .line 246
    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/sportygames/commons/models/EligibilityCriteria;->getMinimumStakeCriteria()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    :goto_4
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, " "

    .line 271
    .line 272
    invoke-static {v4, v6, v5, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Ll4h0;->a:Lf7j;

    .line 276
    .line 277
    if-eqz p0, :cond_6

    .line 278
    .line 279
    iget-object p0, p0, Lf7j;->a0:Landroid/widget/TextView;

    .line 280
    .line 281
    const v1, 0x7f14110f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v1, "or more"

    .line 292
    .line 293
    invoke-static {v0, v1, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const-string p0, "tournament_first_bet_nudge"

    .line 301
    .line 302
    invoke-static {p0}, Ll4h0;->o0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3

    .line 346
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_14
    return-void
.end method

.method public final u0(ILcom/sportygames/commons/models/TournamentConfigVO;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 8
    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_26

    .line 13
    .line 14
    iget-object v1, v1, Lf7j;->C:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v6, 0x7f07011d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const v6, 0x7f070105

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v4, v5

    .line 65
    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object v4, p0, Ll4h0;->a:Lf7j;

    .line 68
    .line 69
    if-eqz v4, :cond_25

    .line 70
    .line 71
    iget-object v4, v4, Lf7j;->C:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 77
    .line 78
    if-eqz v1, :cond_24

    .line 79
    .line 80
    iget-object v1, v1, Lf7j;->d:Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 88
    .line 89
    if-eqz v1, :cond_23

    .line 90
    .line 91
    iget-object v1, v1, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 97
    .line 98
    if-eqz v1, :cond_22

    .line 99
    .line 100
    iget-object v1, v1, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 106
    .line 107
    if-eqz v1, :cond_21

    .line 108
    .line 109
    iget-object v1, v1, Lf7j;->e:Landroidx/constraintlayout/widget/Group;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 115
    .line 116
    if-eqz v1, :cond_20

    .line 117
    .line 118
    iget-object v1, v1, Lf7j;->f:Landroidx/constraintlayout/widget/Group;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 124
    .line 125
    if-eqz v1, :cond_1f

    .line 126
    .line 127
    iget-object v1, v1, Lf7j;->w:Landroidx/constraintlayout/widget/Group;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 133
    .line 134
    if-eqz v1, :cond_1e

    .line 135
    .line 136
    iget-object v1, v1, Lf7j;->b:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 142
    .line 143
    if-eqz v1, :cond_1d

    .line 144
    .line 145
    iget-object v1, v1, Lf7j;->B:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 151
    .line 152
    if-eqz v1, :cond_1c

    .line 153
    .line 154
    iget-object v1, v1, Lf7j;->R:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v6, Lcw5;->a:Lcw5;

    .line 157
    .line 158
    const v7, 0x7f141a09

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v6, "Rank"

    .line 172
    .line 173
    invoke-static {v7, v6, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 181
    .line 182
    if-eqz v1, :cond_1b

    .line 183
    .line 184
    iget-object v1, v1, Lf7j;->N:Landroid/widget/TextView;

    .line 185
    .line 186
    const v6, 0x7f1419e6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v7, "Prizes"

    .line 197
    .line 198
    invoke-static {v6, v7, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object v7, v6

    .line 228
    check-cast v7, Lcom/sportygames/commons/models/PrizeInfo;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/sportygames/commons/models/PrizeInfo;->getStartRank()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_3

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move v8, v5

    .line 242
    :goto_2
    if-lt p1, v8, :cond_2

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/sportygames/commons/models/PrizeInfo;->getEndRank()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_4

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move v7, v5

    .line 256
    :goto_3
    if-gt p1, v7, :cond_2

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object v6, v3

    .line 260
    :goto_4
    check-cast v6, Lcom/sportygames/commons/models/PrizeInfo;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    move-object v6, v3

    .line 264
    :goto_5
    if-eqz p2, :cond_7

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/sportygames/commons/models/TournamentConfigVO;->getMaxParticipants()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move-object v1, v3

    .line 272
    :goto_6
    iget-object v7, p0, Ll4h0;->a:Lf7j;

    .line 273
    .line 274
    const-string v8, ""

    .line 275
    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    iget-object v1, v7, Lf7j;->f0:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_9
    if-eqz v7, :cond_1a

    .line 291
    .line 292
    iget-object v1, v7, Lf7j;->f0:Landroid/widget/TextView;

    .line 293
    .line 294
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/sportygames/commons/models/TournamentConfigVO;->getMaxParticipants()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/16 v9, 0x3e8

    .line 305
    .line 306
    if-lt v7, v9, :cond_a

    .line 307
    .line 308
    div-int/2addr v7, v9

    .line 309
    const-string v9, "k"

    .line 310
    .line 311
    invoke-static {v7, v9}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v10, "/"

    .line 323
    .line 324
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 338
    .line 339
    if-eqz v1, :cond_19

    .line 340
    .line 341
    iget-object v1, v1, Lf7j;->O:Landroid/widget/TextView;

    .line 342
    .line 343
    sget-object v7, Lcw5;->a:Lcw5;

    .line 344
    .line 345
    if-eqz p2, :cond_b

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/sportygames/commons/models/TournamentConfigVO;->getCurrency()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    goto :goto_9

    .line 352
    :cond_b
    move-object p2, v3

    .line 353
    :goto_9
    if-nez p2, :cond_c

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    move-object v8, p2

    .line 357
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 365
    .line 366
    if-eqz v6, :cond_d

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/sportygames/commons/models/PrizeInfo;->getPrize()Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_d

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    goto :goto_b

    .line 379
    :cond_d
    const-wide/16 v6, 0x0

    .line 380
    .line 381
    :goto_b
    invoke-static {v6, v7}, Lbx;->n(D)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v6}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const-string v7, " "

    .line 390
    .line 391
    invoke-static {p2, v7, v6, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 395
    .line 396
    if-eqz p2, :cond_18

    .line 397
    .line 398
    iget-object p2, p2, Lf7j;->Q:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 399
    .line 400
    const v1, 0x7f06016b

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {p2, v6}, Lcom/sportygames/commons/tournament/util/DigitTextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 411
    .line 412
    if-eqz p2, :cond_17

    .line 413
    .line 414
    iget-object p2, p2, Lf7j;->O:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 424
    .line 425
    if-eqz p2, :cond_16

    .line 426
    .line 427
    iget-object p2, p2, Lf7j;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 428
    .line 429
    const v0, 0x7f080bac

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 436
    .line 437
    if-eqz p2, :cond_15

    .line 438
    .line 439
    iget-object p2, p2, Lf7j;->R:Landroid/widget/TextView;

    .line 440
    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 447
    .line 448
    if-eqz p2, :cond_14

    .line 449
    .line 450
    iget-object p2, p2, Lf7j;->N:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 456
    .line 457
    if-eqz p2, :cond_13

    .line 458
    .line 459
    iget-object p2, p2, Lf7j;->P:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 465
    .line 466
    if-eqz p2, :cond_12

    .line 467
    .line 468
    iget-object p2, p2, Lf7j;->O:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 474
    .line 475
    if-eqz p2, :cond_11

    .line 476
    .line 477
    iget-object p2, p2, Lf7j;->Q:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 478
    .line 479
    invoke-virtual {p2}, Lcom/sportygames/commons/tournament/util/DigitTextView;->getValue()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-eqz p2, :cond_e

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    :cond_e
    if-eqz p3, :cond_f

    .line 494
    .line 495
    invoke-static {p0, v5, p1}, Ll4h0;->w0(Ll4h0;II)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_f
    iget-object p0, p0, Ll4h0;->a:Lf7j;

    .line 500
    .line 501
    if-eqz p0, :cond_10

    .line 502
    .line 503
    iget-object p0, p0, Lf7j;->Q:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/tournament/util/DigitTextView;->setDataNoAnim(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v3

    .line 525
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v3

    .line 537
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v3

    .line 541
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v3

    .line 545
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v3

    .line 549
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v3

    .line 553
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v3

    .line 557
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v3

    .line 565
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v3

    .line 569
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v3

    .line 573
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v3

    .line 577
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v3

    .line 581
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v3

    .line 585
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v3

    .line 589
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v3

    .line 593
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v3

    .line 597
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v3

    .line 601
    :cond_27
    return-void
.end method

.method public final v0(ILcom/sportygames/commons/models/TournamentConfigVO;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 8
    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    iget-object v1, v1, Lf7j;->C:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v6, 0x7f07011d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const v6, 0x7f070105

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v4, v5

    .line 65
    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object v4, p0, Ll4h0;->a:Lf7j;

    .line 68
    .line 69
    if-eqz v4, :cond_1f

    .line 70
    .line 71
    iget-object v4, v4, Lf7j;->C:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 77
    .line 78
    if-eqz v1, :cond_1e

    .line 79
    .line 80
    iget-object v1, v1, Lf7j;->d:Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 88
    .line 89
    if-eqz v1, :cond_1d

    .line 90
    .line 91
    iget-object v1, v1, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 97
    .line 98
    if-eqz v1, :cond_1c

    .line 99
    .line 100
    iget-object v1, v1, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 106
    .line 107
    if-eqz v1, :cond_1b

    .line 108
    .line 109
    iget-object v1, v1, Lf7j;->e:Landroidx/constraintlayout/widget/Group;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 115
    .line 116
    if-eqz v1, :cond_1a

    .line 117
    .line 118
    iget-object v1, v1, Lf7j;->f:Landroidx/constraintlayout/widget/Group;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 124
    .line 125
    if-eqz v1, :cond_19

    .line 126
    .line 127
    iget-object v1, v1, Lf7j;->w:Landroidx/constraintlayout/widget/Group;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 133
    .line 134
    if-eqz v1, :cond_18

    .line 135
    .line 136
    iget-object v1, v1, Lf7j;->b:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 142
    .line 143
    if-eqz v1, :cond_17

    .line 144
    .line 145
    iget-object v1, v1, Lf7j;->B:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 151
    .line 152
    if-eqz v1, :cond_16

    .line 153
    .line 154
    iget-object v1, v1, Lf7j;->R:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v6, Lcw5;->a:Lcw5;

    .line 157
    .line 158
    const v7, 0x7f141a09

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v6, "Rank"

    .line 172
    .line 173
    invoke-static {v7, v6, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 181
    .line 182
    if-eqz v1, :cond_15

    .line 183
    .line 184
    iget-object v1, v1, Lf7j;->N:Landroid/widget/TextView;

    .line 185
    .line 186
    const v6, 0x7f1419e5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v7, "Prizes start from"

    .line 197
    .line 198
    invoke-static {v6, v7, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/sportygames/commons/models/PrizeInfo;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move-object v1, v3

    .line 221
    :goto_2
    if-eqz p2, :cond_3

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/sportygames/commons/models/TournamentConfigVO;->getMaxParticipants()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object v6, v3

    .line 229
    :goto_3
    iget-object v7, p0, Ll4h0;->a:Lf7j;

    .line 230
    .line 231
    if-nez v6, :cond_5

    .line 232
    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    iget-object p2, v7, Lf7j;->f0:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string v6, ""

    .line 238
    .line 239
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_5
    if-eqz v7, :cond_14

    .line 248
    .line 249
    iget-object v6, v7, Lf7j;->f0:Landroid/widget/TextView;

    .line 250
    .line 251
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/sportygames/commons/models/TournamentConfigVO;->getMaxParticipants()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const/16 v7, 0x3e8

    .line 262
    .line 263
    if-lt p2, v7, :cond_6

    .line 264
    .line 265
    div-int/2addr p2, v7

    .line 266
    const-string v7, "k"

    .line 267
    .line 268
    invoke-static {p2, v7}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v8, "/"

    .line 280
    .line 281
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 295
    .line 296
    if-eqz p2, :cond_13

    .line 297
    .line 298
    iget-object v6, p2, Lf7j;->P:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object p2, p2, Lf7j;->R:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PrizeInfo;->getEndRank()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    move-object v1, v3

    .line 324
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p2, " "

    .line 333
    .line 334
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 348
    .line 349
    if-eqz p2, :cond_12

    .line 350
    .line 351
    iget-object p2, p2, Lf7j;->Q:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 352
    .line 353
    const v1, 0x7f0608b1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {p2, v1}, Lcom/sportygames/commons/tournament/util/DigitTextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 364
    .line 365
    if-eqz p2, :cond_11

    .line 366
    .line 367
    iget-object p2, p2, Lf7j;->P:Landroid/widget/TextView;

    .line 368
    .line 369
    const v1, 0x7f060170

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 380
    .line 381
    if-eqz p2, :cond_10

    .line 382
    .line 383
    iget-object p2, p2, Lf7j;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    const v0, 0x7f080bab

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 392
    .line 393
    if-eqz p2, :cond_f

    .line 394
    .line 395
    iget-object p2, p2, Lf7j;->R:Landroid/widget/TextView;

    .line 396
    .line 397
    const/high16 v0, 0x3f000000    # 0.5f

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 403
    .line 404
    if-eqz p2, :cond_e

    .line 405
    .line 406
    iget-object p2, p2, Lf7j;->N:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 412
    .line 413
    if-eqz p2, :cond_d

    .line 414
    .line 415
    iget-object p2, p2, Lf7j;->P:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 421
    .line 422
    if-eqz p2, :cond_c

    .line 423
    .line 424
    iget-object p2, p2, Lf7j;->O:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Ll4h0;->a:Lf7j;

    .line 430
    .line 431
    if-eqz p2, :cond_b

    .line 432
    .line 433
    iget-object p2, p2, Lf7j;->Q:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 434
    .line 435
    invoke-virtual {p2}, Lcom/sportygames/commons/tournament/util/DigitTextView;->getValue()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    if-eqz p2, :cond_8

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    :cond_8
    if-eqz p3, :cond_9

    .line 450
    .line 451
    invoke-static {p0, v5, p1}, Ll4h0;->w0(Ll4h0;II)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_9
    iget-object p0, p0, Ll4h0;->a:Lf7j;

    .line 456
    .line 457
    if-eqz p0, :cond_a

    .line 458
    .line 459
    iget-object p0, p0, Lf7j;->Q:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/tournament/util/DigitTextView;->setDataNoAnim(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v3

    .line 469
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v3

    .line 477
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v3

    .line 481
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v3

    .line 485
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v3

    .line 501
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v3

    .line 509
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v3

    .line 525
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v3

    .line 537
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v3

    .line 541
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v3

    .line 545
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v3

    .line 549
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v3

    .line 553
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v3

    .line 557
    :cond_21
    return-void
.end method
