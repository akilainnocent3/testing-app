.class public final Lxjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2n;

.field public final b:Lnsf;

.field public final c:Lkw80;

.field public final d:Ltw80;


# direct methods
.method public constructor <init>(Lr2n;Lnsf;Lkw80;Ltw80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxjk;->a:Lr2n;

    .line 17
    .line 18
    iput-object p2, p0, Lxjk;->b:Lnsf;

    .line 19
    .line 20
    iput-object p3, p0, Lxjk;->c:Lkw80;

    .line 21
    .line 22
    iput-object p4, p0, Lxjk;->d:Ltw80;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)Lotf;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lotf$d;->a:Lotf$d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p0, Lotf$d;->a:Lotf$d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p3, p0, Lxjk;->a:Lr2n;

    .line 14
    .line 15
    invoke-interface {p3}, Lr2n;->m0()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object p0, Lotf$d;->a:Lotf$d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p3, p0, Lxjk;->b:Lnsf;

    .line 25
    .line 26
    sget-object v1, Ldtf;->c:Ldtf;

    .line 27
    .line 28
    invoke-interface {p3, v1}, Lnsf;->d(Ldtf;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    sget-object p0, Lotf$d;->a:Lotf$d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p1}, Lroy;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    new-instance p3, Lotf$a;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v1, v0, p2}, Lotf$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lroy;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_9

    .line 64
    .line 65
    invoke-static {v0}, Lroy;->e(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedMarketId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    :cond_5
    move-object v1, v0

    .line 80
    :cond_6
    if-eqz p3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedSpecifier()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    move-object v0, p3

    .line 90
    :cond_8
    :goto_0
    new-instance p3, Lotf$e;

    .line 91
    .line 92
    invoke-direct {p3, v1, v0, p2}, Lotf$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    invoke-static {v0}, Lroy;->e(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_b

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getOutcomeId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "12"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSupported()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->q()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_b

    .line 125
    .line 126
    :cond_a
    new-instance p3, Lotf$c;

    .line 127
    .line 128
    invoke-direct {p3, p2}, Lotf$c;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    sget-object p3, Lotf$d;->a:Lotf$d;

    .line 133
    .line 134
    :goto_1
    iget-object p2, p0, Lxjk;->d:Ltw80;

    .line 135
    .line 136
    sget-object v0, Ltw80$a;->a:Ltw80$a;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, Ltw80;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;Ltw80$a;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1}, Lnq7;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lkw80$a;->b:Lkw80$a;

    .line 147
    .line 148
    iget-object p0, p0, Lxjk;->c:Lkw80;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lkw80;->a(Ljava/lang/String;Lkw80$a;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_c

    .line 155
    .line 156
    if-eqz p2, :cond_10

    .line 157
    .line 158
    :cond_c
    instance-of p0, p3, Lotf$a;

    .line 159
    .line 160
    if-eqz p0, :cond_e

    .line 161
    .line 162
    new-instance p0, Lotf$b;

    .line 163
    .line 164
    check-cast p3, Lotf$a;

    .line 165
    .line 166
    iget-object p1, p3, Lotf$a;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p3, Lotf$a;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean p3, p3, Lotf$a;->c:Z

    .line 171
    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    const/4 p2, 0x1

    .line 180
    :goto_2
    invoke-direct {p0, p1, v0, p3, p2}, Lotf$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_e
    instance-of p0, p3, Lotf$e;

    .line 185
    .line 186
    if-eqz p0, :cond_10

    .line 187
    .line 188
    new-instance p0, Lotf$b;

    .line 189
    .line 190
    check-cast p3, Lotf$e;

    .line 191
    .line 192
    iget-object p1, p3, Lotf$e;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p3, Lotf$e;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean p3, p3, Lotf$e;->c:Z

    .line 197
    .line 198
    if-eqz p2, :cond_f

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    goto :goto_3

    .line 205
    :cond_f
    const/4 p2, 0x0

    .line 206
    :goto_3
    invoke-direct {p0, p1, v0, p3, p2}, Lotf$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_10
    return-object p3
.end method
