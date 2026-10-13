.class public final Lcom/sportybet/android/globalpay/mobileMoney/f;
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
    c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$selectPhone$2"
    f = "MobileMoneyDepositViewModel.kt"
    l = {
        0x16e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/globalpay/mobileMoney/c;

.field public final synthetic c:Lab10;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lab10;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/mobileMoney/c;",
            "Lab10;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/mobileMoney/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/f;->b:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/globalpay/mobileMoney/f;->c:Lab10;

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
    new-instance p1, Lcom/sportybet/android/globalpay/mobileMoney/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/f;->b:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/f;->c:Lab10;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/android/globalpay/mobileMoney/f;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lab10;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/mobileMoney/f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/mobileMoney/f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/mobileMoney/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/sportybet/android/globalpay/mobileMoney/f;->c:Lab10;

    .line 4
    .line 5
    iget-object v1, v1, Lab10;->a:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lcom/sportybet/android/globalpay/mobileMoney/f;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, Lcom/sportybet/android/globalpay/mobileMoney/f;->b:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lo560;

    .line 25
    .line 26
    iget-object v0, v0, Lo560;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhoneCountryCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput v5, v0, Lcom/sportybet/android/globalpay/mobileMoney/f;->a:I

    .line 47
    .line 48
    invoke-virtual {v6, v3, v7, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->P1(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :goto_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    instance-of v2, v0, Lo560$b;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v6, Lcom/sportybet/android/globalpay/mobileMoney/c;->N:Lbke0;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 76
    .line 77
    iget-object v5, v7, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a:Ljava/util/List;

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v9, 0xa

    .line 82
    .line 83
    invoke-static {v5, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lab10;

    .line 105
    .line 106
    iget-object v10, v9, Lab10;->a:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, 0x7

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v10 .. v16}, Lcom/sporty/android/core/model/patron/UserPhone;->copy$default(Lcom/sporty/android/core/model/patron/UserPhone;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sporty/android/core/model/patron/UserPhone;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v9, v10}, Lab10;->a(Lab10;Lcom/sporty/android/core/model/patron/UserPhone;)Lab10;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v5, v7, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->b:Lab10;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v9, v5, Lab10;->a:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x7

    .line 149
    const/4 v15, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v9 .. v15}, Lcom/sporty/android/core/model/patron/UserPhone;->copy$default(Lcom/sporty/android/core/model/patron/UserPhone;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sporty/android/core/model/patron/UserPhone;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v5, v9}, Lab10;->a(Lab10;Lcom/sporty/android/core/model/patron/UserPhone;)Lab10;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v9, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v9, v4

    .line 164
    :goto_2
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x1fc

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-static/range {v7 .. v17}, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a(Lcom/sportybet/android/globalpay/mobileMoney/c$a;Ljava/util/List;Lab10;ZILi2y;ZZZZI)Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v3, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    :cond_6
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    new-instance v0, Lcom/sportybet/android/globalpay/mobileMoney/b$f;

    .line 191
    .line 192
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 193
    .line 194
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 195
    .line 196
    const v2, 0x7f1415b8

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/sportybet/android/globalpay/mobileMoney/b$f;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->I1(Lcom/sportybet/android/globalpay/mobileMoney/b;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method
