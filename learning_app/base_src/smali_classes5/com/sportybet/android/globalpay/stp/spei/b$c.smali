.class public final Lcom/sportybet/android/globalpay/stp/spei/b$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/stp/spei/b;->J1()V
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
    c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$onDepositClicked$2"
    f = "SpeiByStpDepositViewModel.kt"
    l = {
        0x84,
        0x85,
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/globalpay/stp/spei/b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/android/globalpay/stp/spei/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/stp/spei/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/stp/spei/b;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/stp/spei/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->d:Lcom/sportybet/android/globalpay/stp/spei/b;

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
    new-instance v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->d:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/globalpay/stp/spei/b$c;-><init>(Lcom/sportybet/android/globalpay/stp/spei/b;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/stp/spei/b$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/stp/spei/b$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/stp/spei/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->b:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->d:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v7, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->a:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 27
    .line 28
    check-cast v0, Ljkk$b;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

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
    return-object v9

    .line 41
    :cond_1
    iget-object v8, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->a:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lo560;

    .line 53
    .line 54
    iget-object v1, v1, Lo560;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v8, Lcom/sportybet/android/globalpay/stp/spei/b;->i:Ljkk;

    .line 61
    .line 62
    iget v10, v8, Lcom/sportybet/android/globalpay/stp/spei/b;->K:I

    .line 63
    .line 64
    iput-object v1, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v7, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->b:I

    .line 67
    .line 68
    invoke-virtual {v3, v10, v0}, Ljkk;->a(ILjab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    :goto_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    instance-of v3, v1, Lo560$b;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    move-object v1, v9

    .line 83
    :cond_5
    check-cast v1, Ljkk$b;

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    iget-object v1, v8, Lcom/sportybet/android/globalpay/stp/spei/b;->G:Luga0;

    .line 88
    .line 89
    new-instance v3, Lcom/sportybet/android/globalpay/stp/spei/a$a;

    .line 90
    .line 91
    invoke-direct {v3, v9}, Lcom/sportybet/android/globalpay/stp/spei/a$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v9, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->a:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 97
    .line 98
    iput v5, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->b:I

    .line 99
    .line 100
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    :goto_1
    iget-object v3, v8, Lcom/sportybet/android/globalpay/stp/spei/b;->C:Lbke0;

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lv0e;

    .line 118
    .line 119
    invoke-static {v1, v6}, Lv0e;->a(Lv0e;Z)Lv0e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    iget-object v3, v1, Ljkk$b;->a:Ljava/util/List;

    .line 133
    .line 134
    iput-object v1, v8, Lcom/sportybet/android/globalpay/stp/spei/b;->M:Ljkk$b;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_d

    .line 141
    .line 142
    iget-object v5, v8, Lcom/sportybet/android/globalpay/stp/spei/b;->E:Lbke0;

    .line 143
    .line 144
    iget v1, v1, Ljkk$b;->b:I

    .line 145
    .line 146
    new-instance v10, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    invoke-static {v3, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljkk$a;

    .line 177
    .line 178
    new-instance v13, Lgs00;

    .line 179
    .line 180
    iget-object v14, v12, Ljkk$a;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v15, v12, Ljkk$a;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v8, Lcom/sportybet/android/globalpay/stp/spei/b;->b:Lf4n;

    .line 185
    .line 186
    iget-wide v6, v12, Ljkk$a;->b:J

    .line 187
    .line 188
    invoke-interface {v4, v6, v7}, Lf4n;->g(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v13, v14, v15, v4, v9}, Lgs00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8h;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    sget-object v4, Lhs00;->b:Lhs00;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/sportybet/android/globalpay/stp/spei/b;->H1()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object v4, v9

    .line 212
    :goto_3
    new-instance v6, Los00;

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-direct {v6, v7, v10, v1, v4}, Los00;-><init>(ZLjava/lang/Integer;Ljava/util/List;Lhs00;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v9, v6}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, v8, Lcom/sportybet/android/globalpay/stp/spei/b;->C:Lbke0;

    .line 225
    .line 226
    :cond_b
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v5, v4

    .line 231
    check-cast v5, Lv0e;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v5, v6}, Lv0e;->a(Lv0e;Z)Lv0e;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v1, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/sportybet/android/globalpay/stp/spei/b;->H1()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v1, v8, Lcom/sportybet/android/globalpay/stp/spei/b;->I:Luga0;

    .line 251
    .line 252
    new-instance v4, Ltw90;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v4, v3}, Ltw90;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v9, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->a:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    iput v5, v0, Lcom/sportybet/android/globalpay/stp/spei/b$c;->b:I

    .line 267
    .line 268
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 269
    .line 270
    invoke-virtual {v1, v4, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v2, :cond_c

    .line 275
    .line 276
    :goto_4
    return-object v2

    .line 277
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_d
    invoke-virtual {v8}, Lcom/sportybet/android/globalpay/stp/spei/b;->I1()V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method
