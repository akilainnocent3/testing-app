.class public final Loxi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi00;


# direct methods
.method public constructor <init>(Lpi00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loxi0;->a:Lpi00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnxi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnxi0;

    .line 7
    .line 8
    iget v1, v0, Lnxi0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnxi0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnxi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnxi0;-><init>(Loxi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnxi0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnxi0;->d:I

    .line 30
    .line 31
    iget-object p0, p0, Loxi0;->a:Lpi00;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lnxi0;->a:Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lnxi0;->a:Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object p0, Lfxd$b;->a:Lfxd$b;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p2, Lyoh0;->a:Lyoh0;

    .line 75
    .line 76
    invoke-interface {p0, p2}, Lpi00;->K(Lyoh0;)Lwi00;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p1, v0, Lnxi0;->a:Ljava/math/BigDecimal;

    .line 81
    .line 82
    iput v3, v0, Lnxi0;->d:I

    .line 83
    .line 84
    invoke-static {p2, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x2e

    .line 107
    .line 108
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;C)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    sget-object p0, Lfxd$a;->a:Lfxd$a;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    sget-object p2, Lyoh0;->a:Lyoh0;

    .line 118
    .line 119
    invoke-interface {p0, p2}, Lpi00;->I(Lyoh0;)Lq860;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p1, v0, Lnxi0;->a:Ljava/math/BigDecimal;

    .line 124
    .line 125
    iput v4, v0, Lnxi0;->d:I

    .line 126
    .line 127
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_7
    move-object p0, p1

    .line 135
    :goto_3
    check-cast p2, Le760;

    .line 136
    .line 137
    instance-of p1, p2, Le760$c;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    check-cast p2, Le760$c;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object p2, v5

    .line 145
    :goto_4
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object p1, p2, Le760$c;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lhx;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object p1, v5

    .line 153
    :goto_5
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget-object p2, p1, Lhx;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Ljava/math/BigDecimal;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object p2, v5

    .line 161
    :goto_6
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p1, Lhx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Ljava/math/BigDecimal;

    .line 167
    .line 168
    :cond_b
    if-eqz p2, :cond_f

    .line 169
    .line 170
    if-nez v5, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gez p1, :cond_d

    .line 178
    .line 179
    new-instance p0, Lfxd$d;

    .line 180
    .line 181
    invoke-direct {p0, v5}, Lfxd$d;-><init>(Ljava/math/BigDecimal;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_d
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-lez p0, :cond_e

    .line 190
    .line 191
    new-instance p0, Lfxd$c;

    .line 192
    .line 193
    invoke-direct {p0, p2}, Lfxd$c;-><init>(Ljava/math/BigDecimal;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_e
    sget-object p0, Lfxd$e;->a:Lfxd$e;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_f
    :goto_7
    sget-object p0, Lfxd$f;->a:Lfxd$f;

    .line 201
    .line 202
    return-object p0
.end method
