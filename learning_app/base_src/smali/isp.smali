.class public final Lisp;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;",
        "Ljava/math/BigDecimal;",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lhjg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.kepay.deposit.KeOnlineDepositViewModel$entryDisplayOrderStateFlow$2$1"
    f = "KeOnlineDepositViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;

.field public synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Lksp;


# direct methods
.method public constructor <init>(Lksp;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksp;",
            "Lhab<",
            "-",
            "Lisp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lisp;->c:Lksp;

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
    check-cast p1, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;

    .line 2
    .line 3
    check-cast p2, Ljava/math/BigDecimal;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lisp;

    .line 8
    .line 9
    iget-object p0, p0, Lisp;->c:Lksp;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lisp;-><init>(Lksp;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lisp;->a:Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;

    .line 15
    .line 16
    iput-object p2, v0, Lisp;->b:Ljava/math/BigDecimal;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lisp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lisp;->a:Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;

    .line 4
    .line 5
    iget-object v2, v0, Lisp;->b:Ljava/math/BigDecimal;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Libg;->a:Libg;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;->getEntryDisplayOrders()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v7, Lbjg;->c:Lbjg$a;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v7, Lbjg;->e:Lpjg;

    .line 52
    .line 53
    invoke-virtual {v7}, Lt3;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v9, v8

    .line 68
    check-cast v9, Lbjg;

    .line 69
    .line 70
    iget-object v9, v9, Lbjg;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    move-object v6, v8

    .line 79
    :cond_3
    check-cast v6, Lbjg;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-static {v4, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    move v8, v7

    .line 104
    :goto_1
    if-ge v8, v5, :cond_8

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    check-cast v9, Lbjg;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget v9, v9, Lbjg;->b:I

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    iget-object v12, v0, Lisp;->c:Lksp;

    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    if-eq v10, v11, :cond_6

    .line 126
    .line 127
    const/4 v13, 0x2

    .line 128
    if-ne v10, v13, :cond_5

    .line 129
    .line 130
    new-instance v10, Lhjg;

    .line 131
    .line 132
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 133
    .line 134
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 135
    .line 136
    invoke-direct {v13, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;->getDepositTaxRanges()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v12, v2, v9, v11}, Lksp;->Y1(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v10, v9, v13, v11}, Lhjg;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_6
    new-instance v10, Lhjg;

    .line 156
    .line 157
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 158
    .line 159
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 160
    .line 161
    invoke-direct {v13, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;->getBountyRanges()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v12, v2, v9}, Lksp;->x(Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;->getDepositTaxRanges()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v12, v2, v9}, Lksp;->x(Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    add-long v18, v18, v14

    .line 185
    .line 186
    sub-long v14, v18, v16

    .line 187
    .line 188
    new-instance v9, Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-direct {v9, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v10, v9, v13, v11}, Lhjg;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v10, Lhjg;

    .line 209
    .line 210
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 211
    .line 212
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 213
    .line 214
    invoke-direct {v13, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;->getBountyRanges()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v12, v2, v9, v7}, Lksp;->Y1(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v10, v9, v13, v11}, Lhjg;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    return-object v3
.end method
