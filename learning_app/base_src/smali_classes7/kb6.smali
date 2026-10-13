.class public final synthetic Lkb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb6;->a:I

    iput-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkb6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv230;

    .line 9
    .line 10
    check-cast p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lv230;->u:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 18
    .line 19
    iget-object v1, p0, Lv230;->r:Loz20;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object p1, v1, Loz20;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lv230;->l:Lpoa;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpoa;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, p1, v1}, Lv230;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lv230;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lv230;->u:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lv230;->o:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$e;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$e;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 73
    .line 74
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iput-object p1, v1, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 85
    .line 86
    invoke-virtual {v1}, Ld430;->F1()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iput-object p1, v1, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 91
    .line 92
    iget-object v2, v1, Ld430;->A:Ljava/math/BigDecimal;

    .line 93
    .line 94
    iget-object v3, v1, Ld430;->B:Ljava/math/BigDecimal;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lnxg;->h(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ld430;->O1()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ld430;->F1()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v2, v1, Ld430;->H:Lbke0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Le760;

    .line 119
    .line 120
    instance-of v3, v2, Le760$c;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    check-cast v2, Le760$c;

    .line 125
    .line 126
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 145
    .line 146
    invoke-interface {v3, p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;->setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v1}, Ld430;->Q1()V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v2, v1, Ld430;->A:Ljava/math/BigDecimal;

    .line 154
    .line 155
    iget-object v3, v1, Ld430;->B:Ljava/math/BigDecimal;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lnxg;->h(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1}, Ld430;->O1()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v3, 0x0

    .line 172
    :goto_3
    iput-boolean v3, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->P:Z

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, p0, Lv230;->r:Loz20;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    sget-object v2, Loz20;->E:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 197
    .line 198
    .line 199
    sget-object v2, Loz20;->F:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    new-instance p1, Lmb6;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-direct {p1, p0, v0}, Lmb6;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lv230;->a(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    if-eqz v0, :cond_9

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    :cond_9
    iget-object p0, p0, Lv230;->r:Loz20;

    .line 223
    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Loz20;->o(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_5
    return-object p0

    .line 232
    :pswitch_0
    check-cast p0, Lee0;

    .line 233
    .line 234
    check-cast p1, Lihl;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-interface {p1, p0}, Lihl;->u(F)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
