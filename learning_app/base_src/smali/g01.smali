.class public final Lg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyje0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyje0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvgi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfai0;

.field public final c:Ll11;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Liai0$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq70;

.field public final f:Lm6x;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lfai0;Ll11;Lkotlin/jvm/functions/Function1;Lq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg01;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lg01;->b:Lfai0;

    .line 7
    .line 8
    iput-object p4, p0, Lg01;->c:Ll11;

    .line 9
    .line 10
    iput-object p5, p0, Lg01;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lg01;->e:Lq70;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg01;->f:Lm6x;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lg01;->i:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lc01;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lc01;

    .line 11
    .line 12
    iget v3, v2, Lc01;->i:I

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
    iput v3, v2, Lc01;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc01;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lc01;-><init>(Lg01;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lc01;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lc01;->i:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v1, Lg01;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, v1, Lg01;->f:Lm6x;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget v4, v2, Lc01;->d:I

    .line 50
    .line 51
    iget v11, v2, Lc01;->c:I

    .line 52
    .line 53
    iget-object v12, v2, Lc01;->a:Ljava/util/List;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget v4, v2, Lc01;->d:I

    .line 70
    .line 71
    iget v11, v2, Lc01;->c:I

    .line 72
    .line 73
    iget-object v12, v2, Lc01;->b:Lvgi;

    .line 74
    .line 75
    iget-object v13, v2, Lc01;->a:Ljava/util/List;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v13

    .line 81
    .line 82
    move-object v13, v12

    .line 83
    move-object/from16 v12, v16

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v0, v1, Lg01;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move v11, v10

    .line 96
    :goto_1
    if-ge v11, v4, :cond_8

    .line 97
    .line 98
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lvgi;

    .line 103
    .line 104
    invoke-interface {v12}, Lvgi;->a()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-ne v13, v7, :cond_7

    .line 109
    .line 110
    iget-object v13, v1, Lg01;->c:Ll11;

    .line 111
    .line 112
    iget-object v14, v1, Lg01;->e:Lq70;

    .line 113
    .line 114
    new-instance v15, Ld01;

    .line 115
    .line 116
    invoke-direct {v15, v1, v12, v5}, Ld01;-><init>(Lg01;Lvgi;Lhab;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, Lc01;->a:Ljava/util/List;

    .line 120
    .line 121
    iput-object v12, v2, Lc01;->b:Lvgi;

    .line 122
    .line 123
    iput v11, v2, Lc01;->c:I

    .line 124
    .line 125
    iput v4, v2, Lc01;->d:I

    .line 126
    .line 127
    iput v9, v2, Lc01;->i:I

    .line 128
    .line 129
    invoke-virtual {v13, v12, v14, v15, v2}, Ll11;->b(Lvgi;Lq70;Ld01;Ljab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-ne v13, v3, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object/from16 v16, v12

    .line 137
    .line 138
    move-object v12, v0

    .line 139
    move-object v0, v13

    .line 140
    move-object/from16 v13, v16

    .line 141
    .line 142
    :goto_2
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v3, v1, Lg01;->b:Lfai0;

    .line 145
    .line 146
    iget v4, v3, Lfai0;->d:I

    .line 147
    .line 148
    iget-object v5, v3, Lfai0;->b:Lqii;

    .line 149
    .line 150
    iget v3, v3, Lfai0;->c:I

    .line 151
    .line 152
    invoke-static {v4, v0, v13, v5, v3}, Lmii;->a(ILjava/lang/Object;Lvgi;Lqii;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v3, v8

    .line 157
    check-cast v3, Lnsa0;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    invoke-interface {v2}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Laip;->h(Lkotlin/coroutines/CoroutineContext;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput-boolean v10, v1, Lg01;->i:Z

    .line 173
    .line 174
    new-instance v1, Liai0$b;

    .line 175
    .line 176
    check-cast v8, Lnsa0;

    .line 177
    .line 178
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v1, v3, v2}, Liai0$b;-><init>(Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    :try_start_3
    iput-object v12, v2, Lc01;->a:Ljava/util/List;

    .line 190
    .line 191
    iput-object v5, v2, Lc01;->b:Lvgi;

    .line 192
    .line 193
    iput v11, v2, Lc01;->c:I

    .line 194
    .line 195
    iput v4, v2, Lc01;->d:I

    .line 196
    .line 197
    iput v7, v2, Lc01;->i:I

    .line 198
    .line 199
    invoke-static {v2}, Labg;->a(Ljab;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    if-ne v0, v3, :cond_6

    .line 204
    .line 205
    :goto_3
    return-object v3

    .line 206
    :cond_6
    :goto_4
    move-object v0, v12

    .line 207
    :cond_7
    add-int/2addr v11, v9

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-interface {v2}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Laip;->h(Lkotlin/coroutines/CoroutineContext;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v10, v1, Lg01;->i:Z

    .line 218
    .line 219
    new-instance v1, Liai0$b;

    .line 220
    .line 221
    check-cast v8, Lnsa0;

    .line 222
    .line 223
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2, v0}, Liai0$b;-><init>(Ljava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :goto_5
    invoke-interface {v2}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Laip;->h(Lkotlin/coroutines/CoroutineContext;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput-boolean v10, v1, Lg01;->i:Z

    .line 245
    .line 246
    new-instance v1, Liai0$b;

    .line 247
    .line 248
    check-cast v8, Lnsa0;

    .line 249
    .line 250
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v1, v3, v2}, Liai0$b;-><init>(Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final c(Lvgi;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Le01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le01;

    .line 7
    .line 8
    iget v1, v0, Le01;->d:I

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
    iput v1, v0, Le01;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le01;-><init>(Lg01;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le01;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le01;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Le01;->a:Lvgi;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p2, Lf01;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v4}, Lf01;-><init>(Lg01;Lvgi;Lhab;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Le01;->a:Lvgi;

    .line 62
    .line 63
    iput v3, v0, Le01;->d:I

    .line 64
    .line 65
    const-wide/16 v2, 0x3a98

    .line 66
    .line 67
    invoke-static {v2, v3, p2, v0}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    return-object p0

    .line 75
    :goto_1
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Laeb$a;->a:Laeb$a;

    .line 80
    .line 81
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Laeb;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Unable to load font "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0, v1}, Laeb;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Laip;->h(Lkotlin/coroutines/CoroutineContext;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_3
    return-object v4

    .line 127
    :cond_5
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01;->f:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
