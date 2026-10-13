.class public final Lq7o$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7o;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lh7o;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventViewModel$special$$inlined$combine$1$3"
    f = "InstantRacingEventViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/racingevent/b;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq7o$c;->d:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lq7o$c;

    .line 8
    .line 9
    iget-object p0, p0, Lq7o$c;->d:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lq7o$c;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq7o$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lq7o$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lq7o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lq7o$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

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
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lq7o$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lq7o$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v6, v5, v6

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v6, Ljxo$e;

    .line 38
    .line 39
    aget-object v7, v5, v4

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v7, Lqco;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    aget-object v8, v5, v8

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v8, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v8, 0x3

    .line 59
    aget-object v8, v5, v8

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v11, v8

    .line 65
    check-cast v11, Lpbo;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    aget-object v8, v5, v8

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v12, v8

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    aget-object v8, v5, v8

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object v13, v8

    .line 83
    check-cast v13, Lonn;

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    aget-object v8, v5, v8

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v14, v8

    .line 92
    check-cast v14, Lonn;

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    aget-object v8, v5, v8

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v15, v8

    .line 101
    check-cast v15, Les3;

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    aget-object v8, v5, v8

    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    check-cast v16, Liw30;

    .line 110
    .line 111
    const/16 v8, 0x9

    .line 112
    .line 113
    aget-object v8, v5, v8

    .line 114
    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    check-cast v17, Lz14;

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    aget-object v8, v5, v8

    .line 122
    .line 123
    move-object/from16 v21, v8

    .line 124
    .line 125
    check-cast v21, Li1b;

    .line 126
    .line 127
    const/16 v8, 0xb

    .line 128
    .line 129
    aget-object v8, v5, v8

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v8

    .line 135
    .line 136
    check-cast v22, Larj0;

    .line 137
    .line 138
    const/16 v8, 0xc

    .line 139
    .line 140
    aget-object v8, v5, v8

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object/from16 v23, v8

    .line 146
    .line 147
    check-cast v23, Llt;

    .line 148
    .line 149
    const/16 v8, 0xd

    .line 150
    .line 151
    aget-object v8, v5, v8

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object/from16 v24, v8

    .line 157
    .line 158
    check-cast v24, Llt;

    .line 159
    .line 160
    const/16 v8, 0xe

    .line 161
    .line 162
    aget-object v8, v5, v8

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v25, v8

    .line 168
    .line 169
    check-cast v25, Llt;

    .line 170
    .line 171
    const/16 v8, 0xf

    .line 172
    .line 173
    aget-object v8, v5, v8

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-object/from16 v26, v8

    .line 179
    .line 180
    check-cast v26, Llt;

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    aget-object v8, v5, v8

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v8, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v27

    .line 195
    const/16 v8, 0x11

    .line 196
    .line 197
    aget-object v5, v5, v8

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v5, Lpxk;

    .line 203
    .line 204
    iget-object v8, v0, Lq7o$c;->d:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 205
    .line 206
    invoke-virtual {v8, v6}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->G1(Ljxo$e;)Ljxo;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    instance-of v6, v7, Lqco$b;

    .line 211
    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    sget-object v6, Lh5o$b;->a:Lh5o$b;

    .line 215
    .line 216
    :goto_0
    move-object/from16 v20, v6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    instance-of v6, v7, Lqco$a;

    .line 220
    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    sget-object v6, Lh5o$a;->a:Lh5o$a;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    instance-of v6, v7, Lqco$c;

    .line 227
    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    new-instance v9, Lg5o;

    .line 231
    .line 232
    invoke-direct/range {v9 .. v17}, Lg5o;-><init>(ILpbo;Ljava/lang/String;Lonn;Lonn;Les3;Liw30;Lz14;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lh5o$c;

    .line 236
    .line 237
    invoke-direct {v6, v9}, Lh5o$c;-><init>(Lg5o;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_1
    instance-of v6, v7, Lqco$c;

    .line 242
    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    :goto_2
    move-object/from16 v28, v5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    sget-object v5, Lpxk$b;->a:Lpxk$b;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    new-instance v18, Lh7o;

    .line 252
    .line 253
    invoke-direct/range {v18 .. v28}, Lh7o;-><init>(Ljxo;Lh5o;Li1b;Larj0;Llt;Llt;Llt;Llt;ZLpxk;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v5, v18

    .line 257
    .line 258
    iput-object v3, v0, Lq7o$c;->b:Lg7i;

    .line 259
    .line 260
    iput-object v3, v0, Lq7o$c;->c:[Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v0, Lq7o$c;->a:I

    .line 263
    .line 264
    invoke-interface {v2, v5, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v1, :cond_5

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 275
    .line 276
    .line 277
    return-object v3
.end method
