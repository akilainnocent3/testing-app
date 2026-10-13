.class public final Loc1;
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
    c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$initForAutoBetPage$1"
    f = "AutoBetViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrc1;


# direct methods
.method public constructor <init>(Lrc1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc1;",
            "Lhab<",
            "-",
            "Loc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc1;->b:Lrc1;

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
    .locals 0
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
    new-instance p1, Loc1;

    .line 2
    .line 3
    iget-object p0, p0, Loc1;->b:Lrc1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Loc1;-><init>(Lrc1;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Loc1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loc1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Loc1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Loc1;->b:Lrc1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lsc1;

    .line 27
    .line 28
    invoke-direct {p1, v4, v3}, Lsc1;-><init>(Lrc1;Lhab;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lge70;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Loc1;->a:I

    .line 37
    .line 38
    invoke-static {v1, p0}, Lm9i;->f(Lge70;Ljab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    iget-object p0, v4, Lrc1;->V:Lbke0;

    .line 54
    .line 55
    new-instance p1, Ly4c$c;

    .line 56
    .line 57
    iget-object v0, v4, Lrc1;->f0:Lcom/sporty/android/core/model/OrderBetType;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 62
    .line 63
    :cond_3
    invoke-direct {p1, v0}, Ly4c$c;-><init>(Lcom/sporty/android/core/model/OrderBetType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object p0, v4, Lrc1;->e:Lf7t;

    .line 76
    .line 77
    iget-object p1, p0, Lf7t;->a:Lzr1;

    .line 78
    .line 79
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AutoBetMatchMaxDays:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 80
    .line 81
    const/16 v1, 0x1e

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Les1;->e(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AutoBetMaxActiveSettingPerUser:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Les1;->e(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AutoBetMaxOdds:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 96
    .line 97
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 98
    .line 99
    invoke-static {p1, v2, v5, v6}, Les1;->b(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AutoBetMinOdds:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 104
    .line 105
    const-wide v7, 0x3ff028f5c28f5c29L    # 1.01

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v7, v8}, Les1;->b(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iget-object p1, p0, Lf7t;->c:Lnik;

    .line 115
    .line 116
    invoke-virtual {p1}, Lnik;->a()Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    iget-object p0, p0, Lf7t;->b:Lwik;

    .line 125
    .line 126
    invoke-virtual {p0}, Lwik;->a()Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    iput v0, v4, Lrc1;->H:I

    .line 135
    .line 136
    iput v1, v4, Lrc1;->M:I

    .line 137
    .line 138
    iput-wide v5, v4, Lrc1;->I:D

    .line 139
    .line 140
    iput-wide v7, v4, Lrc1;->J:D

    .line 141
    .line 142
    iput-wide v9, v4, Lrc1;->K:D

    .line 143
    .line 144
    iput-wide p0, v4, Lrc1;->L:D

    .line 145
    .line 146
    invoke-virtual {v4}, Lrc1;->F1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lrc1;->J1()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v4, Lrc1;->w:Lez0;

    .line 153
    .line 154
    invoke-static {p0}, Lez0;->b(Lez0;)Lf7i;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ln8i;->a(Lf7i;)Lf7i;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Loc1$a;

    .line 163
    .line 164
    invoke-direct {p1, v4, v3}, Loc1$a;-><init>(Lrc1;Lhab;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Laai;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 177
    .line 178
    .line 179
    iget-object p0, v4, Lrc1;->D:Lw0f0;

    .line 180
    .line 181
    iget-object p0, p0, Lw0f0;->c:Lnp40;

    .line 182
    .line 183
    new-instance p1, Loc1$b;

    .line 184
    .line 185
    invoke-direct {p1, v4, v3}, Loc1$b;-><init>(Lrc1;Lhab;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Laai;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
