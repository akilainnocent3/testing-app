.class public final Lxgh$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh;->k(Ljava/lang/String;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lw5t;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getLiveStreamData$1"
    f = "FactsCenterRepoImpl.kt"
    l = {
        0xa5,
        0xa7,
        0xb5,
        0xb8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxgh;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxgh;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgh;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lxgh$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxgh$e;->d:Lxgh;

    .line 2
    .line 3
    iput-object p2, p0, Lxgh$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lxgh$e;

    .line 2
    .line 3
    iget-object v1, p0, Lxgh$e;->d:Lxgh;

    .line 4
    .line 5
    iget-object p0, p0, Lxgh$e;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxgh$e;-><init>(Lxgh;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxgh$e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxgh$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxgh$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxgh$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxgh$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lxgh$e;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lxgh$e;->d:Lxgh;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-object v2, p0, Lxgh$e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lxgh$e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lxgh$e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lg7i;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxgh$e;->e:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 67
    .line 68
    iget-object v2, v3, Lxgh;->a:Lsgh;

    .line 69
    .line 70
    iput-object v0, p0, Lxgh$e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v8, p0, Lxgh$e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v7, p0, Lxgh$e;->b:I

    .line 75
    .line 76
    invoke-interface {v2, p1, p0}, Lsgh;->h(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_5
    :goto_0
    check-cast p1, Lq460;

    .line 85
    .line 86
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 90
    .line 91
    new-instance v2, Lo560$b;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :goto_2
    nop

    .line 98
    instance-of v2, p1, Lo560$b;

    .line 99
    .line 100
    if-nez v2, :cond_e

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lq460;

    .line 104
    .line 105
    iget-object v7, v3, Lxgh;->f:Lhqf0;

    .line 106
    .line 107
    invoke-virtual {v7}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljkl;

    .line 112
    .line 113
    new-instance v9, Lxgh$e$a;

    .line 114
    .line 115
    invoke-direct {v9, v3, v8}, Lxgh$e$a;-><init>(Lxgh;Lhab;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lxgh$e;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lxgh$e;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, p0, Lxgh$e;->b:I

    .line 123
    .line 124
    iget-object v3, v2, Lq460;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 127
    .line 128
    iget-object v6, v2, Lq460;->a:Lokhttp3/Response;

    .line 129
    .line 130
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget v2, v3, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 139
    .line 140
    new-instance v6, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v9, v6, v2, v3, p0}, Lxgh$e$a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    :try_start_2
    iget-object v2, v2, Lq460;->c:Lokhttp3/ResponseBody;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    const-class v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 165
    .line 166
    invoke-virtual {v7, v2, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v2

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v2, v8

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    sget-object v3, Lo560;->b:Lo560$a;

    .line 178
    .line 179
    new-instance v3, Lo560$b;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v3

    .line 185
    :goto_4
    nop

    .line 186
    instance-of v3, v2, Lo560$b;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    move-object v2, v8

    .line 191
    :cond_8
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget v3, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 196
    .line 197
    new-instance v7, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v7, v8

    .line 204
    :goto_5
    if-eqz v2, :cond_a

    .line 205
    .line 206
    iget-object v2, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_b
    invoke-virtual {v9, v7, v8, v2, p0}, Lxgh$e$a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_6
    if-ne v2, v1, :cond_c

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    move-object v11, v2

    .line 222
    move-object v2, p1

    .line 223
    move-object p1, v11

    .line 224
    :goto_7
    check-cast p1, Lw5t;

    .line 225
    .line 226
    iput-object v0, p0, Lxgh$e;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, p0, Lxgh$e;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, p0, Lxgh$e;->b:I

    .line 231
    .line 232
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_d

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    :goto_8
    move-object p1, v2

    .line 240
    :cond_e
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 247
    .line 248
    if-nez v3, :cond_f

    .line 249
    .line 250
    new-instance v3, Lw5t$a;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v3, v2}, Lw5t$a;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v8, p0, Lxgh$e;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, p0, Lxgh$e;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, p0, Lxgh$e;->b:I

    .line 264
    .line 265
    invoke-interface {v0, v3, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v1, :cond_10

    .line 270
    .line 271
    :goto_9
    return-object v1

    .line 272
    :cond_f
    throw v2

    .line 273
    :cond_10
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0
.end method
