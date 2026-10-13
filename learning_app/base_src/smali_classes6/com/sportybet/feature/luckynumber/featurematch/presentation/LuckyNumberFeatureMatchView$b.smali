.class public final Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->a(ILandroidx/compose/runtime/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lcom/sportybet/feature/luckynumber/featurematch/presentation/b;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchView$ContentView$1$2$1"
    f = "LuckyNumberFeatureMatchView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/b;

.field public final synthetic b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

.field public final synthetic c:Lfvx;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;Lfvx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;",
            "Lfvx;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;->b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;->c:Lfvx;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;->b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;->c:Lfvx;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;-><init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;Lfvx;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/b;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/b;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$a;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;->b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->getIRouter()Lean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lvje;->N0:Lvje;

    .line 22
    .line 23
    check-cast v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$a;->a:Lhyq;

    .line 26
    .line 27
    iget-object v1, v1, Lhyq;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "tab"

    .line 30
    .line 31
    invoke-static {v3, v1}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/sportybet/android/router/Sender;->HOMEPAGE_FEATURE:Lcom/sportybet/android/router/Sender;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1, v4, v3}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    instance-of v2, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$b;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->getIRouter()Lean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lvje;->N0:Lvje;

    .line 51
    .line 52
    new-instance v3, Logu$c;

    .line 53
    .line 54
    check-cast v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$b;

    .line 55
    .line 56
    iget-object v5, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v3, v5, v4, v1, v6}, Logu$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lqgu;->c(Logu;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lcom/sportybet/android/router/Sender;->HOMEPAGE_LUCKY_NUMBER_HIGH_ODDS:Lcom/sportybet/android/router/Sender;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1, v4, v3}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    instance-of v2, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;->c:Lfvx;

    .line 80
    .line 81
    iget-object v2, v0, Lltx;->b:Lxtx;

    .line 82
    .line 83
    invoke-virtual {v2}, Lxtx;->i()Lpux;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget v3, Lpux;->f:I

    .line 90
    .line 91
    const-class v3, Lliq;

    .line 92
    .line 93
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lk290;->b(Lnpp;)Leqp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lnn60;->b(Leqp;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v2, v2, Lpux;->b:Luux;

    .line 106
    .line 107
    iget v2, v2, Luux;->e:I

    .line 108
    .line 109
    if-ne v3, v2, :cond_2

    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    sget-object v2, Lliq;->Companion:Lliq$b;

    .line 115
    .line 116
    check-cast v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;

    .line 117
    .line 118
    iget-object v3, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->a:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->b:Lonn;

    .line 121
    .line 122
    iget-object v11, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->c:Ljava/math/BigDecimal;

    .line 123
    .line 124
    iget-object v12, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->d:Ljava/math/BigDecimal;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->e:Ljava/math/BigDecimal;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v13, Lliq;

    .line 138
    .line 139
    iget-object v14, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v15, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v7, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->e:J

    .line 148
    .line 149
    iget-wide v9, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->f:J

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    iget-wide v4, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->i:J

    .line 154
    .line 155
    move-wide/from16 v18, v7

    .line 156
    .line 157
    iget-object v7, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->v:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->w:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v24, v7

    .line 162
    .line 163
    iget-object v7, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->y:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v26, v7

    .line 166
    .line 167
    iget-object v7, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->z:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    move-object/from16 v25, v8

    .line 172
    .line 173
    iget-wide v7, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->A:D

    .line 174
    .line 175
    move-wide/from16 v28, v7

    .line 176
    .line 177
    iget-wide v7, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->B:D

    .line 178
    .line 179
    move-wide/from16 v30, v7

    .line 180
    .line 181
    iget v7, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->C:I

    .line 182
    .line 183
    iget v3, v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->D:I

    .line 184
    .line 185
    move-wide/from16 v20, v9

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/16 v10, 0x3e

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    const-string v6, ","

    .line 193
    .line 194
    move/from16 v32, v7

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move-wide/from16 v22, v4

    .line 199
    .line 200
    move-object/from16 v5, v16

    .line 201
    .line 202
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v34

    .line 206
    sget-object v4, Lp8e0;->Companion:Lp8e0$a;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v35

    .line 212
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v36

    .line 219
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-object/from16 v37, v1

    .line 232
    .line 233
    :goto_0
    move-object/from16 v16, v2

    .line 234
    .line 235
    move/from16 v33, v3

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/16 v37, 0x0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_1
    invoke-direct/range {v13 .. v37}, Lliq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x6

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v0, v13, v2, v1}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_4
    move-object v2, v4

    .line 255
    invoke-static {}, Lwt40;->a()V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method
