.class public final Latv;
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
    c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindToLoyaltyState$1"
    f = "MeViewModel.kt"
    l = {
        0x1c5,
        0x1c7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lytv;


# direct methods
.method public constructor <init>(Lytv;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lytv;",
            "Lhab<",
            "-",
            "Latv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latv;->b:Lytv;

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
    .locals 0
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
    new-instance p1, Latv;

    .line 2
    .line 3
    iget-object p0, p0, Latv;->b:Lytv;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Latv;-><init>(Lytv;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Latv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Latv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Latv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Latv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Latv;->b:Lytv;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, Lytv;->b:Lsqv;

    .line 37
    .line 38
    iget-object v2, v2, Lsqv;->b:Lt3c0;

    .line 39
    .line 40
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v6, Lytv;->c:Lvqv;

    .line 47
    .line 48
    iput v5, v0, Latv;->a:I

    .line 49
    .line 50
    iget-object v2, v2, Lvqv;->b:Lzdu;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lzdu;->b(Ljab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v2, v6, Lytv;->v:Lr9u;

    .line 61
    .line 62
    iget-object v7, v2, Lr9u;->a:Lzdu;

    .line 63
    .line 64
    iget-object v8, v7, Lzdu;->a:Lzdb;

    .line 65
    .line 66
    iget-object v9, v7, Lzdu;->c:Lxcl;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v10, v9, Lxcl;->a:Ltnd;

    .line 72
    .line 73
    const-string v11, "firebase_remote_config_last_fetch_time"

    .line 74
    .line 75
    const-wide/16 v12, -0x1

    .line 76
    .line 77
    invoke-virtual {v10, v11, v12, v13}, Ltnd;->getLongByFlow(Ljava/lang/String;J)Lf7i;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v11, Lrdu;

    .line 82
    .line 83
    check-cast v10, Ltnd$x;

    .line 84
    .line 85
    invoke-direct {v11, v10, v7}, Lrdu;-><init>(Ltnd$x;Lzdu;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v8}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v9, Lxcl;->a:Ltnd;

    .line 96
    .line 97
    const-string v12, "key - is loyalty new feature"

    .line 98
    .line 99
    invoke-virtual {v11, v12, v5}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v12, v7, Lzdu;->d:Lu8u;

    .line 104
    .line 105
    invoke-virtual {v12}, Lu8u;->a()Ll630;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v14, -0x1

    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v13, v14}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v14, "key_loyalty_unread"

    .line 119
    .line 120
    const-string v15, ""

    .line 121
    .line 122
    invoke-virtual {v9, v14, v15}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move/from16 v16, v5

    .line 127
    .line 128
    new-instance v5, Lidu;

    .line 129
    .line 130
    check-cast v14, Ltnd$d0;

    .line 131
    .line 132
    invoke-direct {v5, v14, v7}, Lidu;-><init>(Ltnd$d0;Lzdu;)V

    .line 133
    .line 134
    .line 135
    const-string v14, "displayed_loyalty_mission_dialog_ids"

    .line 136
    .line 137
    invoke-virtual {v9, v14, v15}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v14, Lkdu;

    .line 142
    .line 143
    check-cast v9, Ltnd$d0;

    .line 144
    .line 145
    invoke-direct {v14, v9, v7}, Lkdu;-><init>(Ltnd$d0;Lzdu;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Lu8u;->b()Ll630;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v9, v12}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v15, 0x6

    .line 159
    new-array v15, v15, [Lf7i;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    aput-object v10, v15, v17

    .line 164
    .line 165
    aput-object v11, v15, v16

    .line 166
    .line 167
    aput-object v13, v15, v4

    .line 168
    .line 169
    const/4 v10, 0x3

    .line 170
    aput-object v5, v15, v10

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    aput-object v14, v15, v5

    .line 174
    .line 175
    const/4 v10, 0x5

    .line 176
    aput-object v9, v15, v10

    .line 177
    .line 178
    new-instance v9, Lmdu;

    .line 179
    .line 180
    invoke-direct {v9, v15, v7}, Lmdu;-><init>([Lf7i;Lzdu;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v8}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v8, v2, Lr9u;->b:Lu8u;

    .line 188
    .line 189
    invoke-virtual {v8}, Lu8u;->b()Ll630;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v12}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v2, Lr9u;->e:Lt3c0;

    .line 198
    .line 199
    invoke-interface {v9}, Lt3c0;->isLoginFlow()Lf7i;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v10, Lo9u;

    .line 204
    .line 205
    invoke-direct {v10, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8, v9, v10}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v7, Ln9u;

    .line 213
    .line 214
    invoke-direct {v7, v3, v2}, Ln9u;-><init>(Lhab;Lr9u;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v7}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Latv$a;

    .line 222
    .line 223
    invoke-direct {v3, v6}, Latv$a;-><init>(Lytv;)V

    .line 224
    .line 225
    .line 226
    iput v4, v0, Latv;->a:I

    .line 227
    .line 228
    invoke-virtual {v2, v3, v0}, Lxd7;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v1, :cond_4

    .line 233
    .line 234
    :goto_1
    return-object v1

    .line 235
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method
