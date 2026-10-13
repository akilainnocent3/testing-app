.class public final Lnu60;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lyw00<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lju60$a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.mapper.SBBallPoolMapper$serveBallsFlow$$inlined$flatMapLatest$1"
    f = "SBBallPoolMapper.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsx1;

.field public final synthetic e:Lu8e;


# direct methods
.method public constructor <init>(Lhab;Lsx1;Lu8e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnu60;->d:Lsx1;

    .line 2
    .line 3
    iput-object p3, p0, Lnu60;->e:Lu8e;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lnu60;

    .line 6
    .line 7
    iget-object v1, p0, Lnu60;->d:Lsx1;

    .line 8
    .line 9
    iget-object p0, p0, Lnu60;->e:Lu8e;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lnu60;-><init>(Lhab;Lsx1;Lu8e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnu60;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lnu60;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lnu60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lnu60;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lnu60;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lnu60;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lju60$a;

    .line 32
    .line 33
    iget-object v6, v5, Lju60$a;->a:Lzj70;

    .line 34
    .line 35
    iget-object v7, v5, Lju60$a;->e:Liz60;

    .line 36
    .line 37
    iget-object v8, v5, Lju60$a;->b:Lvw60;

    .line 38
    .line 39
    sget-object v9, Lzj70$b;->a:Lzj70$b;

    .line 40
    .line 41
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v15, v0, Lnu60;->d:Lsx1;

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    iget-object v6, v8, Lvw60;->c:Lonn;

    .line 50
    .line 51
    iget-object v12, v5, Lju60$a;->d:Lo270;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    invoke-static {v5, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v7, 0x0

    .line 74
    move v11, v7

    .line 75
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    add-int/lit8 v9, v11, 0x1

    .line 86
    .line 87
    if-ltz v11, :cond_2

    .line 88
    .line 89
    move-object v13, v8

    .line 90
    check-cast v13, Lonn;

    .line 91
    .line 92
    new-instance v10, Lku60;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    iget-object v14, v0, Lnu60;->e:Lu8e;

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Lku60;-><init>(ILo270;Lonn;Lu8e;Lsx1;Lhab;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lge70;

    .line 102
    .line 103
    invoke-direct {v8, v10}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v11, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v6, v7, [Lf7i;

    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, [Lf7i;

    .line 126
    .line 127
    new-instance v6, Llu60;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Llu60;-><init>([Lf7i;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    sget-object v5, Lzj70$a;->a:Lzj70$a;

    .line 135
    .line 136
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_c

    .line 141
    .line 142
    sget-object v5, Lzj70$d;->a:Lzj70$d;

    .line 143
    .line 144
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    sget-object v5, Lzj70$f;->a:Lzj70$f;

    .line 152
    .line 153
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    sget-object v5, Lzj70$g;->a:Lzj70$g;

    .line 160
    .line 161
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object v5, Lzj70$e;->a:Lzj70$e;

    .line 169
    .line 170
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    sget-object v5, Lzj70$c;->a:Lzj70$c;

    .line 177
    .line 178
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_8
    :goto_1
    sget-object v5, Lzna0;->c:Lzna0;

    .line 190
    .line 191
    new-instance v6, La8i;

    .line 192
    .line 193
    invoke-direct {v6, v5}, La8i;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    :goto_2
    iget-object v5, v7, Liz60;->c:Lonn;

    .line 198
    .line 199
    iget-object v6, v15, Lsx1;->c:Lm6x;

    .line 200
    .line 201
    check-cast v6, Lnsa0;

    .line 202
    .line 203
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    iget v6, v8, Lvw60;->a:I

    .line 216
    .line 217
    iget v7, v7, Liz60;->a:I

    .line 218
    .line 219
    if-ne v6, v7, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    move-object v5, v4

    .line 223
    :goto_3
    if-eqz v5, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    sget-object v5, Libg;->a:Libg;

    .line 227
    .line 228
    :goto_4
    iget-object v6, v8, Lvw60;->c:Lonn;

    .line 229
    .line 230
    invoke-static {v6}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, La8i;

    .line 243
    .line 244
    invoke-direct {v6, v5}, La8i;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    :goto_5
    iget-object v5, v8, Lvw60;->c:Lonn;

    .line 249
    .line 250
    invoke-static {v5}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, La8i;

    .line 259
    .line 260
    invoke-direct {v6, v5}, La8i;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    iput-object v4, v0, Lnu60;->b:Lg7i;

    .line 264
    .line 265
    iput-object v4, v0, Lnu60;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput v3, v0, Lnu60;->a:I

    .line 268
    .line 269
    invoke-static {v2, v6, v0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v1, :cond_d

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0
.end method
