.class public final Lij$b$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij$b;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.AddNewAccountUiManagerImpl$addNewAccountReducer$lambda$0$$inlined$combine$1$3"
    f = "AddNewAccountUiManager.kt"
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

.field public final synthetic d:Lij;


# direct methods
.method public constructor <init>(Lij;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij$b$c;->d:Lij;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lij$b$c;

    .line 8
    .line 9
    iget-object p0, p0, Lij$b$c;->d:Lij;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lij$b$c;-><init>(Lij;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lij$b$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lij$b$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lij$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lij$b$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

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
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lij$b$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lij$b$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v10, v7

    .line 38
    check-cast v10, Ljava/util/List;

    .line 39
    .line 40
    aget-object v7, v5, v4

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    check-cast v9, Lzx1;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    aget-object v7, v5, v7

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v12, v7

    .line 52
    check-cast v12, Lkjg0;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    aget-object v7, v5, v7

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v7, Lomk0;

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    aget-object v11, v5, v8

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v11, Ljava/math/BigDecimal;

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    aget-object v13, v5, v13

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v13, Lscy;

    .line 77
    .line 78
    const/4 v14, 0x6

    .line 79
    aget-object v14, v5, v14

    .line 80
    .line 81
    check-cast v14, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 82
    .line 83
    const/4 v15, 0x7

    .line 84
    aget-object v5, v5, v15

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v15, v5

    .line 90
    check-cast v15, Lzmk0;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    iget-boolean v5, v9, Lzx1;->f:Z

    .line 95
    .line 96
    if-ne v5, v4, :cond_2

    .line 97
    .line 98
    move v6, v4

    .line 99
    :cond_2
    iget-object v5, v0, Lij$b$c;->d:Lij;

    .line 100
    .line 101
    iget-object v5, v5, Lij;->l:Lbke0;

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v3, v4

    .line 110
    check-cast v3, Ljj;

    .line 111
    .line 112
    iget-object v3, v3, Ljj;->c:Lnx;

    .line 113
    .line 114
    new-instance v8, Lkjg0;

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    iget-object v3, v13, Lscy;->a:Ljava/lang/String;

    .line 119
    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    iget v6, v13, Lscy;->b:I

    .line 123
    .line 124
    move-object/from16 v20, v9

    .line 125
    .line 126
    move-object/from16 v19, v10

    .line 127
    .line 128
    invoke-static {v6, v6}, Lbmg0;->a(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    const/4 v6, 0x4

    .line 133
    invoke-direct {v8, v3, v9, v10, v6}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lnx;

    .line 140
    .line 141
    invoke-direct {v3, v8, v7, v11}, Lnx;-><init>(Lkjg0;Lomk0;Ljava/math/BigDecimal;)V

    .line 142
    .line 143
    .line 144
    move-object v8, v13

    .line 145
    xor-int/lit8 v13, v18, 0x1

    .line 146
    .line 147
    move-object v9, v8

    .line 148
    new-instance v8, Ljj;

    .line 149
    .line 150
    move-object v10, v11

    .line 151
    move-object v11, v3

    .line 152
    move-object v3, v10

    .line 153
    move/from16 v17, v6

    .line 154
    .line 155
    move-object v6, v9

    .line 156
    move-object/from16 v10, v19

    .line 157
    .line 158
    move-object/from16 v9, v20

    .line 159
    .line 160
    invoke-direct/range {v8 .. v15}, Ljj;-><init>(Lzx1;Ljava/util/List;Lnx;Lkjg0;ZLcom/sporty/android/core/model/pocket/common/PayHintData;Lzmk0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput-object v4, v0, Lij$b$c;->b:Lg7i;

    .line 173
    .line 174
    iput-object v4, v0, Lij$b$c;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    move/from16 v8, v16

    .line 177
    .line 178
    iput v8, v0, Lij$b$c;->a:I

    .line 179
    .line 180
    invoke-interface {v2, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_3

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    move-object v11, v3

    .line 191
    move-object v13, v6

    .line 192
    move/from16 v8, v17

    .line 193
    .line 194
    move/from16 v6, v18

    .line 195
    .line 196
    move-object/from16 v10, v19

    .line 197
    .line 198
    move-object/from16 v9, v20

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    goto :goto_0
.end method
