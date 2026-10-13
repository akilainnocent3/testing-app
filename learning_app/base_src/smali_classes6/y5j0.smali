.class public final Ly5j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg00;


# direct methods
.method public constructor <init>(Ldg00;)V
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
    iput-object p1, p0, Ly5j0;->a:Ldg00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLl91;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lx5j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx5j0;

    .line 7
    .line 8
    iget v1, v0, Lx5j0;->e:I

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
    iput v1, v0, Lx5j0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx5j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx5j0;-><init>(Ly5j0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx5j0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lx5j0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p1, v0, Lx5j0;->a:Z

    .line 51
    .line 52
    iget-object p2, v0, Lx5j0;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lzu0$a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p3, v2}, Lzu0$a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ly5j0;->a:Ldg00;

    .line 68
    .line 69
    invoke-interface {p0, p3}, Ldg00;->i0(Lzu0;)Lf7i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p2, v0, Lx5j0;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-boolean p1, v0, Lx5j0;->a:Z

    .line 76
    .line 77
    iput v5, v0, Lx5j0;->e:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p3, Le760;

    .line 87
    .line 88
    instance-of p0, p3, Le760$c;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    move-object v4, p3

    .line 93
    check-cast v4, Le760$c;

    .line 94
    .line 95
    :cond_5
    if-eqz v4, :cond_b

    .line 96
    .line 97
    iget-object p0, v4, Le760$c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getSportyPinStatus()Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v2, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Enabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 109
    .line 110
    if-ne p3, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getUsage()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    sget-object v2, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->SELECT_NEW_ACCOUNT:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->getUsageCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne p3, v2, :cond_7

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getSportyPinUsage()Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object v2, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->SELECT_EVERY_WITHDRAW:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 132
    .line 133
    if-eq p3, v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getSportyPinStatus()Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v2, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Blocked:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 140
    .line 141
    if-ne p3, v2, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object p0, Lz5j0$e;->a:Lz5j0$e;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    :goto_2
    iput-object p2, v0, Lx5j0;->b:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iput-boolean p1, v0, Lx5j0;->a:Z

    .line 150
    .line 151
    iput v3, v0, Lx5j0;->e:I

    .line 152
    .line 153
    new-instance p1, Lpi6;

    .line 154
    .line 155
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p1, v5, p3}, Lpi6;-><init>(ILhab;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lpi6;->q()V

    .line 163
    .line 164
    .line 165
    new-instance p3, Lyr80$k;

    .line 166
    .line 167
    new-instance v0, Ltvd0$c;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ltvd0$c;-><init>(Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p3, v0, p1}, Lyr80$k;-><init>(Ltvd0;Lpi6;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lpi6;->o()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_a

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_a
    return-object p0

    .line 186
    :cond_b
    :goto_4
    sget-object p0, Lz5j0$b;->a:Lz5j0$b;

    .line 187
    .line 188
    return-object p0
.end method
