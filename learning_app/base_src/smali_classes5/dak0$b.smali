.class public final Ldak0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldak0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lc9k0;

.field public final synthetic c:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;


# direct methods
.method public constructor <init>(Lg7i;Lc9k0;Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldak0$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ldak0$b;->b:Lc9k0;

    .line 7
    .line 8
    iput-object p3, p0, Ldak0$b;->c:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ldak0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldak0$b$a;

    .line 7
    .line 8
    iget v1, v0, Ldak0$b$a;->b:I

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
    iput v1, v0, Ldak0$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldak0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldak0$b$a;-><init>(Ldak0$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldak0$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldak0$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object v6, p0, Ldak0$b;->c:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 35
    .line 36
    iget-object v7, p0, Ldak0$b;->b:Lc9k0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object p0, v0, Ldak0$b$a;->d:Lg7i;

    .line 59
    .line 60
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    iget-boolean p0, v0, Ldak0$b$a;->e:Z

    .line 66
    .line 67
    iget-object p1, v0, Ldak0$b$a;->d:Lg7i;

    .line 68
    .line 69
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, p1

    .line 73
    move p1, p0

    .line 74
    move-object p0, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p0, p0, Ldak0$b;->a:Lg7i;

    .line 86
    .line 87
    if-eqz p1, :cond_e

    .line 88
    .line 89
    iput-object p0, v0, Ldak0$b$a;->d:Lg7i;

    .line 90
    .line 91
    iput-boolean p1, v0, Ldak0$b$a;->e:Z

    .line 92
    .line 93
    iput v4, v0, Ldak0$b$a;->b:I

    .line 94
    .line 95
    invoke-virtual {v7, v6, v0}, Lc9k0;->L1(Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;Ljab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v6}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getTasks()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lqcj0;->a(Llcj0;)Lo08;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Ld9k0;

    .line 115
    .line 116
    invoke-direct {v4, v7, p2, v8}, Ld9k0;-><init>(Lc9k0;Ljava/util/List;Lhab;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v8, v8, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getTasks()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/sporty/android/core/model/welcomereward/Task;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/sporty/android/core/model/welcomereward/Task;->getCompleted()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getRewards()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v4, v2

    .line 176
    check-cast v4, Lcom/sporty/android/core/model/welcomereward/Reward;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/sporty/android/core/model/welcomereward/Reward;->getType()Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v9, Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;->LUCKY_WHEEL:Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    .line 183
    .line 184
    if-ne v4, v9, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-object v2, v8

    .line 188
    :goto_2
    check-cast v2, Lcom/sporty/android/core/model/welcomereward/Reward;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/sporty/android/core/model/welcomereward/Reward;->getLuckyWheelMetadata()Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;->getExpiresAt()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move-object p2, v8

    .line 204
    :goto_3
    if-eqz p2, :cond_c

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    sget-object p2, Lb5k0$a;->c:Lb5k0$a;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_4
    sget-object p2, Lb5k0$a;->b:Lb5k0$a;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    :goto_5
    sget-object p2, Lb5k0$a;->d:Lb5k0$a;

    .line 220
    .line 221
    :goto_6
    iget-object v2, v7, Lc9k0;->e:Ln1e0;

    .line 222
    .line 223
    new-instance v4, Lb5k0$f;

    .line 224
    .line 225
    invoke-direct {v4, p2}, Lb5k0$f;-><init>(Lb5k0$a;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Lq00;->d:Lq00;

    .line 229
    .line 230
    filled-new-array {p2}, [Lq00;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v2, v4, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, v7, Lc9k0;->y:Lt8k0;

    .line 238
    .line 239
    iput-object p0, v0, Ldak0$b$a;->d:Lg7i;

    .line 240
    .line 241
    iput-boolean p1, v0, Ldak0$b$a;->e:Z

    .line 242
    .line 243
    iput v5, v0, Ldak0$b$a;->b:I

    .line 244
    .line 245
    invoke-virtual {p2, v6, v0}, Lt8k0;->d(Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;Ljab;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_f

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    new-instance p2, Lt5k0;

    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    invoke-direct {p2, p1}, Lt5k0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_7
    iput-object v8, v0, Ldak0$b$a;->d:Lg7i;

    .line 259
    .line 260
    iput v3, v0, Ldak0$b$a;->b:I

    .line 261
    .line 262
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v1, :cond_10

    .line 267
    .line 268
    :goto_8
    return-object v1

    .line 269
    :cond_10
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0
.end method
