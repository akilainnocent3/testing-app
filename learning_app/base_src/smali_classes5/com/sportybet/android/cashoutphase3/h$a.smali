.class public final Lcom/sportybet/android/cashoutphase3/h$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/h;->H1(Lgs6;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/cashout/AutoCashOut;",
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
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$createAutoCashOut$1"
    f = "CashOutViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic c:Lgs6;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/h;Lgs6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "Lgs6;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/cashoutphase3/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/h$a;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/h$a;->c:Lgs6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lcom/sportybet/android/cashoutphase3/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/h$a;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/h$a;->c:Lgs6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/sportybet/android/cashoutphase3/h$a;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lgs6;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/sportybet/android/cashoutphase3/h$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/h$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/cashoutphase3/h$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/h$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Le760$c;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/sportybet/android/cashoutphase3/h$a;->c:Lgs6;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/h$a;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v2, "open_bets"

    .line 21
    .line 22
    const-string v4, "show_auto_tab_new_icon"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v4, v5, v5}, Lm730;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Le760$c;

    .line 29
    .line 30
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/h;->T:Lbke0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lcom/sportybet/android/cashoutphase3/e;

    .line 42
    .line 43
    iget-object v4, v6, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/sportybet/model/cashOut/CashOutData;->getAutoCashOuts()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, -0x1

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/sporty/android/core/model/cashout/AutoCashOut;->betId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v1, Lcom/sporty/android/core/model/cashout/AutoCashOut;->betId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v5, v8

    .line 81
    :goto_1
    iget-object v4, v6, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/sportybet/model/cashOut/CashOutData;->getAutoCashOuts()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-ne v5, v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v12, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v9, v6, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 101
    .line 102
    const/16 v17, 0x7b

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-static/range {v9 .. v18}, Lcom/sportybet/model/cashOut/CashOutData;->copy$default(Lcom/sportybet/model/cashOut/CashOutData;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILjava/lang/Object;)Lcom/sportybet/model/cashOut/CashOutData;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v11, 0xe

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v6 .. v11}, Lcom/sportybet/android/cashoutphase3/e;->a(Lcom/sportybet/android/cashoutphase3/e;Lcom/sportybet/model/cashOut/CashOutData;ZLcom/sportybet/android/cashoutphase3/e$a;ZI)Lcom/sportybet/android/cashoutphase3/e;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v2, v5, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/sportybet/android/cashoutphase3/a$a;

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Lcom/sportybet/android/cashoutphase3/a$a;-><init>(Lgs6;Lcom/sporty/android/core/model/cashout/AutoCashOut;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    instance-of v2, v1, Le760$a;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    check-cast v1, Le760$a;

    .line 143
    .line 144
    iget-object v2, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 145
    .line 146
    iget-object v1, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 147
    .line 148
    instance-of v4, v1, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 154
    .line 155
    iget v4, v4, Lcom/sporty/android/common/network/data/SprDataThrowable;->d:I

    .line 156
    .line 157
    const v5, 0x80e9

    .line 158
    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    const v5, 0x80eb

    .line 163
    .line 164
    .line 165
    if-eq v4, v5, :cond_4

    .line 166
    .line 167
    packed-switch v4, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/sportybet/android/cashoutphase3/a$c$g;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, Lcom/sportybet/android/cashoutphase3/a$c$g;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_0
    new-instance v3, Lcom/sportybet/android/cashoutphase3/a$c$g;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, Lcom/sportybet/android/cashoutphase3/a$c$g;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_1
    new-instance v2, Lcom/sportybet/android/cashoutphase3/a$c$a;

    .line 189
    .line 190
    invoke-direct {v2, v3, v1}, Lcom/sportybet/android/cashoutphase3/a$c$a;-><init>(Lgs6;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    new-instance v1, Lcom/sportybet/android/cashoutphase3/a$c$b;

    .line 198
    .line 199
    iget-object v2, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Lcom/sportybet/android/cashoutphase3/a$c$b;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x80f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
