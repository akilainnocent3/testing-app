.class public final synthetic Lbhj;
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
    iput p2, p0, Lbhj;->a:I

    iput-object p1, p0, Lbhj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbhj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lbhj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lan20;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lan20;->s0()Lx68;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lx68;->c:Lx68;

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, La78;->I:Lhqf0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_0
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, La78;->J:Lhqf0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, La78;->H:Lg5x;

    .line 75
    .line 76
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    xor-int/2addr v5, v2

    .line 89
    if-ne v5, v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lan20;->C:La12;

    .line 92
    .line 93
    const-string v5, "adapter"

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v4, v0, v1}, La12;->h(ILjava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v2, v4, v0, v1}, La12;->c(ILjava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, La68;->a:La68;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lan20;->x0(Lan20;La68;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_4
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 131
    .line 132
    sget-object v0, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    sget-object p1, La68;->d:La68;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lan20;->x0(Lan20;La68;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-object p1, La68;->c:La68;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lan20;->x0(Lan20;La68;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_2
    return-object p0

    .line 154
    :pswitch_0
    check-cast p0, Lmhj;

    .line 155
    .line 156
    check-cast p1, Ltks;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p1, Ltks;->a:Ltks$a;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object p1, v3

    .line 164
    :goto_3
    if-nez p1, :cond_8

    .line 165
    .line 166
    const/4 p1, -0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object v0, Lmhj$a;->a:[I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    aget p1, v0, p1

    .line 175
    .line 176
    :goto_4
    if-eq p1, v2, :cond_d

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-eq p1, v0, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    iget-object p1, p0, Lmhj;->a:Llua;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Llua;->dispose()V

    .line 187
    .line 188
    .line 189
    :cond_a
    new-instance p1, Llua;

    .line 190
    .line 191
    invoke-direct {p1}, Llua;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lmhj;->a:Llua;

    .line 195
    .line 196
    iget p1, p0, Lmhj;->d:I

    .line 197
    .line 198
    add-int/2addr p1, v2

    .line 199
    iput p1, p0, Lmhj;->d:I

    .line 200
    .line 201
    iget-boolean v0, p0, Lmhj;->c:Z

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iput v1, p0, Lmhj;->d:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    if-ltz p1, :cond_c

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    if-ge p1, v0, :cond_c

    .line 213
    .line 214
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lmhj$b;

    .line 219
    .line 220
    invoke-direct {v0, p0, v3}, Lmhj$b;-><init>(Lmhj;Lhab;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x3

    .line 224
    invoke-static {p1, v3, v3, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget-object p1, p0, Lmhj;->f:Lbke0;

    .line 229
    .line 230
    iget p0, p0, Lmhj;->w:I

    .line 231
    .line 232
    :goto_5
    invoke-static {p0, p1, v3}, Lyk7;->a(ILbke0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    iget-object p1, p0, Lmhj;->f:Lbke0;

    .line 237
    .line 238
    iget p0, p0, Lmhj;->v:I

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
