.class public final Lbis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbis$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sporty/android/common/network/data/BaseResponse;Leis;Ljava/util/List;)Lais;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lais$d;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lais$d;-><init>(Leis;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Leis;->b:Leis;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance p2, Lais$d;

    .line 26
    .line 27
    new-instance v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 28
    .line 29
    iget v3, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    :goto_0
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/common/network/data/SprThrowable;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lais$d;-><init>(Leis;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v4, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->Companion:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;->getTypeId()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;->fromValue(Ljava/lang/Integer;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v3

    .line 63
    :goto_1
    sget-object v4, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->UNKNOWN:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 64
    .line 65
    if-ne v0, v4, :cond_5

    .line 66
    .line 67
    new-instance p2, Lais$d;

    .line 68
    .line 69
    new-instance v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 70
    .line 71
    iget v3, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, p0

    .line 79
    :goto_2
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/common/network/data/SprThrowable;-><init>(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Lais$d;-><init>(Leis;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_5
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    sget-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->Companion:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;->getTypeId()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;->fromValue(Ljava/lang/Integer;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_7

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    sget-object v1, Lbis$a;->a:[I

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget v0, v1, v0

    .line 115
    .line 116
    :goto_4
    const/4 v1, 0x1

    .line 117
    if-eq v0, v1, :cond_11

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v0, v4, :cond_d

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    if-eq v0, v4, :cond_d

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    if-eq v0, v3, :cond_8

    .line 127
    .line 128
    new-instance p0, Lais$d;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lais$d;-><init>(Leis;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    invoke-interface {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;->getAllowMultiMaker()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_9
    move v6, v1

    .line 145
    invoke-interface {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;->getBookingCode()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;

    .line 169
    .line 170
    invoke-static {v0}, Ljw80;->a(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-interface {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;->isSmartRemixAvailable()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_c
    move v9, v2

    .line 191
    new-instance v3, Lais$c;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v4, p1

    .line 195
    invoke-direct/range {v3 .. v9}, Lais$c;-><init>(Leis;Ljava/lang/String;ZLjava/util/List;ZZ)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_d
    move-object v4, p1

    .line 200
    invoke-interface {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;->getRejectedSelections()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 p2, 0xa

    .line 209
    .line 210
    invoke-static {p1, p2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;

    .line 232
    .line 233
    invoke-static {p2}, Lbis;->b(Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    if-eqz v3, :cond_10

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    new-instance p1, Lais$b;

    .line 251
    .line 252
    sget-object p2, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->Companion:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;

    .line 253
    .line 254
    invoke-interface {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;->getTypeId()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p2, p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;->fromValue(Ljava/lang/Integer;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {p1, v4, p0, v3}, Lais$b;-><init>(Leis;Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_10
    :goto_7
    new-instance p0, Lais$d;

    .line 267
    .line 268
    invoke-direct {p0, v4}, Lais$d;-><init>(Leis;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_11
    move-object v4, p1

    .line 273
    new-instance p0, Lais$a;

    .line 274
    .line 275
    invoke-direct {p0, v4}, Lais$a;-><init>(Leis;)V

    .line 276
    .line 277
    .line 278
    return-object p0
.end method

.method public static final b(Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;->getEventId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;->getMarketId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;->getOutcomeId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;->getSpecifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;->getChildSelections()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;

    .line 52
    .line 53
    invoke-static {v6}, Lbis;->b(Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;->isLive()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
