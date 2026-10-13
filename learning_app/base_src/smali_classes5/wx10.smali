.class public final Lwx10;
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
        "Lgs00;",
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
    c = "com.sportybet.android.globalpay.pixBtg.deposit.delegates.PixPendingDepositsDelegate$observePendingDepositsStates$1"
    f = "PixPendingDepositsDelegate.kt"
    l = {
        0xe8,
        0xe9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltx10;


# direct methods
.method public constructor <init>(Ltx10;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx10;",
            "Lhab<",
            "-",
            "Lwx10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwx10;->d:Ltx10;

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
    new-instance v0, Lwx10;

    .line 2
    .line 3
    iget-object p0, p0, Lwx10;->d:Ltx10;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwx10;-><init>(Ltx10;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwx10;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lwx10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwx10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwx10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwx10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lwx10;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lwx10;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v8, v3

    .line 26
    move-object/from16 v16, v4

    .line 27
    .line 28
    move v4, v5

    .line 29
    move v3, v6

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v3, v0, Lwx10;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v3

    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lwx10;->d:Ltx10;

    .line 53
    .line 54
    iget-object v7, v3, Ltx10;->g:Lclk$a;

    .line 55
    .line 56
    if-eqz v7, :cond_c

    .line 57
    .line 58
    iget-object v7, v7, Lclk$a;->a:Ljava/util/List;

    .line 59
    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lclk$b;

    .line 80
    .line 81
    invoke-virtual {v3, v9}, Ltx10;->b(Lclk$b;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    cmp-long v12, v10, v12

    .line 88
    .line 89
    if-lez v12, :cond_6

    .line 90
    .line 91
    const-wide/16 v12, 0x3c

    .line 92
    .line 93
    cmp-long v12, v10, v12

    .line 94
    .line 95
    if-gez v12, :cond_3

    .line 96
    .line 97
    move v12, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v12, 0x0

    .line 100
    :goto_2
    new-instance v13, Lgs00;

    .line 101
    .line 102
    iget-object v14, v9, Lclk$b;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v9, Lclk$b;->c:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    sget-object v4, Lddc;->a:Lddc;

    .line 109
    .line 110
    iget-wide v5, v9, Lclk$b;->b:J

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lddc;->g(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lq8h;

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object v6, Lspf;->e:Lspf;

    .line 122
    .line 123
    invoke-static {v10, v11, v6}, Lkotlin/time/c;->i(JLspf;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    sget-object v6, Lspf;->f:Lspf;

    .line 128
    .line 129
    invoke-static {v9, v10, v6}, Lkotlin/time/b;->j(JLspf;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    sget-object v9, Llxg0;->a:Llxg0;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    sget-object v9, Llxg0;->b:Llxg0;

    .line 143
    .line 144
    :goto_4
    invoke-direct {v5, v6, v9}, Lq8h;-><init>(Ljava/lang/String;Llxg0;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v13, v14, v15, v4, v5}, Lgs00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8h;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object/from16 v16, v4

    .line 152
    .line 153
    move-object/from16 v13, v16

    .line 154
    .line 155
    :goto_5
    if-eqz v13, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object/from16 v4, v16

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-object/from16 v16, v4

    .line 166
    .line 167
    iput-object v1, v0, Lwx10;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, Lwx10;->a:Ljava/util/List;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    iput v3, v0, Lwx10;->b:I

    .line 173
    .line 174
    invoke-interface {v1, v8, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v2, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    :goto_6
    iput-object v1, v0, Lwx10;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v0, Lwx10;->a:Ljava/util/List;

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    iput v4, v0, Lwx10;->b:I

    .line 187
    .line 188
    const-wide/16 v5, 0x3e8

    .line 189
    .line 190
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v2, :cond_a

    .line 195
    .line 196
    :goto_7
    return-object v2

    .line 197
    :cond_a
    :goto_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_b
    move v6, v3

    .line 207
    move v5, v4

    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    move-object/from16 v16, v4

    .line 213
    .line 214
    const-string v0, "pendingDepositsResult"

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v16
.end method
