.class public final Lzoz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoz;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lbpz;


# direct methods
.method public constructor <init>(Lg7i;Lbpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoz$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lzoz$b;->b:Lbpz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lzoz$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzoz$b$a;

    .line 7
    .line 8
    iget v1, v0, Lzoz$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzoz$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzoz$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzoz$b$a;-><init>(Lzoz$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzoz$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzoz$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Lzoz$b$a;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p1, v0, Lzoz$b$a;->e:Lcom/sporty/android/core/model/security/otp/OtpChannelsResponse;

    .line 54
    .line 55
    iget-object v2, v0, Lzoz$b$a;->d:Lg7i;

    .line 56
    .line 57
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 66
    .line 67
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/sporty/android/core/model/security/otp/OtpChannelsResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/OtpChannelsResponse;->getAvailableOtpChannelIds()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v7, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->C:Lpjg;

    .line 99
    .line 100
    invoke-static {v7, v7}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_5
    invoke-virtual {v7}, Lt3$b;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7}, Lt3$b;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 116
    .line 117
    iget-object v9, v9, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v8, v5

    .line 127
    :goto_2
    check-cast v8, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object p2, p0, Lzoz$b;->b:Lbpz;

    .line 136
    .line 137
    instance-of v6, p2, Lkj4;

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    move-object p2, v5

    .line 142
    :cond_8
    check-cast p2, Lkj4;

    .line 143
    .line 144
    iget-object p0, p0, Lzoz$b;->a:Lg7i;

    .line 145
    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    iput-object p0, v0, Lzoz$b$a;->d:Lg7i;

    .line 149
    .line 150
    iput-object p1, v0, Lzoz$b$a;->e:Lcom/sporty/android/core/model/security/otp/OtpChannelsResponse;

    .line 151
    .line 152
    iput-object v2, v0, Lzoz$b$a;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput v4, v0, Lzoz$b$a;->b:I

    .line 155
    .line 156
    invoke-interface {p2, v2, v0}, Lkj4;->l0(Ljava/util/ArrayList;Lzoz$b$a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_9

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_9
    move-object v10, v2

    .line 165
    move-object v2, p0

    .line 166
    move-object p0, v10

    .line 167
    :goto_3
    check-cast p2, Lyw00;

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move-object v10, v2

    .line 173
    move-object v2, p0

    .line 174
    move-object p0, v10

    .line 175
    :cond_b
    move-object p2, v2

    .line 176
    move-object v2, p0

    .line 177
    :goto_4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/OtpChannelsResponse;->getPrioritizedOtpChannelIds()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    sget-object v6, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->C:Lpjg;

    .line 203
    .line 204
    invoke-static {v6, v6}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_d
    invoke-virtual {v6}, Lt3$b;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    invoke-virtual {v6}, Lt3$b;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v8, v7

    .line 219
    check-cast v8, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 220
    .line 221
    iget-object v8, v8, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    move-object v7, v5

    .line 231
    :goto_6
    check-cast v7, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 232
    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v4, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;

    .line 252
    .line 253
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {v4, p0, p1, p2}, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;-><init>(Lyw00;Lyw00;Lyw00;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v0, Lzoz$b$a;->d:Lg7i;

    .line 265
    .line 266
    iput-object v5, v0, Lzoz$b$a;->e:Lcom/sporty/android/core/model/security/otp/OtpChannelsResponse;

    .line 267
    .line 268
    iput-object v5, v0, Lzoz$b$a;->f:Ljava/util/ArrayList;

    .line 269
    .line 270
    iput v3, v0, Lzoz$b$a;->b:I

    .line 271
    .line 272
    invoke-interface {v2, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v1, :cond_10

    .line 277
    .line 278
    :goto_7
    return-object v1

    .line 279
    :cond_10
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0
.end method
