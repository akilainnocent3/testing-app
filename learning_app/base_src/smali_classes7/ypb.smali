.class public final Lypb;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crash.CrashFragment$showCashOutToast$1"
    f = "CrashFragment.kt"
    l = {
        0x1bd9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbpb;

.field public final synthetic c:Lcom/sportygames/crash/remote/models/TopBets;


# direct methods
.method public constructor <init>(Lbpb;Lcom/sportygames/crash/remote/models/TopBets;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpb;",
            "Lcom/sportygames/crash/remote/models/TopBets;",
            "Lhab<",
            "-",
            "Lypb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lypb;->b:Lbpb;

    .line 2
    .line 3
    iput-object p2, p0, Lypb;->c:Lcom/sportygames/crash/remote/models/TopBets;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lypb;

    .line 2
    .line 3
    iget-object v1, p0, Lypb;->b:Lbpb;

    .line 4
    .line 5
    iget-object p0, p0, Lypb;->c:Lcom/sportygames/crash/remote/models/TopBets;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lypb;-><init>(Lbpb;Lcom/sportygames/crash/remote/models/TopBets;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lypb;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lypb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lypb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lypb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lypb;->b:Lbpb;

    .line 9
    .line 10
    iget-object v5, v0, Lypb;->c:Lcom/sportygames/crash/remote/models/TopBets;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4}, Lbpb;->a2()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, Lbpb;->W:Ljava/util/List;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    move-wide/from16 v20, v8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-wide/from16 v20, v6

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v4}, Lbpb;->c1()Lhxj;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getStakeAmount()D

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getPayoutAmount()D

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getActualPayoutAmount()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficientStr()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    iget-object v2, v4, Lbpb;->y0:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v22, Lypb$a;

    .line 94
    .line 95
    sget-object v24, Lcw5;->a:Lcw5;

    .line 96
    .line 97
    const-string v27, "getCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;"

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    const-class v25, Lcw5;

    .line 104
    .line 105
    const-string v26, "getCurrencySymbol"

    .line 106
    .line 107
    invoke-direct/range {v22 .. v28}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getBonusPercentage()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    :cond_3
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getTurboBonusAmount()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getPayoutWithoutTurboBonusAmount()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v27

    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v28, 0x400

    .line 131
    .line 132
    move-object/from16 v19, v2

    .line 133
    .line 134
    move-object/from16 v24, v22

    .line 135
    .line 136
    move-wide/from16 v22, v6

    .line 137
    .line 138
    invoke-static/range {v10 .. v28}, Lhxj;->K1(Lhxj;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLkotlin/jvm/functions/Function1;Lhxj$b;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lbpb;->c1()Lhxj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lhxj;->z0:Lm6x;

    .line 146
    .line 147
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    check-cast v2, Lnsa0;

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput v3, v0, Lypb;->a:I

    .line 155
    .line 156
    const-wide/16 v2, 0x7d0

    .line 157
    .line 158
    invoke-static {v2, v3, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_4

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lbpb;->c1()Lhxj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lhxj;->z0:Lm6x;

    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    check-cast v0, Lnsa0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v1, v4, Lbpb;->z:Le4j;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v1, Le4j;->D:Lu0s;

    .line 189
    .line 190
    iget-object v1, v1, Lu0s;->i:Landroid/widget/TextView;

    .line 191
    .line 192
    sget-object v2, Lb98;->a:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficientStr()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Lb98;->a(D)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0, v3}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method
