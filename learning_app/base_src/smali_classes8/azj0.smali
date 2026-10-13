.class public final Lazj0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf760<",
        "+",
        "Lzi3;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$bet$6"
    f = "WDViewModel.kt"
    l = {
        0x302,
        0x303,
        0x306,
        0x308,
        0x309
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Lazj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lazj0;->c:Luyj0;

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
    new-instance v0, Lazj0;

    .line 2
    .line 3
    iget-object p0, p0, Lazj0;->c:Luyj0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lazj0;-><init>(Luyj0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazj0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lazj0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lazj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazj0;->c:Luyj0;

    .line 4
    .line 5
    iget-object v2, v1, Luyj0;->Q:Lbke0;

    .line 6
    .line 7
    iget-object v3, v0, Lazj0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lf760;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lazj0;->a:I

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    if-eq v5, v11, :cond_3

    .line 24
    .line 25
    if-eq v5, v9, :cond_2

    .line 26
    .line 27
    if-eq v5, v8, :cond_2

    .line 28
    .line 29
    if-eq v5, v7, :cond_1

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of v5, v3, Lf760$a;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    sget-object v5, Leuj0$a;->a:Leuj0$a;

    .line 61
    .line 62
    iput-object v3, v0, Lazj0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v11, v0, Lazj0;->a:I

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    :goto_1
    check-cast v3, Lf760$a;

    .line 76
    .line 77
    iget-object v2, v3, Lf760$a;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    iput-object v10, v0, Lazj0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v9, v0, Lazj0;->a:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Luyj0;->J1(Ljava/lang/Throwable;Ljab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_a

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    sget-object v5, Lf760$b;->a:Lf760$b;

    .line 92
    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    sget-object v1, Leuj0$b;->a:Leuj0$b;

    .line 100
    .line 101
    iput-object v10, v0, Lazj0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, v0, Lazj0;->a:I

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    if-ne v0, v4, :cond_a

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_7
    instance-of v5, v3, Lf760$c;

    .line 115
    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    iget-object v1, v1, Luyj0;->B:Lbke0;

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    check-cast v5, Lf760$c;

    .line 122
    .line 123
    iget-object v5, v5, Lf760$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lzi3;

    .line 126
    .line 127
    iget-object v5, v5, Lzi3;->c:Lcom/sportygames/common/ui/model/PromotionGiftsResponse;

    .line 128
    .line 129
    iput-object v3, v0, Lazj0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v0, Lazj0;->a:I

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    if-ne v1, v4, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    :goto_2
    new-instance v12, Leuj0$c;

    .line 142
    .line 143
    check-cast v3, Lf760$c;

    .line 144
    .line 145
    iget-object v1, v3, Lf760$c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, v3, Lf760$c;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lzi3;

    .line 150
    .line 151
    iget-object v1, v1, Lzi3;->a:Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getPayoutAmount()D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    sub-double/2addr v7, v13

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpl-double v1, v7, v13

    .line 170
    .line 171
    if-lez v1, :cond_9

    .line 172
    .line 173
    :goto_3
    move v13, v11

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v11, 0x0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    move-object v1, v3

    .line 178
    check-cast v1, Lzi3;

    .line 179
    .line 180
    iget-object v1, v1, Lzi3;->a:Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getPayoutAmount()D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    move-object v1, v3

    .line 187
    check-cast v1, Lzi3;

    .line 188
    .line 189
    iget-object v1, v1, Lzi3;->a:Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getResult()Lcom/sportygames/wheelanddeal/model/WDBetResultModel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/sportygames/wheelanddeal/model/WDBetResultModel;->getIndex()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    move-object v1, v3

    .line 200
    check-cast v1, Lzi3;

    .line 201
    .line 202
    iget-object v1, v1, Lzi3;->a:Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;->getCreateTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    check-cast v3, Lzi3;

    .line 209
    .line 210
    iget-object v1, v3, Lzi3;->b:Lqyj0;

    .line 211
    .line 212
    move-object/from16 v19, v1

    .line 213
    .line 214
    invoke-direct/range {v12 .. v19}, Leuj0$c;-><init>(ZDIJLqyj0;)V

    .line 215
    .line 216
    .line 217
    iput-object v10, v0, Lazj0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v0, Lazj0;->a:I

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10, v12}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    if-ne v0, v4, :cond_a

    .line 230
    .line 231
    :goto_5
    return-object v4

    .line 232
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 236
    .line 237
    .line 238
    return-object v10
.end method
