.class public final synthetic Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sportybet/feature/remixbet/presentation/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/feature/remixbet/presentation/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ls16;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/sportybet/feature/remixbet/presentation/g;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/sportybet/feature/remixbet/presentation/g;->c:Ln1e0;

    .line 15
    .line 16
    sget-object v3, Lcom/sportybet/feature/remixbet/presentation/a$b;->a:Lcom/sportybet/feature/remixbet/presentation/a$b;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/sportybet/feature/remixbet/presentation/d;

    .line 31
    .line 32
    invoke-direct {v2, v1, v5}, Lcom/sportybet/feature/remixbet/presentation/d;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lhab;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5, v5, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    sget-object v3, Lcom/sportybet/feature/remixbet/presentation/a$e;->a:Lcom/sportybet/feature/remixbet/presentation/a$e;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v0, v1, Lcom/sportybet/feature/remixbet/presentation/g;->C:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v1, Lcom/sportybet/feature/remixbet/presentation/g;->C:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v4

    .line 64
    div-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    iget v3, v1, Lcom/sportybet/feature/remixbet/presentation/g;->D:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    add-int/2addr v3, v6

    .line 70
    if-ge v3, v0, :cond_2

    .line 71
    .line 72
    iput v3, v1, Lcom/sportybet/feature/remixbet/presentation/g;->D:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sportybet/feature/remixbet/presentation/g;->F1()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v7, v1, Lcom/sportybet/feature/remixbet/presentation/g;->E:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/sporty/android/core/model/remixbet/RemixBetRequest;->getSeq()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v8, v0, 0x1

    .line 87
    .line 88
    const/16 v15, 0x7e

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v7 .. v16}, Lcom/sporty/android/core/model/remixbet/RemixBetRequest;->copy$default(Lcom/sporty/android/core/model/remixbet/RemixBetRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lcom/sportybet/feature/remixbet/presentation/g;->E:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 106
    .line 107
    iput-object v5, v1, Lcom/sportybet/feature/remixbet/presentation/g;->F:Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 108
    .line 109
    new-instance v3, Llr50;

    .line 110
    .line 111
    invoke-direct {v3, v1, v0, v5}, Llr50;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lcom/sporty/android/core/model/remixbet/RemixBetRequest;Lhab;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v6, Lcom/sportybet/feature/remixbet/presentation/f;

    .line 119
    .line 120
    invoke-direct {v6, v1, v3, v5}, Lcom/sportybet/feature/remixbet/presentation/f;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5, v5, v6, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, v1, Lcom/sportybet/feature/remixbet/presentation/g;->F:Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;->getSeq()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v6

    .line 136
    invoke-static {v0, v5, v3, v6, v5}, Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;->copy$default(Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;Ljava/lang/String;IILjava/lang/Object;)Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v5, v1, Lcom/sportybet/feature/remixbet/presentation/g;->E:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 144
    .line 145
    iput-object v0, v1, Lcom/sportybet/feature/remixbet/presentation/g;->F:Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 146
    .line 147
    new-instance v3, Lmr50;

    .line 148
    .line 149
    invoke-direct {v3, v1, v0, v5}, Lmr50;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;Lhab;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v6, Lcom/sportybet/feature/remixbet/presentation/f;

    .line 157
    .line 158
    invoke-direct {v6, v1, v3, v5}, Lcom/sportybet/feature/remixbet/presentation/f;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5, v5, v6, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    sget-object v0, Ljp2;->a:Ljp2;

    .line 165
    .line 166
    sget-object v1, Lq00;->d:Lq00;

    .line 167
    .line 168
    filled-new-array {v1}, [Lq00;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    instance-of v3, v0, Lcom/sportybet/feature/remixbet/presentation/a$a;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-object v2, v1, Lcom/sportybet/feature/remixbet/presentation/g;->e:Lzp50;

    .line 181
    .line 182
    invoke-virtual {v2}, Lzp50;->c()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/sportybet/feature/remixbet/presentation/e;

    .line 190
    .line 191
    invoke-direct {v3, v1, v0, v5}, Lcom/sportybet/feature/remixbet/presentation/e;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lcom/sportybet/feature/remixbet/presentation/a;Lhab;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v5, v5, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    instance-of v1, v0, Lcom/sportybet/feature/remixbet/presentation/a$d;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    sget-object v0, Lip2;->a:Lip2;

    .line 203
    .line 204
    sget-object v1, Lq00;->d:Lq00;

    .line 205
    .line 206
    filled-new-array {v1}, [Lq00;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    instance-of v1, v0, Lcom/sportybet/feature/remixbet/presentation/a$c;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    sget-object v0, Lhp2;->a:Lhp2;

    .line 219
    .line 220
    sget-object v1, Lq00;->d:Lq00;

    .line 221
    .line 222
    filled-new-array {v1}, [Lq00;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    sget-object v1, Lcom/sportybet/feature/remixbet/presentation/a$f;->a:Lcom/sportybet/feature/remixbet/presentation/a$f;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    sget-object v0, Lkp2;->a:Lkp2;

    .line 239
    .line 240
    sget-object v1, Lq00;->d:Lq00;

    .line 241
    .line 242
    sget-object v3, Lq00;->c:Lq00;

    .line 243
    .line 244
    filled-new-array {v1, v3}, [Lq00;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 255
    .line 256
    .line 257
    return-object v5
.end method
