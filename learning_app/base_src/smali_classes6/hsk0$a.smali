.class public final Lhsk0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsk0;-><init>(Lzke;Lpyi0;Lfp7;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lao00;Lkmk0;Lbb00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lscy;",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
        ">;",
        "Le760<",
        "+",
        "Ldb00;",
        ">;",
        "Lhab<",
        "-",
        "Lomk0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawPartnerViewModel$withdrawAmountValidationFlow$1"
    f = "WithdrawPartnerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lscy;

.field public synthetic b:Le760;

.field public synthetic c:Le760;

.field public final synthetic d:Lhsk0;


# direct methods
.method public constructor <init>(Lhsk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhsk0;",
            "Lhab<",
            "-",
            "Lhsk0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhsk0$a;->d:Lhsk0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lscy;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Le760;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lhsk0$a;

    .line 10
    .line 11
    iget-object p0, p0, Lhsk0$a;->d:Lhsk0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lhsk0$a;-><init>(Lhsk0;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lhsk0$a;->a:Lscy;

    .line 17
    .line 18
    check-cast p2, Le760;

    .line 19
    .line 20
    iput-object p2, v0, Lhsk0$a;->b:Le760;

    .line 21
    .line 22
    check-cast p3, Le760;

    .line 23
    .line 24
    iput-object p3, v0, Lhsk0$a;->c:Le760;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lhsk0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhsk0$a;->d:Lhsk0;

    .line 2
    .line 3
    iget-object v0, v0, Lhsk0;->m0:Lzk00$c;

    .line 4
    .line 5
    iget-object v1, p0, Lhsk0$a;->a:Lscy;

    .line 6
    .line 7
    iget-object v2, p0, Lhsk0$a;->b:Le760;

    .line 8
    .line 9
    check-cast v2, Le760;

    .line 10
    .line 11
    iget-object p0, p0, Lhsk0$a;->c:Le760;

    .line 12
    .line 13
    check-cast p0, Le760;

    .line 14
    .line 15
    sget-object v3, Lneb;->a:Lneb;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lscy;->c:Ljava/math/BigDecimal;

    .line 21
    .line 22
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object p0, Lomk0$d;->a:Lomk0$d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lzk00$c;->n()Landroid/util/Range;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lzk00$c;->n()Landroid/util/Range;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/math/BigDecimal;

    .line 58
    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    instance-of v4, v2, Le760$c;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v2, Le760$c;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v5

    .line 74
    :goto_0
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Ldz0;->a(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, v5

    .line 88
    :goto_1
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    new-instance p0, Lomk0$g;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lomk0$g;-><init>(Ljava/math/BigDecimal;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-gez v3, :cond_5

    .line 105
    .line 106
    new-instance p0, Lomk0$h;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lomk0$h;-><init>(Ljava/math/BigDecimal;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    if-nez v2, :cond_6

    .line 113
    .line 114
    new-instance p0, Lomk0$e;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Lomk0$e;-><init>(Ljava/math/BigDecimal;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    instance-of v0, p0, Le760$c;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, Le760$c;

    .line 129
    .line 130
    :cond_7
    if-eqz v5, :cond_a

    .line 131
    .line 132
    iget-object p0, v5, Le760$c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ldb00;

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, p0, Ldb00;->a:Ljava/math/BigDecimal;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, Ldb00;->b:Ljava/math/BigDecimal;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_9

    .line 173
    .line 174
    new-instance v0, Lomk0$a;

    .line 175
    .line 176
    invoke-direct {v0, p1, p0}, Lomk0$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    sget-object p0, Lomk0$i;->a:Lomk0$i;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    :goto_2
    sget-object p0, Lomk0$j;->a:Lomk0$j;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_3
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    new-array p1, p1, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v0, "The upper and lower local limits have not been initialized yet."

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lomk0$j;->a:Lomk0$j;

    .line 197
    .line 198
    return-object p0
.end method
