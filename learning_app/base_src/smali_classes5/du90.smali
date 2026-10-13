.class public final Ldu90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lmt90;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.homeshortcut.ShortcutUseCase$getLocalHomeShortcutsData$1"
    f = "ShortcutUseCase.kt"
    l = {
        0x3f,
        0x50,
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmt90;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lbu90;


# direct methods
.method public constructor <init>(Lhab;Lbu90;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldu90;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldu90;->e:Lbu90;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Ldu90;

    .line 2
    .line 3
    iget-object v1, p0, Ldu90;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ldu90;->e:Lbu90;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, v1}, Ldu90;-><init>(Lhab;Lbu90;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldu90;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldu90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldu90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldu90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldu90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ldu90;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Ldu90;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v2, p0, Ldu90;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Ldu90;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lg7i;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ldu90;->e:Lbu90;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v8, 0xa

    .line 61
    .line 62
    invoke-static {v3, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lmt90;

    .line 84
    .line 85
    iget-object v9, v9, Lmt90;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p1, Lbu90;->a:Lpt90;

    .line 92
    .line 93
    iput-object v0, p0, Ldu90;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, p0, Ldu90;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, p0, Ldu90;->b:I

    .line 98
    .line 99
    invoke-interface {p1, v2, p0}, Lpt90;->b(Ljava/util/ArrayList;Ldu90;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 114
    .line 115
    new-instance v2, Lo560$b;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    instance-of p1, v2, Lo560$b;

    .line 121
    .line 122
    if-nez p1, :cond_10

    .line 123
    .line 124
    move-object p1, v2

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object p1, v7

    .line 135
    :goto_4
    if-eqz p1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_d

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lesm;

    .line 159
    .line 160
    iget-boolean v8, v8, Lesm;->c:Z

    .line 161
    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lesm;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v11, v10

    .line 200
    check-cast v11, Lmt90;

    .line 201
    .line 202
    iget-object v11, v11, Lmt90;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v12, v8, Lesm;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v10, v7

    .line 214
    :goto_6
    check-cast v10, Lmt90;

    .line 215
    .line 216
    if-eqz v10, :cond_c

    .line 217
    .line 218
    iget-boolean v8, v8, Lesm;->c:Z

    .line 219
    .line 220
    const/16 v9, 0xff

    .line 221
    .line 222
    invoke-static {v10, v7, v8, v9}, Lmt90;->a(Lmt90;Lit90;ZI)Lmt90;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move-object v8, v7

    .line 228
    :goto_7
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    :goto_8
    sget-object v6, Libg;->a:Libg;

    .line 235
    .line 236
    :cond_e
    if-eqz v6, :cond_f

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    sget-object v6, Libg;->a:Libg;

    .line 240
    .line 241
    :goto_9
    iput-object v0, p0, Ldu90;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, p0, Ldu90;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput v5, p0, Ldu90;->b:I

    .line 246
    .line 247
    invoke-interface {v0, v6, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_10

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    :goto_a
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    new-array v5, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v6, "Error mapping home shortcuts"

    .line 266
    .line 267
    invoke-virtual {v3, p1, v6, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Libg;->a:Libg;

    .line 271
    .line 272
    iput-object v7, p0, Ldu90;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, p0, Ldu90;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput v4, p0, Ldu90;->b:I

    .line 277
    .line 278
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v1, :cond_11

    .line 283
    .line 284
    :goto_b
    return-object v1

    .line 285
    :cond_11
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0
.end method
