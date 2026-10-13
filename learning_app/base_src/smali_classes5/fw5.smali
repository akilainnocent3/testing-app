.class public final Lfw5;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.cms.CMSUpdateUseCase$downloadPage$2"
    f = "CMSUpdateUseCase.kt"
    l = {
        0x4d,
        0x54,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljw5;

.field public final synthetic e:Lav5;


# direct methods
.method public constructor <init>(Ljw5;Lav5;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw5;",
            "Lav5;",
            "Lhab<",
            "-",
            "Lfw5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfw5;->d:Ljw5;

    .line 2
    .line 3
    iput-object p2, p0, Lfw5;->e:Lav5;

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
    new-instance v0, Lfw5;

    .line 2
    .line 3
    iget-object v1, p0, Lfw5;->d:Ljw5;

    .line 4
    .line 5
    iget-object p0, p0, Lfw5;->e:Lav5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfw5;-><init>(Ljw5;Lav5;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfw5;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lfw5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfw5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfw5;->d:Ljw5;

    .line 4
    .line 5
    iget-object v2, v1, Ljw5;->c:Lxw40;

    .line 6
    .line 7
    iget-object v3, v0, Lfw5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lfw5;->b:I

    .line 14
    .line 15
    const-string v7, " "

    .line 16
    .line 17
    const-string v8, "SB_CMS"

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lfw5;->e:Lav5;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    if-eq v5, v11, :cond_2

    .line 28
    .line 29
    if-eq v5, v10, :cond_1

    .line 30
    .line 31
    if-ne v5, v9, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v11, v7

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catchall_0
    move-object v11, v7

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v12

    .line 48
    :cond_1
    iget-wide v10, v0, Lfw5;->a:J

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-wide v14, v10

    .line 56
    move-object v11, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v13, Lav5;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v0, Lfw5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v11, v0, Lfw5;->b:I

    .line 72
    .line 73
    invoke-interface {v2, v5, v0}, Lxw40;->c(Ljava/lang/String;Lfw5;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v4, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    :goto_0
    check-cast v5, Lhx40;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-wide v14, v5, Lhx40;->e:J

    .line 85
    .line 86
    :goto_1
    move-object v11, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-wide v6, v13, Lav5;->b:J

    .line 92
    .line 93
    cmp-long v6, v14, v6

    .line 94
    .line 95
    if-ltz v6, :cond_6

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getEntries()Lnjg;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v6, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 130
    .line 131
    new-instance v10, Lfw5$a;

    .line 132
    .line 133
    invoke-direct {v10, v1, v13, v6, v12}, Lfw5$a;-><init>(Ljw5;Lav5;Lcom/sporty/android/core/model/cms/CMSLanguage;Lhab;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v12, v10, v9}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iput-object v12, v0, Lfw5;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-wide v14, v0, Lfw5;->a:J

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    iput v1, v0, Lfw5;->b:I

    .line 151
    .line 152
    invoke-static {v7, v0}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v4, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v1}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    iget-object v3, v13, Lav5;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v12, v0, Lfw5;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-wide v14, v0, Lfw5;->a:J

    .line 179
    .line 180
    iput v9, v0, Lfw5;->b:I

    .line 181
    .line 182
    invoke-interface {v2, v3, v1, v0}, Lxw40;->a(Ljava/lang/String;Ljava/util/ArrayList;Lfw5;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v4, :cond_a

    .line 187
    .line 188
    :goto_5
    return-object v4

    .line 189
    :cond_a
    :goto_6
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v13, Lav5;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v2, v13, Lav5;->b:J

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "downloaded page: "

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v5, 0x0

    .line 222
    new-array v2, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catchall_1
    :goto_7
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v13, Lav5;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-wide v2, v13, Lav5;->b:J

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v6, "download page failed: "

    .line 240
    .line 241
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v5, 0x0

    .line 258
    new-array v2, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    throw v0
.end method
