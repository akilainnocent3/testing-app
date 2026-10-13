.class public final synthetic Lns8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lps8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lps8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns8;->a:Lps8;

    iput-object p2, p0, Lns8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lns8;->a:Lps8;

    .line 2
    .line 3
    iget-object v1, v0, Lps8;->F:Lg5x;

    .line 4
    .line 5
    iget-object v2, v0, Lps8;->B:Lg5x;

    .line 6
    .line 7
    check-cast p1, Le760;

    .line 8
    .line 9
    instance-of v3, p1, Le760$c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Ljsk0$g;->b:Ljsk0$g;

    .line 13
    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    check-cast p1, Le760$c;

    .line 17
    .line 18
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lnus;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 39
    .line 40
    iget v2, v2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    if-eq v2, v3, :cond_6

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 53
    .line 54
    const/16 p1, 0x1e

    .line 55
    .line 56
    if-eq v2, p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lgqg;

    .line 59
    .line 60
    new-instance v0, Ljsk0$h;

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, p0

    .line 66
    :goto_0
    invoke-direct {v0, v5}, Ljsk0$l;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lgqg;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    new-instance p1, Lgqg;

    .line 78
    .line 79
    new-instance v0, Ljsk0$i;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v5, p0

    .line 85
    :goto_1
    invoke-direct {v0, v5}, Ljsk0$l;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Lgqg;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance p1, Lgqg;

    .line 96
    .line 97
    new-instance v5, Ljsk0$n;

    .line 98
    .line 99
    iget-object v2, v0, Lps8;->b:Ljava/math/BigDecimal;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v0, Lps8;->c:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lps8;->i:Lg5x;

    .line 112
    .line 113
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    iget-object v9, p0, Lns8;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, Ljsk0$n;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v5}, Lgqg;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-string p0, "withdrawTo"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_5
    const-string p0, "amount"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_6
    new-instance p0, Lgqg;

    .line 149
    .line 150
    new-instance v0, Ljsk0$m;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v5, p1

    .line 158
    :goto_2
    invoke-direct {v0, v5}, Ljsk0$l;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lgqg;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance p0, Lgqg;

    .line 169
    .line 170
    invoke-direct {p0, v5}, Lgqg;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    instance-of p0, p1, Le760$a;

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lgqg;

    .line 187
    .line 188
    invoke-direct {p0, v5}, Lgqg;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    instance-of p0, p1, Le760$b;

    .line 196
    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 203
    .line 204
    .line 205
    return-object v4
.end method
