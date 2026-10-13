.class public final Lq2j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb20;

.field public final b:Lx3n;

.field public final c:Lc2n;


# direct methods
.method public constructor <init>(Lc2n;Lx3n;Lgb20;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lq2j0;->a:Lgb20;

    .line 14
    .line 15
    iput-object p2, p0, Lq2j0;->b:Lx3n;

    .line 16
    .line 17
    iput-object p1, p0, Lq2j0;->c:Lc2n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lyx1;Ljava/lang/String;Lifc0;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lp2j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp2j0;

    .line 7
    .line 8
    iget v1, v0, Lp2j0;->d:I

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
    iput v1, v0, Lp2j0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp2j0;-><init>(Lq2j0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp2j0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lp2j0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-object p3, v0, Lp2j0;->a:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lq2j0;->a:Lgb20;

    .line 61
    .line 62
    invoke-interface {p4, p1, p2}, Lgb20;->r0(Lyx1;Ljava/lang/String;)Laai;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p3, v0, Lp2j0;->a:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iput v5, v0, Lp2j0;->d:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p4, Le760;

    .line 78
    .line 79
    instance-of p1, p4, Le760$c;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    check-cast p4, Le760$c;

    .line 85
    .line 86
    iget-object p1, p4, Le760$c;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckNeedOTPResult;

    .line 89
    .line 90
    iget-boolean p2, p1, Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckNeedOTPResult;->shouldUpgradeAppVersion:Z

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    new-instance p0, Lp4j0$c;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckNeedOTPResult;->message:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    :cond_6
    invoke-direct {p0, p1}, Lp4j0$c;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    iget-boolean p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckNeedOTPResult;->shouldSkipOTP:Z

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    sget-object p0, Lp4j0$e;->a:Lp4j0$e;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_8
    iput-object p3, v0, Lp2j0;->a:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iput v4, v0, Lp2j0;->d:I

    .line 116
    .line 117
    new-instance p1, Lpi6;

    .line 118
    .line 119
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, v5, p2}, Lpi6;-><init>(ILhab;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lpi6;->q()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lyr80$l;

    .line 130
    .line 131
    new-instance p4, Lo4j0;

    .line 132
    .line 133
    iget-object v0, p0, Lq2j0;->b:Lx3n;

    .line 134
    .line 135
    invoke-interface {v0}, Lx3n;->P()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p0, p0, Lq2j0;->c:Lc2n;

    .line 140
    .line 141
    invoke-interface {p0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {p4, v0, p0}, Lo4j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p4, p1}, Lyr80$l;-><init>(Lo4j0;Lpi6;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lpi6;->o()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-ne p4, v1, :cond_9

    .line 164
    .line 165
    :goto_2
    return-object v1

    .line 166
    :cond_9
    :goto_3
    check-cast p4, Lgp00;

    .line 167
    .line 168
    instance-of p0, p4, Lgp00$c;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    new-instance p0, Lp4j0$d;

    .line 173
    .line 174
    check-cast p4, Lgp00$c;

    .line 175
    .line 176
    iget-object p1, p4, Lgp00$c;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p2, p4, Lgp00$c;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean p3, p4, Lgp00$c;->c:Z

    .line 181
    .line 182
    invoke-direct {p0, p1, p2, p3}, Lp4j0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_a
    instance-of p0, p4, Lgp00$a;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    sget-object p0, Lp4j0$a;->a:Lp4j0$a;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_b
    instance-of p0, p4, Lgp00$b;

    .line 194
    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    :goto_4
    sget-object p0, Lp4j0$b;->a:Lp4j0$b;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method
