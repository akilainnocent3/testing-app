.class public final Lhw5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lo560<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.cms.CMSUpdateUseCase$fetchCMS$2"
    f = "CMSUpdateUseCase.kt"
    l = {
        0x35,
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljw5;

.field public b:Lkeb;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljw5;


# direct methods
.method public constructor <init>(Ljw5;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw5;",
            "Lhab<",
            "-",
            "Lhw5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhw5;->f:Ljw5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhw5;

    .line 2
    .line 3
    iget-object p0, p0, Lhw5;->f:Ljw5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhw5;-><init>(Ljw5;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhw5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhw5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhw5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhw5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lhw5;->d:I

    .line 8
    .line 9
    const-string v3, "SB_CMS"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhw5;->c:Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v2, p0, Lhw5;->b:Lkeb;

    .line 24
    .line 25
    iget-object v5, p0, Lhw5;->a:Ljw5;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    iget-object v0, p0, Lhw5;->b:Lkeb;

    .line 42
    .line 43
    iget-object v2, p0, Lhw5;->a:Ljw5;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lhw5;->f:Ljw5;

    .line 56
    .line 57
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 58
    .line 59
    iput-object v7, p0, Lhw5;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lhw5;->a:Ljw5;

    .line 62
    .line 63
    iput-object v0, p0, Lhw5;->b:Lkeb;

    .line 64
    .line 65
    iput v5, p0, Lhw5;->d:I

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljw5;->b(Ljab;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v9, v8

    .line 97
    check-cast v9, Lav5;

    .line 98
    .line 99
    iget-object v10, v2, Ljw5;->f:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v9, Lav5;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v12, v11, v6}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v5, v2

    .line 144
    move-object v2, v0

    .line 145
    move-object v0, p1

    .line 146
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lav5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :try_start_3
    sget-object v8, Lo560;->b:Lo560$a;

    .line 159
    .line 160
    iput-object v7, p0, Lhw5;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, p0, Lhw5;->a:Ljw5;

    .line 163
    .line 164
    iput-object v2, p0, Lhw5;->b:Lkeb;

    .line 165
    .line 166
    iput-object v0, p0, Lhw5;->c:Ljava/util/Iterator;

    .line 167
    .line 168
    iput v4, p0, Lhw5;->d:I

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v8, Lfw5;

    .line 174
    .line 175
    invoke-direct {v8, v5, p1, v7}, Lfw5;-><init>(Ljw5;Lav5;Lhab;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v8, Lneb;->a:Lneb;

    .line 183
    .line 184
    if-ne p1, v8, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_4
    if-ne p1, v1, :cond_a

    .line 190
    .line 191
    :goto_5
    return-object v1

    .line 192
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    sget-object v8, Lo560;->b:Lo560$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_7
    :try_start_4
    sget-object v8, Lo560;->b:Lo560$a;

    .line 198
    .line 199
    new-instance v8, Lo560$b;

    .line 200
    .line 201
    invoke-direct {v8, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v8

    .line 205
    :goto_8
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    instance-of v8, p1, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    if-nez v8, :cond_b

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    throw p1

    .line 217
    :cond_c
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "downloaded completed"

    .line 223
    .line 224
    new-array v0, v6, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :goto_9
    sget-object p1, Lo560;->b:Lo560$a;

    .line 235
    .line 236
    new-instance p1, Lo560$b;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    move-object p0, p1

    .line 242
    :goto_a
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 253
    .line 254
    const-string v1, "fetchCMS failed: "

    .line 255
    .line 256
    invoke-static {v0, v3, v1, p1}, La860;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-array v1, v6, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0, p1, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_d
    throw p1

    .line 267
    :cond_e
    :goto_b
    new-instance p1, Lo560;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method
