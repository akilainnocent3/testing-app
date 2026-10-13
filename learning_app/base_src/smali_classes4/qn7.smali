.class public final synthetic Lqn7;
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
    iput p2, p0, Lqn7;->a:I

    iput-object p1, p0, Lqn7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqn7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lqn7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lc5x;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lmtc0;

    .line 26
    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmtc0;->p:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmtc0;->d()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p0, Lud40$f;

    .line 49
    .line 50
    check-cast p1, Lcq50;

    .line 51
    .line 52
    iget-object v0, p0, Lud40$f;->c:Lud40;

    .line 53
    .line 54
    sget-object v4, Lcq50$b;->a:Lcq50$b;

    .line 55
    .line 56
    if-ne p1, v4, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lud40$f;->b:Lsr50;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lsr50;->a:Lm6x;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    check-cast p0, Lnsa0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, v0, Lud40;->w:Lgn90;

    .line 72
    .line 73
    iget-object p1, v0, Lud40;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, v0, Lud40;->e:I

    .line 76
    .line 77
    check-cast p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->q1(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Lcq50$a;->a:Lcq50$a;

    .line 84
    .line 85
    if-ne p1, p0, :cond_3

    .line 86
    .line 87
    iget-object p0, v0, Lud40;->G:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->q0:Lnb40;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Llb40;

    .line 98
    .line 99
    invoke-direct {v4, p1, v3}, Llb40;-><init>(Lnb40;Lhab;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v3, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->q0:Lnb40;

    .line 106
    .line 107
    new-instance v0, Lnqb;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lnqb;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lnb40;->D:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 120
    .line 121
    iget-object p1, p1, Lnb40;->i:Lc0d;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lc0d;->b(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Lnqb;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    check-cast p0, Lpn7;

    .line 133
    .line 134
    check-cast p1, Ltks;

    .line 135
    .line 136
    sget-object v0, Lxn7;->g:Lg5x;

    .line 137
    .line 138
    iget-object v4, p1, Ltks;->a:Ltks$a;

    .line 139
    .line 140
    iget-object p1, p1, Ltks;->b:Ljava/lang/Exception;

    .line 141
    .line 142
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 143
    .line 144
    const-string v6, "SPORTY_CHAT_SOCKET"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, p1, v6}, Lmtg0$a;->i(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lxn7$a;->a:[I

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    aget v6, v5, v6

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    if-eq v6, v7, :cond_5

    .line 166
    .line 167
    if-eq v6, v1, :cond_4

    .line 168
    .line 169
    sget-object v6, Lcom/sporty/android/chat/data/LogStatus;->ERROR:Lcom/sporty/android/chat/data/LogStatus;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v6, Lcom/sporty/android/chat/data/LogStatus;->DISCONNECTED:Lcom/sporty/android/chat/data/LogStatus;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    sget-object v6, Lcom/sporty/android/chat/data/LogStatus;->CONNECTED:Lcom/sporty/android/chat/data/LogStatus;

    .line 176
    .line 177
    :goto_1
    sget-object v8, Llus;->a:Lhqf0;

    .line 178
    .line 179
    sget-object v8, Lcom/sporty/android/chat/data/LogProcess;->WEBSOCKET_CONNECTION_STATUS:Lcom/sporty/android/chat/data/LogProcess;

    .line 180
    .line 181
    iget-object p0, p0, Lpn7;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v8, v6, p0}, Llus;->b(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    aget p0, v5, p0

    .line 191
    .line 192
    if-eq p0, v7, :cond_8

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    if-eq p0, v1, :cond_7

    .line 196
    .line 197
    if-eq p0, v2, :cond_6

    .line 198
    .line 199
    sput-boolean v4, Lxn7;->e:Z

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sput-boolean v4, Lxn7;->e:Z

    .line 203
    .line 204
    new-instance p0, Lcom/sporty/android/chat/data/SocketStatus;

    .line 205
    .line 206
    sget-object v1, Lcom/sporty/android/chat/data/SocketStatusTypeEnum;->ERROR:Lcom/sporty/android/chat/data/SocketStatusTypeEnum;

    .line 207
    .line 208
    invoke-direct {p0, v1, p1}, Lcom/sporty/android/chat/data/SocketStatus;-><init>(Lcom/sporty/android/chat/data/SocketStatusTypeEnum;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sput-boolean v4, Lxn7;->e:Z

    .line 216
    .line 217
    new-instance p0, Lcom/sporty/android/chat/data/SocketStatus;

    .line 218
    .line 219
    sget-object p1, Lcom/sporty/android/chat/data/SocketStatusTypeEnum;->DISCONNECTED:Lcom/sporty/android/chat/data/SocketStatusTypeEnum;

    .line 220
    .line 221
    invoke-direct {p0, p1, v3, v1, v3}, Lcom/sporty/android/chat/data/SocketStatus;-><init>(Lcom/sporty/android/chat/data/SocketStatusTypeEnum;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    sget-object p0, Lxn7;->b:Landroid/os/Handler;

    .line 229
    .line 230
    new-instance p1, Lwn7;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    const-wide/16 v0, 0x3e8

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
