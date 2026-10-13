.class public final Llnk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Lax00<",
        "Ljava/lang/String;",
        "+",
        "Le760<",
        "+",
        "Lonn<",
        "+",
        "Lh7a0;",
        ">;>;>;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1"
    f = "GetSearchLotteryResultMapUseCase.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Ljava/util/LinkedHashMap;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Leai;

.field public final synthetic f:Lnnk;

.field public final synthetic i:Luga0;


# direct methods
.method public constructor <init>(Leai;Lnnk;Luga0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnk;->e:Leai;

    .line 2
    .line 3
    iput-object p2, p0, Llnk;->f:Lnnk;

    .line 4
    .line 5
    iput-object p3, p0, Llnk;->i:Luga0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final k(Le7x;Lpi30;Ljava/util/Map;Lnnk;Ljava/lang/String;ZLhab;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7x;",
            "Lpi30<",
            "-",
            "Lax00<",
            "Ljava/lang/String;",
            "+",
            "Le760<",
            "+",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le760<",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;",
            "Lnnk;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Llnk$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llnk$c;

    .line 11
    .line 12
    iget v3, v2, Llnk$c;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llnk$c;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llnk$c;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljab;-><init>(Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llnk$c;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Llnk$c;->y:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget v0, v2, Llnk$c;->v:I

    .line 46
    .line 47
    iget-object v3, v2, Llnk$c;->f:Le7x;

    .line 48
    .line 49
    iget-object v4, v2, Llnk$c;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v2, Llnk$c;->d:Lnnk;

    .line 52
    .line 53
    iget-object v9, v2, Llnk$c;->c:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v10, v2, Llnk$c;->b:Lpi30;

    .line 56
    .line 57
    iget-object v2, v2, Llnk$c;->a:Le7x;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_2
    iget-boolean v0, v2, Llnk$c;->i:Z

    .line 74
    .line 75
    iget-object v4, v2, Llnk$c;->f:Le7x;

    .line 76
    .line 77
    iget-object v9, v2, Llnk$c;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v2, Llnk$c;->d:Lnnk;

    .line 80
    .line 81
    iget-object v11, v2, Llnk$c;->c:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v12, v2, Llnk$c;->b:Lpi30;

    .line 84
    .line 85
    iget-object v13, v2, Llnk$c;->a:Le7x;

    .line 86
    .line 87
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v15, v10

    .line 91
    move-object v10, v9

    .line 92
    move-object v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Llnk$c;->a:Le7x;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    iput-object v1, v2, Llnk$c;->b:Lpi30;

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    iput-object v4, v2, Llnk$c;->c:Ljava/util/Map;

    .line 106
    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    iput-object v9, v2, Llnk$c;->d:Lnnk;

    .line 110
    .line 111
    move-object/from16 v10, p4

    .line 112
    .line 113
    iput-object v10, v2, Llnk$c;->e:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v2, Llnk$c;->f:Le7x;

    .line 116
    .line 117
    move/from16 v11, p5

    .line 118
    .line 119
    iput-boolean v11, v2, Llnk$c;->i:Z

    .line 120
    .line 121
    iput v7, v2, Llnk$c;->y:I

    .line 122
    .line 123
    invoke-interface {v0, v2}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-ne v12, v3, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v13, v0

    .line 131
    move-object v12, v1

    .line 132
    move v0, v11

    .line 133
    move-object v11, v4

    .line 134
    move-object v4, v13

    .line 135
    :goto_1
    :try_start_1
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Le760;

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    :goto_2
    move v1, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    if-eqz v0, :cond_6

    .line 146
    .line 147
    instance-of v1, v1, Le760$b;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v3, v4

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    move v1, v5

    .line 157
    :goto_3
    if-eqz v1, :cond_8

    .line 158
    .line 159
    sget-object v14, Le760$b;->a:Le760$b;

    .line 160
    .line 161
    invoke-interface {v11, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iput-object v13, v2, Llnk$c;->a:Le7x;

    .line 169
    .line 170
    iput-object v12, v2, Llnk$c;->b:Lpi30;

    .line 171
    .line 172
    iput-object v11, v2, Llnk$c;->c:Ljava/util/Map;

    .line 173
    .line 174
    iput-object v9, v2, Llnk$c;->d:Lnnk;

    .line 175
    .line 176
    iput-object v10, v2, Llnk$c;->e:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v2, Llnk$c;->f:Le7x;

    .line 179
    .line 180
    iput-boolean v0, v2, Llnk$c;->i:Z

    .line 181
    .line 182
    iput v1, v2, Llnk$c;->v:I

    .line 183
    .line 184
    iput v6, v2, Llnk$c;->y:I

    .line 185
    .line 186
    invoke-interface {v12, v2, v14}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    if-ne v0, v3, :cond_7

    .line 191
    .line 192
    :goto_4
    return-object v3

    .line 193
    :cond_7
    move v0, v1

    .line 194
    move-object v3, v4

    .line 195
    move-object v6, v9

    .line 196
    move-object v4, v10

    .line 197
    move-object v9, v11

    .line 198
    move-object v10, v12

    .line 199
    move-object v2, v13

    .line 200
    :goto_5
    move v1, v0

    .line 201
    move-object v13, v2

    .line 202
    move-object v11, v9

    .line 203
    move-object v12, v10

    .line 204
    move-object v10, v4

    .line 205
    move-object v9, v6

    .line 206
    move-object v4, v3

    .line 207
    :cond_8
    if-eqz v1, :cond_9

    .line 208
    .line 209
    move v5, v7

    .line 210
    :cond_9
    invoke-interface {v4, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    new-instance v0, Llnk$d;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    move-object/from16 p0, v0

    .line 219
    .line 220
    move-object/from16 p6, v1

    .line 221
    .line 222
    move-object/from16 p1, v9

    .line 223
    .line 224
    move-object/from16 p2, v10

    .line 225
    .line 226
    move-object/from16 p4, v11

    .line 227
    .line 228
    move-object/from16 p5, v12

    .line 229
    .line 230
    move-object/from16 p3, v13

    .line 231
    .line 232
    invoke-direct/range {p0 .. p6}, Llnk$d;-><init>(Lnnk;Ljava/lang/String;Le7x;Ljava/util/Map;Lpi30;Lhab;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v10, p5

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    invoke-static {v10, v8, v8, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 239
    .line 240
    .line 241
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_6
    invoke-interface {v3, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Llnk;

    .line 2
    .line 3
    iget-object v1, p0, Llnk;->f:Lnnk;

    .line 4
    .line 5
    iget-object v2, p0, Llnk;->i:Luga0;

    .line 6
    .line 7
    iget-object p0, p0, Llnk;->e:Leai;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Llnk;-><init>(Leai;Lnnk;Luga0;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llnk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llnk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llnk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llnk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lpi30;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v1, p0, Llnk;->c:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llnk;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v1, p0, Llnk;->a:Li7x;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v0

    .line 24
    :goto_0
    move-object v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj7x;->a()Li7x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lbx00;->i:Lbx00;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Llnk;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Llnk;->a:Li7x;

    .line 52
    .line 53
    iput-object p1, p0, Llnk;->b:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iput v2, p0, Llnk;->c:I

    .line 56
    .line 57
    invoke-interface {v4, p0, v3}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v5, p1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v1, Llnk$a;

    .line 67
    .line 68
    iget-object v2, p0, Llnk;->e:Leai;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iget-object v6, p0, Llnk;->f:Lnnk;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Llnk$a;-><init>(Leai;Le7x;Lpi30;Ljava/util/Map;Lnnk;Lhab;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-static {v4, v8, v8, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 78
    .line 79
    .line 80
    new-instance v1, Llnk$b;

    .line 81
    .line 82
    iget-object v2, p0, Llnk;->i:Luga0;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Llnk$b;-><init>(Luga0;Le7x;Lpi30;Ljava/util/Map;Lnnk;Lhab;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v8, v8, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
