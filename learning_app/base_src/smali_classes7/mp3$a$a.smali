.class public final Lmp3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lmp3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ld63;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ln9w;

    .line 10
    .line 11
    sget-object v0, Ld63;->c:Ld63;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    instance-of v4, p1, Ln9w$c;

    .line 21
    .line 22
    sget-object v5, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 23
    .line 24
    iget-object p0, p0, Lmp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v5, v5, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    iget-object v3, v5, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->A:Li4e0;

    .line 39
    .line 40
    iget-object v3, v3, Li4e0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x8

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eq p2, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ln9w$c;

    .line 62
    .line 63
    iget-object v1, v0, Ln9w$c;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, v1, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->F(ILn9w;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f2()Ljx90;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Ljx90;->z:Lbke0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ln9w;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eq v1, p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f2()Ljx90;

    .line 95
    .line 96
    .line 97
    iget-object p2, v0, Ln9w$c;->b:Lw5w$a;

    .line 98
    .line 99
    invoke-static {p2}, Ljx90;->F1(Lw5w;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v1, "from"

    .line 106
    .line 107
    const-string v2, "betslip"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v2, "mission_detail"

    .line 115
    .line 116
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-lez v2, :cond_3

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const-string p2, "betslip__mission_reminder_section__view"

    .line 177
    .line 178
    invoke-virtual {p0, p2, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u3(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c2:D

    .line 182
    .line 183
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->B2:D

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    if-eqz v4, :cond_7

    .line 187
    .line 188
    if-ne p2, v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p2, p2, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Ln9w$c;

    .line 198
    .line 199
    iget-object v0, v0, Ln9w$c;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v2, Ln9w$b;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Ln9w$b;-><init>(Lcom/sporty/android/core/model/OrderBetType;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->F(ILn9w;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    instance-of p2, p1, Ln9w$b;

    .line 215
    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object p2, p2, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Ln9w$b;

    .line 226
    .line 227
    iget-object v0, v0, Ln9w$b;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p2, v0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->F(ILn9w;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f2()Ljx90;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object p0, p0, Ljx90;->z:Lbke0;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method
