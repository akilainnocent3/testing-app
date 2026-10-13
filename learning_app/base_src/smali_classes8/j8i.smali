.class public final Lj8i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lg7i<",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:Lub50;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lf7i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj8i;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lj8i;->i:Lf7i;

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
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lg7i;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lj8i;

    .line 8
    .line 9
    iget-object v1, p0, Lj8i;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lj8i;->i:Lf7i;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1}, Lj8i;-><init>(Lhab;Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lj8i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lj8i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lj8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lj8i;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lj8i;->a:Lvb50;

    .line 18
    .line 19
    iget-object v7, v0, Lj8i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Le250;

    .line 22
    .line 23
    iget-object v8, v0, Lj8i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lg7i;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, v8

    .line 31
    move-object v8, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    iget-object v2, v0, Lj8i;->b:Lub50;

    .line 40
    .line 41
    iget-object v7, v0, Lj8i;->a:Lvb50;

    .line 42
    .line 43
    iget-object v8, v0, Lj8i;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Le250;

    .line 46
    .line 47
    iget-object v9, v0, Lj8i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lg7i;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lj8i;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkeb;

    .line 62
    .line 63
    iget-object v7, v0, Lj8i;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lg7i;

    .line 66
    .line 67
    new-instance v8, Lj8i$c;

    .line 68
    .line 69
    iget-object v9, v0, Lj8i;->i:Lf7i;

    .line 70
    .line 71
    invoke-direct {v8, v9, v6}, Lj8i$c;-><init>(Lf7i;Lhab;)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 75
    .line 76
    sget-object v10, Lth5;->a:Lth5;

    .line 77
    .line 78
    sget-object v11, Lpeb;->a:Lpeb;

    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    invoke-static {v3, v12, v10}, Lbe7;->b(IILth5;)Lxh5;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v2, v9}, Lvdb;->b(Lkeb;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v9, Loi30;

    .line 90
    .line 91
    invoke-direct {v9, v2, v10}, Lnd7;-><init>(Lkotlin/coroutines/CoroutineContext;Lxh5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v11, v9, v8}, Lc3;->n0(Lpeb;Lc3;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lvb50;

    .line 98
    .line 99
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object v8, v9

    .line 103
    move-object v9, v7

    .line 104
    :cond_3
    :goto_0
    move-object v7, v2

    .line 105
    iget-object v2, v7, Lvb50;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v10, Luiy;->c:Lnpf0;

    .line 108
    .line 109
    if-eq v2, v10, :cond_b

    .line 110
    .line 111
    new-instance v2, Lub50;

    .line 112
    .line 113
    invoke-direct {v2}, Lub50;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v7, Lvb50;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    sget-object v11, Luiy;->a:Lnpf0;

    .line 121
    .line 122
    if-ne v10, v11, :cond_4

    .line 123
    .line 124
    move-object v10, v6

    .line 125
    :cond_4
    iget-object v12, v0, Lj8i;->f:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iput-wide v12, v2, Lub50;->a:J

    .line 138
    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    cmp-long v10, v12, v14

    .line 142
    .line 143
    if-ltz v10, :cond_8

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    iget-object v10, v7, Lvb50;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v10, v11, :cond_5

    .line 150
    .line 151
    move-object v10, v6

    .line 152
    :cond_5
    iput-object v9, v0, Lj8i;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v0, Lj8i;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v0, Lj8i;->a:Lvb50;

    .line 157
    .line 158
    iput-object v2, v0, Lj8i;->b:Lub50;

    .line 159
    .line 160
    iput v5, v0, Lj8i;->c:I

    .line 161
    .line 162
    invoke-interface {v9, v10, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-ne v10, v1, :cond_6

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    :goto_1
    iput-object v6, v7, Lvb50;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_7
    move-object/from16 v18, v7

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object/from16 v2, v18

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-string v0, "Debounce timeout should not be negative"

    .line 179
    .line 180
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :goto_2
    new-instance v11, Llu80;

    .line 185
    .line 186
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-direct {v11, v10}, Llu80;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v2, Lvb50;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    iget-wide v12, v7, Lub50;->a:J

    .line 198
    .line 199
    new-instance v7, Lj8i$a;

    .line 200
    .line 201
    invoke-direct {v7, v6, v9, v2}, Lj8i$a;-><init>(Lhab;Lg7i;Lvb50;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lp5z;

    .line 205
    .line 206
    invoke-direct {v10, v12, v13}, Lp5z;-><init>(J)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Lo5z;->a:Lo5z;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x3

    .line 215
    invoke-static {v12, v13}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v12, v10

    .line 219
    new-instance v10, Llu80$a;

    .line 220
    .line 221
    sget-object v15, Lpu80;->e:Lnpf0;

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    sget-object v14, Lpu80$a;->a:Lpu80$a;

    .line 226
    .line 227
    move-object/from16 v16, v7

    .line 228
    .line 229
    invoke-direct/range {v10 .. v17}, Llu80$a;-><init>(Llu80;Ljava/lang/Object;Lcjj;Lcjj;Ljava/lang/Object;Llkf0;Lcjj;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v10, v3}, Llu80;->i(Llu80$a;Z)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-interface {v8}, Le250;->f()Liu80;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v10, Lj8i$b;

    .line 240
    .line 241
    invoke-direct {v10, v6, v9, v2}, Lj8i$b;-><init>(Lhab;Lg7i;Lvb50;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    new-instance v10, Llu80$a;

    .line 247
    .line 248
    invoke-interface {v7}, Lku80;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v7}, Lku80;->a()Lcjj;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-interface {v7}, Lku80;->c()Lcjj;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-interface {v7}, Lku80;->b()Lcjj;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    invoke-direct/range {v10 .. v17}, Llu80$a;-><init>(Llu80;Ljava/lang/Object;Lcjj;Lcjj;Ljava/lang/Object;Llkf0;Lcjj;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v10, v3}, Llu80;->i(Llu80$a;Z)V

    .line 269
    .line 270
    .line 271
    iput-object v9, v0, Lj8i;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v0, Lj8i;->e:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v0, Lj8i;->a:Lvb50;

    .line 276
    .line 277
    iput-object v6, v0, Lj8i;->b:Lub50;

    .line 278
    .line 279
    iput v4, v0, Lj8i;->c:I

    .line 280
    .line 281
    sget-object v7, Ltms;->a:Lsun/misc/Unsafe;

    .line 282
    .line 283
    sget-wide v12, Llu80;->f:J

    .line 284
    .line 285
    invoke-virtual {v7, v11, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    instance-of v7, v7, Llu80$a;

    .line 290
    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Llu80;->f(Ljab;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    invoke-virtual {v11, v0}, Llu80;->g(Ljab;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :goto_3
    if-ne v7, v1, :cond_3

    .line 303
    .line 304
    :goto_4
    return-object v1

    .line 305
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
