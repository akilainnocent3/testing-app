.class public final Ljh;
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
    c = "com.sporty.android.platform.features.account.addemailprompt.AddEmailVerifiedTracker$trackEmailVerifiedIfNeeded$1"
    f = "AddEmailVerifiedTracker.kt"
    l = {
        0x1d,
        0x20,
        0x25,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkh;


# direct methods
.method public constructor <init>(Lkh;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh;",
            "Lhab<",
            "-",
            "Ljh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljh;->e:Lkh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Ljh;

    .line 2
    .line 3
    iget-object p0, p0, Ljh;->e:Lkh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljh;-><init>(Lkh;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljh;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ljh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v2, p0, Ljh;->e:Lkh;

    .line 2
    .line 3
    iget-object v3, v2, Lkh;->b:Le910;

    .line 4
    .line 5
    iget-object v0, p0, Ljh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkeb;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, p0, Ljh;->c:I

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    if-eq v5, v9, :cond_3

    .line 21
    .line 22
    if-eq v5, v8, :cond_2

    .line 23
    .line 24
    if-eq v5, v7, :cond_1

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Ljh;->b:J

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_1
    iget-wide v7, p0, Ljh;->b:J

    .line 42
    .line 43
    iget-object v5, p0, Ljh;->a:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    move-object v9, v5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v9, v5

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Ljh;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    :cond_4
    move-object v9, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Ls910;->b:Ls910;

    .line 74
    .line 75
    iput-object v0, p0, Ljh;->d:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "awaiting_email_verification"

    .line 78
    .line 79
    iput-object v0, p0, Ljh;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v9, p0, Ljh;->c:I

    .line 82
    .line 83
    iget-object v5, v3, Le910;->a:Ltnd;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ls730;->e(Ljava/lang/String;)Lp730$a;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v5, v9, p0}, Ltnd;->f(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :goto_0
    check-cast v5, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v5, :cond_f

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    sub-long/2addr v13, v11

    .line 115
    sget-object v0, Lspf;->d:Lspf;

    .line 116
    .line 117
    invoke-static {v13, v14, v0}, Lkotlin/time/c;->i(JLspf;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    sget-wide v6, Lkh;->e:J

    .line 122
    .line 123
    invoke-static {v13, v14, v6, v7}, Lkotlin/time/b;->c(JJ)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_7

    .line 128
    .line 129
    iput-object v10, p0, Ljh;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, p0, Ljh;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-wide v11, p0, Ljh;->b:J

    .line 134
    .line 135
    iput v8, p0, Ljh;->c:I

    .line 136
    .line 137
    iget-object v0, v3, Le910;->a:Ltnd;

    .line 138
    .line 139
    invoke-virtual {v0, v9, p0}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v4, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    :try_start_1
    sget-object v6, Lo560;->b:Lo560$a;

    .line 150
    .line 151
    iget-object v6, v2, Lkh;->a:Ln7g;

    .line 152
    .line 153
    invoke-interface {v6}, Ln7g;->h()Lf7i;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-object v10, p0, Ljh;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, p0, Ljh;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-wide v11, p0, Ljh;->b:J

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    iput v0, p0, Ljh;->c:I

    .line 165
    .line 166
    invoke-static {v6, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    if-ne v0, v4, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-wide v7, v11

    .line 174
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v6, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-wide v7, v11

    .line 186
    :goto_3
    sget-object v6, Lo560;->b:Lo560$a;

    .line 187
    .line 188
    new-instance v6, Lo560$b;

    .line 189
    .line 190
    invoke-direct {v6, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v6

    .line 194
    :goto_4
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    instance-of v11, v6, Ljava/util/concurrent/CancellationException;

    .line 201
    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    throw v6

    .line 206
    :cond_a
    :goto_5
    instance-of v6, v0, Lo560$b;

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    move-object v0, v10

    .line 211
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iput-object v10, p0, Ljh;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, p0, Ljh;->a:Ljava/lang/String;

    .line 224
    .line 225
    iput-wide v7, p0, Ljh;->b:J

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    iput v5, p0, Ljh;->c:I

    .line 229
    .line 230
    iget-object v0, v3, Le910;->a:Ltnd;

    .line 231
    .line 232
    invoke-virtual {v0, v9, p0}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v4, :cond_c

    .line 237
    .line 238
    :goto_6
    return-object v4

    .line 239
    :cond_c
    move-wide v0, v7

    .line 240
    :goto_7
    iget-object v2, v2, Lkh;->c:Ln1e0;

    .line 241
    .line 242
    new-instance v3, Lbh;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    sub-long/2addr v4, v0

    .line 249
    invoke-direct {v3, v4, v5}, Lbh;-><init>(J)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lq00;->c:Lq00;

    .line 253
    .line 254
    sget-object v1, Lq00;->d:Lq00;

    .line 255
    .line 256
    filled-new-array {v0, v1}, [Lq00;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v3, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0
.end method
