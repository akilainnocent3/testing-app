.class public final Log70$e$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log70$e;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$savedAssetsReducer$lambda$0$$inlined$combine$1$3"
    f = "SavedAssetUiManager.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Log70;


# direct methods
.method public constructor <init>(Lhab;Log70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Log70$e$c;->d:Log70;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Log70$e$c;

    .line 8
    .line 9
    iget-object p0, p0, Log70$e$c;->d:Log70;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Log70$e$c;-><init>(Lhab;Log70;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Log70$e$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Log70$e$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Log70$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Log70$e$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Log70$e$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Log70$e$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v6, v5, v6

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v8, v6

    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    aget-object v6, v5, v3

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v6, Lomk0;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    aget-object v7, v5, v7

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v14, v7

    .line 54
    check-cast v14, Ljava/math/BigDecimal;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aget-object v7, v5, v7

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object v15, v7

    .line 63
    check-cast v15, Lscy;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    aget-object v9, v5, v7

    .line 67
    .line 68
    move-object v11, v9

    .line 69
    check-cast v11, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    aget-object v9, v5, v9

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v12, v9

    .line 78
    check-cast v12, Lzmk0;

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    aget-object v5, v5, v9

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v5, v0, Log70$e$c;->d:Log70;

    .line 93
    .line 94
    iget-object v5, v5, Log70;->l:Lbke0;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Loh70;

    .line 102
    .line 103
    iget-object v10, v10, Loh70;->c:Lnx;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_2

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v16, v4

    .line 115
    .line 116
    :goto_1
    if-eqz v16, :cond_5

    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_4

    .line 127
    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v3, v17

    .line 133
    .line 134
    check-cast v3, Lsof0$b;

    .line 135
    .line 136
    iget-boolean v3, v3, Lsof0$b;->f:Z

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v3, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object/from16 v17, v4

    .line 144
    .line 145
    :goto_3
    check-cast v17, Lsof0$b;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object/from16 v17, v4

    .line 149
    .line 150
    :goto_4
    new-instance v3, Lkjg0;

    .line 151
    .line 152
    iget-object v4, v15, Lscy;->a:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 p1, v8

    .line 155
    .line 156
    iget v8, v15, Lscy;->b:I

    .line 157
    .line 158
    move-object/from16 v18, v9

    .line 159
    .line 160
    invoke-static {v8, v8}, Lbmg0;->a(II)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-direct {v3, v4, v8, v9, v7}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v10, Lnx;

    .line 171
    .line 172
    invoke-direct {v10, v3, v6, v14}, Lnx;-><init>(Lkjg0;Lomk0;Ljava/math/BigDecimal;)V

    .line 173
    .line 174
    .line 175
    move v3, v7

    .line 176
    new-instance v7, Loh70;

    .line 177
    .line 178
    move-object/from16 v8, p1

    .line 179
    .line 180
    move v4, v3

    .line 181
    move-object/from16 v9, v17

    .line 182
    .line 183
    move-object/from16 v3, v18

    .line 184
    .line 185
    invoke-direct/range {v7 .. v13}, Loh70;-><init>(Ljava/util/List;Lsof0$b;Lnx;Lcom/sporty/android/core/model/pocket/common/PayHintData;Lzmk0;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    iput-object v7, v0, Log70$e$c;->b:Lg7i;

    .line 198
    .line 199
    iput-object v7, v0, Log70$e$c;->c:[Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    iput v9, v0, Log70$e$c;->a:I

    .line 203
    .line 204
    invoke-interface {v2, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v1, :cond_6

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_7
    move v7, v4

    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v4, 0x0

    .line 217
    goto :goto_0
.end method
