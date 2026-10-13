.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "^"

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-ge v2, v1, :cond_8

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string v3, "SB_BET_SLIP"

    .line 34
    .line 35
    iget-object v4, p0, Ldo3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 36
    .line 37
    iget-boolean v5, v4, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R1:Z

    .line 38
    .line 39
    if-nez v5, :cond_7

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    iget-boolean v5, v4, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->s1:Z

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :try_start_0
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "handleEventMsg : %s"

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6, v7, v8}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-static {v7, v2, v0}, Lkotlin/text/StringsKt;->V(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7, v2}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Lkotlin/text/Regex;

    .line 90
    .line 91
    const-string v8, "\\^"

    .line 92
    .line 93
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v7, v5, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [Ljava/lang/String;

    .line 107
    .line 108
    array-length v7, v2

    .line 109
    add-int/lit8 v7, v7, -0x1

    .line 110
    .line 111
    aget-object v7, v2, v7

    .line 112
    .line 113
    array-length v7, v2

    .line 114
    const/4 v8, 0x5

    .line 115
    if-ge v7, v8, :cond_2

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_2
    const-string v7, "~"

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    aput-object v7, v2, v8

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v8, v2

    .line 129
    move v9, v5

    .line 130
    :goto_1
    if-ge v9, v8, :cond_4

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v10, ""

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    aget-object v10, v2, v9

    .line 142
    .line 143
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Lr2n;->d1()Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v6, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->t2(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v4, v6, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->s2(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    invoke-virtual {v4, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->C3(Lorg/json/JSONArray;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d1:Lrr30;

    .line 190
    .line 191
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lrr30;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_4
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "handleEventMsg exception"

    .line 203
    .line 204
    new-array v5, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v3, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    return-void
.end method
