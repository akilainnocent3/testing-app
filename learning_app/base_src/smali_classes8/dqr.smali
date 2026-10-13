.class public final synthetic Ldqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldqr;->a:I

    iput-object p1, p0, Ldqr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldqr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldqr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/penalty/b$p;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/penalty/b$p;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Luz90;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Luz90;->f:Lv260;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lv260;->a:Ljkl;

    .line 36
    .line 37
    const-class v1, Lcom/sportygames/sportyherocompose/remote/models/UserInfoResponseSocket;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/sportygames/sportyherocompose/remote/models/UserInfoResponseSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getActualPayoutAmount()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "OVER_UNDER_BET_RECORD"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lv260$a$a;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lv260$a$a;-><init>(Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, Lv260$a$b;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lv260$a$b;-><init>(Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v2, "RANGE_BET_RECORD"

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lv260$a$c;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lv260$a$c;-><init>(Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance p1, Lv260$a$d;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lv260$a$d;-><init>(Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object p1, Lv260$a$e;->a:Lv260$a$e;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    sget-object p1, Lv260$a$e;->a:Lv260$a$e;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    sget-object p1, Lv260$a$e;->a:Lv260$a$e;

    .line 118
    .line 119
    :goto_2
    instance-of v0, p1, Lv260$a$b;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Luz90;->o:Lwz90$a;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    check-cast p1, Lv260$a$b;

    .line 131
    .line 132
    iget-object p1, p1, Lv260$a$b;->a:Lcom/sportygames/crash/remote/models/TopBets;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Luz90;->b(Lwz90;Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    instance-of v0, p1, Lv260$a$a;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Luz90;->o:Lwz90$a;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    check-cast p1, Lv260$a$a;

    .line 150
    .line 151
    iget-object p1, p1, Lv260$a$a;->a:Lcom/sportygames/crash/remote/models/TopBets;

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Luz90;->c(Lwz90;Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    instance-of v0, p1, Lv260$a$d;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object v0, p0, Luz90;->p:Lwz90$b;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    check-cast p1, Lv260$a$d;

    .line 169
    .line 170
    iget-object p1, p1, Lv260$a$d;->a:Lcom/sportygames/crash/remote/models/TopBets;

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Luz90;->b(Lwz90;Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    instance-of v0, p1, Lv260$a$c;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    iget-object v0, p0, Luz90;->p:Lwz90$b;

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    check-cast p1, Lv260$a$c;

    .line 188
    .line 189
    iget-object p1, p1, Lv260$a$c;->a:Lcom/sportygames/crash/remote/models/TopBets;

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Luz90;->c(Lwz90;Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_e
    sget-object p0, Lv260$a$e;->a:Lv260$a$e;

    .line 196
    .line 197
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_f

    .line 202
    .line 203
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    :goto_4
    return-object p0

    .line 211
    :pswitch_1
    check-cast p0, Lopr;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sget-object v0, Lopr;->c:Lopr;

    .line 220
    .line 221
    if-ne p0, v0, :cond_10

    .line 222
    .line 223
    neg-int p1, p1

    .line 224
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
