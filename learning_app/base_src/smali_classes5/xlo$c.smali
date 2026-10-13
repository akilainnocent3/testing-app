.class public final Lxlo$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.instantwin.data.repository.InstantWinBetslipCacheRepoImpl$saveSelections$1"
    f = "InstantWinBetslipCacheRepoImpl.kt"
    l = {
        0x1b,
        0x1d,
        0x1e,
        0x28,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ldpo;

.field public b:Lxlo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ldpo;

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lxlo;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxlo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;",
            ">;",
            "Lhab<",
            "-",
            "Lxlo$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxlo$c;->v:Lxlo;

    .line 2
    .line 3
    iput-object p2, p0, Lxlo$c;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxlo$c;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxlo$c;->z:Ljava/util/Collection;

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
    new-instance v0, Lxlo$c;

    .line 2
    .line 3
    iget-object v3, p0, Lxlo$c;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lxlo$c;->z:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v1, p0, Lxlo$c;->v:Lxlo;

    .line 8
    .line 9
    iget-object v2, p0, Lxlo$c;->w:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxlo$c;-><init>(Lxlo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxlo$c;->i:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lxlo$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxlo$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxlo$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lxlo$c;->v:Lxlo;

    .line 4
    .line 5
    iget-object v3, v2, Lxlo;->a:Ldpo;

    .line 6
    .line 7
    iget-object v0, v1, Lxlo$c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkeb;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v1, Lxlo$c;->f:I

    .line 14
    .line 15
    const-string v6, "iw_cache_selections_"

    .line 16
    .line 17
    const-string v7, "iw_last_round_id_"

    .line 18
    .line 19
    iget-object v8, v1, Lxlo$c;->y:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    iget-object v14, v1, Lxlo$c;->w:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    if-eq v5, v13, :cond_4

    .line 32
    .line 33
    if-eq v5, v12, :cond_3

    .line 34
    .line 35
    if-eq v5, v11, :cond_2

    .line 36
    .line 37
    if-eq v5, v10, :cond_1

    .line 38
    .line 39
    if-ne v5, v9, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lxlo$c;->b:Lxlo;

    .line 42
    .line 43
    check-cast v0, Ldpo;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v15

    .line 56
    :cond_1
    iget-object v3, v1, Lxlo$c;->e:Ldpo;

    .line 57
    .line 58
    iget-object v8, v1, Lxlo$c;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v1, Lxlo$c;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lxlo$c;->b:Lxlo;

    .line 63
    .line 64
    iget-object v0, v1, Lxlo$c;->a:Ldpo;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lxlo$c;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput v13, v1, Lxlo$c;->f:I

    .line 91
    .line 92
    invoke-static {v7, v14}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v13, v3, Ldpo;->a:Ltnd;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ls730;->f(Ljava/lang/String;)Lp730$a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v13, v5, v1}, Ltnd;->f(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v4, :cond_6

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    iput-object v0, v1, Lxlo$c;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput v12, v1, Lxlo$c;->f:I

    .line 126
    .line 127
    invoke-static {v6, v14}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v12, v3, Ldpo;->a:Ltnd;

    .line 132
    .line 133
    invoke-virtual {v12, v5, v1}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v4, :cond_7

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_7
    :goto_1
    iput-object v0, v1, Lxlo$c;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput v11, v1, Lxlo$c;->f:I

    .line 144
    .line 145
    invoke-static {v7, v14}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v5, v3, Ldpo;->a:Ltnd;

    .line 150
    .line 151
    invoke-virtual {v5, v0, v1}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v4, :cond_8

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_8
    :goto_2
    iget-object v0, v1, Lxlo$c;->z:Ljava/util/Collection;

    .line 160
    .line 161
    :try_start_0
    sget-object v5, Lo560;->b:Lo560$a;

    .line 162
    .line 163
    iget-object v5, v2, Lxlo;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 164
    .line 165
    invoke-interface {v5, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    sget-object v5, Lo560;->b:Lo560$a;

    .line 172
    .line 173
    new-instance v5, Lo560$b;

    .line 174
    .line 175
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v5

    .line 179
    :goto_3
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    sget-object v11, Lmtg0;->a:Lmtg0$a;

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    new-array v12, v12, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v13, "Failed to serialize betslip selections"

    .line 191
    .line 192
    invoke-virtual {v11, v5, v13, v12}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    instance-of v5, v0, Lo560$b;

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    move-object v0, v15

    .line 200
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_b
    invoke-static {v6, v14}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v15, v1, Lxlo$c;->i:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, v1, Lxlo$c;->a:Ldpo;

    .line 214
    .line 215
    iput-object v2, v1, Lxlo$c;->b:Lxlo;

    .line 216
    .line 217
    iput-object v14, v1, Lxlo$c;->c:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v8, v1, Lxlo$c;->d:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v3, v1, Lxlo$c;->e:Ldpo;

    .line 222
    .line 223
    iput v10, v1, Lxlo$c;->f:I

    .line 224
    .line 225
    iget-object v6, v3, Ldpo;->a:Ltnd;

    .line 226
    .line 227
    invoke-virtual {v6, v5, v0, v1}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v4, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move-object v0, v3

    .line 235
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v15, v1, Lxlo$c;->i:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v1, Lxlo$c;->a:Ldpo;

    .line 253
    .line 254
    iput-object v15, v1, Lxlo$c;->b:Lxlo;

    .line 255
    .line 256
    iput-object v15, v1, Lxlo$c;->c:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v15, v1, Lxlo$c;->d:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v15, v1, Lxlo$c;->e:Ldpo;

    .line 261
    .line 262
    iput v9, v1, Lxlo$c;->f:I

    .line 263
    .line 264
    iget-object v0, v3, Ldpo;->a:Ltnd;

    .line 265
    .line 266
    invoke-virtual {v0, v2, v8, v1}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v4, :cond_d

    .line 271
    .line 272
    :goto_5
    return-object v4

    .line 273
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0
.end method
