.class public final Ljlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luy10;

.field public final b:Lt3c0;


# direct methods
.method public constructor <init>(Luy10;Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljlk;->a:Luy10;

    .line 8
    .line 9
    iput-object p2, p0, Ljlk;->b:Lt3c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lilk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lilk;

    .line 7
    .line 8
    iget v1, v0, Lilk;->e:I

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
    iput v1, v0, Lilk;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lilk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lilk;-><init>(Ljlk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lilk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lilk;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lilk;->b:Luy10;

    .line 51
    .line 52
    iget-object p1, v0, Lilk;->a:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object p2, Lo560;->b:Lo560$a;

    .line 62
    .line 63
    iget-object p2, p0, Ljlk;->a:Luy10;

    .line 64
    .line 65
    iget-object p0, p0, Ljlk;->b:Lt3c0;

    .line 66
    .line 67
    iput-object p1, v0, Lilk;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v0, Lilk;->b:Luy10;

    .line 70
    .line 71
    iput v4, v0, Lilk;->e:I

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v6, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v6

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p0, p2, p1}, Lty10;->a(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object v5, v0, Lilk;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v0, Lilk;->b:Luy10;

    .line 92
    .line 93
    iput v3, v0, Lilk;->e:I

    .line 94
    .line 95
    invoke-static {p0, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 103
    .line 104
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->pix:Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;->getQrCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object p1, v5

    .line 130
    :goto_4
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->amount:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    new-instance p1, Lay10;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    move-object p2, v0

    .line 157
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->pix:Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;->getQrCode()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_8
    if-nez v5, :cond_9

    .line 166
    .line 167
    move-object v5, v0

    .line 168
    :cond_9
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->amount:Ljava/lang/String;

    .line 169
    .line 170
    if-nez p0, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object v0, p0

    .line 174
    :goto_5
    invoke-direct {p1, p2, v5, v0}, Lay10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lo560;->b:Lo560$a;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b
    new-instance p0, Lo3w;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    sget-object p1, Lo560;->b:Lo560$a;

    .line 188
    .line 189
    new-instance p1, Lo560$b;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method
