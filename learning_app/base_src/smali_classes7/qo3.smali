.class public final Lqo3;
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
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$doShare$1"
    f = "BetslipActivity.kt"
    l = {
        0x25a3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/plugin/realsports/data/Share;

.field public b:Ljava/util/List;

.field public c:I

.field public final synthetic d:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final synthetic e:Lb4b0;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lb4b0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;",
            "Lb4b0;",
            "Lhab<",
            "-",
            "Lqo3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqo3;->d:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lqo3;->e:Lb4b0;

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
    new-instance p1, Lqo3;

    .line 2
    .line 3
    iget-object v0, p0, Lqo3;->d:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lqo3;->e:Lb4b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqo3;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lb4b0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqo3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqo3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqo3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lqo3;->e:Lb4b0;

    .line 8
    .line 9
    iget-object v5, p0, Lqo3;->d:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqo3;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lqo3;->a:Lcom/sportybet/plugin/realsports/data/Share;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I1()Lt2n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lt2n;->g()Lcom/sportybet/plugin/realsports/data/Share;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lr2n;->U()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c:Lhn90;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v6, Lpn90;

    .line 55
    .line 56
    iget-object v9, v4, Lb4b0;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Share;->shareCode:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :cond_2
    move-object v10, v2

    .line 65
    sget-object v2, Lcom/sporty/android/core/model/OrderBetType;->Companion:Lcom/sporty/android/core/model/OrderBetType$Companion;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lsb3;->V1()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2, v8}, Lcom/sporty/android/core/model/OrderBetType$Companion;->fromValue(I)Lcom/sporty/android/core/model/OrderBetType;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I1()Lt2n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lt2n;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v6 .. v12}, Lpn90;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/OrderBetType;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lqo3;->a:Lcom/sportybet/plugin/realsports/data/Share;

    .line 92
    .line 93
    iput-object v7, p0, Lqo3;->b:Ljava/util/List;

    .line 94
    .line 95
    iput v3, p0, Lqo3;->c:I

    .line 96
    .line 97
    invoke-interface {v1, v6, p0}, Lhn90;->a(Lpn90;Ljab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v0, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v0

    .line 107
    move-object v0, v7

    .line 108
    :goto_0
    check-cast p1, Lqn90;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lr2n;->t()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v4, Lb4b0;->c:Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object v1, Lvje;->y:Lvje;

    .line 125
    .line 126
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p1, Lqn90;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lqn90;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/Share;->shareURL:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lwv80;->x(Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Share;->shareCode:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4}, Lb4b0;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v6, "?imageUri="

    .line 147
    .line 148
    const-string v7, "&imageWithUserUri="

    .line 149
    .line 150
    invoke-static {v1, v6, v2, v7, p1}, Lzsi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "&linkUrl="

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "&isSingleBetBuilder="

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "&shareCode="

    .line 171
    .line 172
    const-string v1, "&source=betslip"

    .line 173
    .line 174
    invoke-static {p1, v0, p0, v4, v1}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {}, Lep8;->c()Lobi0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string p0, "shareImageProvider"

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_5
    const p0, 0x7f1403f4

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-virtual {v5, p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->g4(II)V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-object p0, p0, Lt3e0;->P:Lj4e0;

    .line 206
    .line 207
    iget-object p0, p0, Lj4e0;->i:Landroid/widget/ProgressBar;

    .line 208
    .line 209
    new-instance p1, Lpo3;

    .line 210
    .line 211
    invoke-direct {p1, v5}, Lpo3;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v0, 0xc8

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
