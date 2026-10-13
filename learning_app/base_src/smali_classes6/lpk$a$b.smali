.class public final Llpk$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpk$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpk$a$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Llpk$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llpk$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Llpk$a$b$a;->b:I

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
    iput v1, v0, Llpk$a$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llpk$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llpk$a$b$a;-><init>(Llpk$a$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llpk$a$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llpk$a$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lb9f0;->e(Ljava/lang/String;)Lbef0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    if-eq p2, v3, :cond_7

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq p2, v2, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Laef0$d;->a:Laef0$d;

    .line 78
    .line 79
    :goto_1
    move-object v4, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;->getPrizeName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    :cond_5
    if-eqz v4, :cond_6

    .line 99
    .line 100
    new-instance p1, Laef0$a;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Laef0$a;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object p1, Laef0$d;->a:Laef0$d;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;->getPrizeAmount()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    new-instance v4, Laef0$c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;->getCurrency()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct/range {v4 .. v10}, Laef0$c;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    sget-object p1, Laef0$d;->a:Laef0$d;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;->getPrizeAmount()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    new-instance p2, Laef0$b;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;->getCurrency()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, v4, v5, p1}, Laef0$b;-><init>(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, p2

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    sget-object p1, Laef0$d;->a:Laef0$d;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_c
    sget-object p1, Libg;->a:Libg;

    .line 167
    .line 168
    :goto_3
    iput v3, v0, Llpk$a$b$a;->b:I

    .line 169
    .line 170
    iget-object p0, p0, Llpk$a$b;->a:Lg7i;

    .line 171
    .line 172
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_d

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
