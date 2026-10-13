.class public final Ldxh0;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
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
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xee,
        0xee,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhxh0;

.field public final synthetic d:[I

.field public final synthetic e:Z

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhxh0;[IZ[Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxh0;",
            "[IZ[",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ldxh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldxh0;->c:Lhxh0;

    .line 2
    .line 3
    iput-object p2, p0, Ldxh0;->d:[I

    .line 4
    .line 5
    iput-boolean p3, p0, Ldxh0;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Ldxh0;->f:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Ldxh0;

    .line 2
    .line 3
    iget-boolean v3, p0, Ldxh0;->e:Z

    .line 4
    .line 5
    iget-object v4, p0, Ldxh0;->f:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ldxh0;->c:Lhxh0;

    .line 8
    .line 9
    iget-object v2, p0, Ldxh0;->d:[I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldxh0;-><init>(Lhxh0;[IZ[Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldxh0;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ldxh0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldxh0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldxh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Ldxh0;->d:[I

    .line 4
    .line 5
    iget-object v7, v0, Ldxh0;->c:Lhxh0;

    .line 6
    .line 7
    sget-object v8, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v1, v0, Ldxh0;->a:I

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v14, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v14, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-eq v1, v13, :cond_0

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lw0q;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const-wide/16 v18, 0x1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Ldxh0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lg7i;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v18, 0x1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Ldxh0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lg7i;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    const-wide/16 v18, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ldxh0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lg7i;

    .line 73
    .line 74
    iget-object v3, v7, Lhxh0;->h:Lnvy;

    .line 75
    .line 76
    iget-object v4, v3, Lnvy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_1
    array-length v5, v6

    .line 82
    move v15, v11

    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    :goto_0
    if-ge v15, v5, :cond_5

    .line 86
    .line 87
    aget v17, v6, v15

    .line 88
    .line 89
    const-wide/16 v18, 0x1

    .line 90
    .line 91
    iget-object v9, v3, Lnvy;->b:[J

    .line 92
    .line 93
    aget-wide v20, v9, v17

    .line 94
    .line 95
    add-long v22, v20, v18

    .line 96
    .line 97
    aput-wide v22, v9, v17

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v9, v20, v9

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    iget v9, v3, Lnvy;->d:I

    .line 106
    .line 107
    add-int/2addr v9, v14

    .line 108
    iput v9, v3, Lnvy;->d:I

    .line 109
    .line 110
    iput-boolean v14, v3, Lnvy;->e:Z

    .line 111
    .line 112
    move/from16 v16, v14

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-wide/16 v18, 0x1

    .line 122
    .line 123
    if-nez v16, :cond_7

    .line 124
    .line 125
    iget-boolean v3, v3, Lnvy;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v3, v11

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    move v3, v14

    .line 133
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iget-object v3, v7, Lhxh0;->a:Lbi60;

    .line 139
    .line 140
    iput-object v1, v0, Ldxh0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v14, v0, Ldxh0;->a:I

    .line 143
    .line 144
    invoke-static {v3, v11, v0}, Lytc;->a(Lbi60;ZLjab;)Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v8, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    new-instance v4, Ldxh0$a;

    .line 154
    .line 155
    invoke-direct {v4, v7, v12}, Ldxh0$a;-><init>(Lhxh0;Lhab;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Ldxh0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v0, Ldxh0;->a:I

    .line 161
    .line 162
    invoke-static {v3, v4, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v8, :cond_9

    .line 167
    .line 168
    :goto_5
    return-object v8

    .line 169
    :cond_9
    :goto_6
    move-object v4, v1

    .line 170
    :try_start_2
    new-instance v2, Lvb50;

    .line 171
    .line 172
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v7, Lhxh0;->i:Lpvy;

    .line 176
    .line 177
    new-instance v1, Ldxh0$b;

    .line 178
    .line 179
    iget-boolean v3, v0, Ldxh0;->e:Z

    .line 180
    .line 181
    iget-object v5, v0, Ldxh0;->f:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Ldxh0$b;-><init>(Lvb50;ZLg7i;[Ljava/lang/String;[I)V

    .line 184
    .line 185
    .line 186
    iput-object v12, v0, Ldxh0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v13, v0, Ldxh0;->a:I

    .line 189
    .line 190
    invoke-virtual {v9, v1, v0}, Lpvy;->a(Ldxh0$b;Ljab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    :goto_7
    iget-object v1, v7, Lhxh0;->h:Lnvy;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lnvy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 203
    .line 204
    .line 205
    :try_start_3
    array-length v3, v6

    .line 206
    move v4, v11

    .line 207
    :goto_8
    if-ge v11, v3, :cond_b

    .line 208
    .line 209
    aget v5, v6, v11

    .line 210
    .line 211
    iget-object v7, v1, Lnvy;->b:[J

    .line 212
    .line 213
    aget-wide v8, v7, v5

    .line 214
    .line 215
    sub-long v12, v8, v18

    .line 216
    .line 217
    aput-wide v12, v7, v5

    .line 218
    .line 219
    cmp-long v5, v8, v18

    .line 220
    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    iget v4, v1, Lnvy;->d:I

    .line 224
    .line 225
    add-int/2addr v4, v14

    .line 226
    iput v4, v1, Lnvy;->d:I

    .line 227
    .line 228
    iput-boolean v14, v1, Lnvy;->e:Z

    .line 229
    .line 230
    move v4, v14

    .line 231
    goto :goto_9

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    if-nez v4, :cond_c

    .line 238
    .line 239
    iget-boolean v1, v1, Lnvy;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 240
    .line 241
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    throw v0
.end method
