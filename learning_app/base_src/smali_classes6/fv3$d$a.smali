.class public final Lfv3$d$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$setListData$1$1$1"
    f = "BetslipFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lfv3;

.field public final synthetic b:Lkbp;

.field public final synthetic c:Lnbp;


# direct methods
.method public constructor <init>(Lfv3;Lkbp;Lnbp;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv3;",
            "Lkbp;",
            "Lnbp;",
            "Lhab<",
            "-",
            "Lfv3$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv3$d$a;->a:Lfv3;

    .line 2
    .line 3
    iput-object p2, p0, Lfv3$d$a;->b:Lkbp;

    .line 4
    .line 5
    iput-object p3, p0, Lfv3$d$a;->c:Lnbp;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lfv3$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfv3$d$a;->b:Lkbp;

    .line 4
    .line 5
    iget-object v1, p0, Lfv3$d$a;->c:Lnbp;

    .line 6
    .line 7
    iget-object p0, p0, Lfv3$d$a;->a:Lfv3;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lfv3$d$a;-><init>(Lfv3;Lkbp;Lnbp;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lfv3$d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfv3$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfv3$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfv3$d$a;->a:Lfv3;

    .line 7
    .line 8
    iget-object v0, p1, Lfv3;->v:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, -0x35c77bb8    # -3023122.0f

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_a

    .line 23
    .line 24
    const v4, -0x34e38dd1    # -1.0252847E7f

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_6

    .line 28
    .line 29
    const v4, 0x26f8a610

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v3, "multiple"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljbp;

    .line 51
    .line 52
    iget-object v0, v0, Ljbp;->z:Ljava/math/BigDecimal;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v5, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p1, Lfv3;->i:Ljava/math/BigDecimal;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :goto_1
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_5
    :goto_2
    move-object v5, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const-string v3, "system"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljbp;

    .line 93
    .line 94
    iget-object v0, v0, Ljbp;->y:Ljava/math/BigDecimal;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lfv3$d$a;->b:Lkbp;

    .line 105
    .line 106
    iget-object v0, v0, Lkbp;->n:Ljava/math/BigDecimal;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move-object v0, v2

    .line 116
    :goto_3
    if-nez v0, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    const-string v3, "single"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljbp;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljbp;->B()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_c
    :goto_4
    iget-object v0, p1, Lfv3;->i:Ljava/math/BigDecimal;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_5
    iget-object v4, p1, Lfv3;->z:Lkbp;

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    iget-object p0, p0, Lfv3$d$a;->c:Lnbp;

    .line 157
    .line 158
    iget-object v3, p0, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 159
    .line 160
    iget-object v7, p1, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 161
    .line 162
    invoke-virtual {p1}, Lfv3;->w0()Lbv80;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual/range {v3 .. v8}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->s(Lkbp;Ljava/lang/String;ILcom/sporty/android/core/model/config/tax/TaxConfig;Lbv80;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lfv3;->O0()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 174
    .line 175
    iget-object v0, v4, Lkbp;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v4, Lkbp;->n:Ljava/math/BigDecimal;

    .line 178
    .line 179
    new-instance v2, Ljava/math/BigDecimal;

    .line 180
    .line 181
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljbp;

    .line 186
    .line 187
    iget-wide v3, p1, Ljbp;->j:D

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->g(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_d
    return-object v1
.end method
