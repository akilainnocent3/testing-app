.class public final Lop4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2n;


# instance fields
.field public final a:Lj3n;

.field public final b:Lt5n;

.field public final c:Ltp90;


# direct methods
.method public constructor <init>(Lj3n;Lt5n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lop4;->a:Lj3n;

    .line 11
    .line 12
    iput-object p2, p0, Lop4;->b:Lt5n;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0, p1, p2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lop4;->c:Ltp90;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/String;Luq4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lop4;->c:Ltp90;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Llvj;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2, p2}, Llvj;-><init>(DLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p3}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lneb;->a:Lneb;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p1, Lhvj;->a:Lhvj;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lneb;->a:Lneb;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public final b(Lfdc;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lnp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnp4;

    .line 7
    .line 8
    iget v1, v0, Lnp4;->f:I

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
    iput v1, v0, Lnp4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnp4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnp4;-><init>(Lop4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnp4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnp4;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lop4;->c:Ltp90;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :pswitch_1
    iget p0, v0, Lnp4;->c:I

    .line 49
    .line 50
    iget-object p1, v0, Lnp4;->b:Lysg0;

    .line 51
    .line 52
    iget-object v2, v0, Lnp4;->a:Lfdc;

    .line 53
    .line 54
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, v0, Lnp4;->a:Lfdc;

    .line 60
    .line 61
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_5
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_7
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Ljw;->a:Ljw;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    sget-object p0, Llw;->a:Llw;

    .line 95
    .line 96
    iput-object v4, v0, Lnp4;->a:Lfdc;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput p1, v0, Lnp4;->f:I

    .line 100
    .line 101
    invoke-virtual {v3, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_1

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    sget-object p2, Ls8h;->a:Ls8h;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    sget-object p0, Lb490;->a:Lb490;

    .line 121
    .line 122
    iput-object v4, v0, Lnp4;->a:Lfdc;

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    iput p1, v0, Lnp4;->f:I

    .line 126
    .line 127
    invoke-virtual {v3, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_3

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    sget-object p2, Le4y;->a:Le4y;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    sget-object p0, Lw8j;->a:Lw8j;

    .line 147
    .line 148
    iput-object v4, v0, Lnp4;->a:Lfdc;

    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    iput p1, v0, Lnp4;->f:I

    .line 152
    .line 153
    invoke-virtual {v3, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_5

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    instance-of p2, p1, Lz960;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    sget-object p0, Laa60;->a:Laa60;

    .line 169
    .line 170
    iput-object v4, v0, Lnp4;->a:Lfdc;

    .line 171
    .line 172
    const/4 p1, 0x4

    .line 173
    iput p1, v0, Lnp4;->f:I

    .line 174
    .line 175
    invoke-virtual {v3, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_7

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    instance-of p2, p1, Lwsg0;

    .line 186
    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    iput-object p1, v0, Lnp4;->a:Lfdc;

    .line 190
    .line 191
    const/4 p2, 0x5

    .line 192
    iput p2, v0, Lnp4;->f:I

    .line 193
    .line 194
    iget-object p2, p0, Lop4;->a:Lj3n;

    .line 195
    .line 196
    invoke-interface {p2, v0}, Lj3n;->a(Ljab;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_9

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    :goto_5
    check-cast p2, Lysg0;

    .line 204
    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    iput-object p1, v0, Lnp4;->a:Lfdc;

    .line 208
    .line 209
    iput-object p2, v0, Lnp4;->b:Lysg0;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iput v2, v0, Lnp4;->c:I

    .line 213
    .line 214
    const/4 v5, 0x6

    .line 215
    iput v5, v0, Lnp4;->f:I

    .line 216
    .line 217
    iget-object p0, p0, Lop4;->b:Lt5n;

    .line 218
    .line 219
    invoke-interface {p0}, Lt5n;->b()Lkotlin/Unit;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v1, :cond_a

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    move p0, v2

    .line 227
    move-object v2, p1

    .line 228
    move-object p1, p2

    .line 229
    :goto_6
    new-instance p2, Lbtg0;

    .line 230
    .line 231
    check-cast v2, Lwsg0;

    .line 232
    .line 233
    iget-object v2, v2, Lwsg0;->a:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    long-to-double v5, v5

    .line 242
    new-instance v2, Ljava/lang/Double;

    .line 243
    .line 244
    invoke-direct {v2, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    move-object v2, v4

    .line 249
    :goto_7
    invoke-direct {p2, p1, v2}, Lbtg0;-><init>(Lysg0;Ljava/lang/Double;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v0, Lnp4;->a:Lfdc;

    .line 253
    .line 254
    iput-object v4, v0, Lnp4;->b:Lysg0;

    .line 255
    .line 256
    iput p0, v0, Lnp4;->c:I

    .line 257
    .line 258
    const/4 p0, 0x7

    .line 259
    iput p0, v0, Lnp4;->f:I

    .line 260
    .line 261
    invoke-virtual {v3, p2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v1, :cond_d

    .line 266
    .line 267
    :goto_8
    return-object v1

    .line 268
    :cond_c
    instance-of p0, p1, Lrp40;

    .line 269
    .line 270
    if-eqz p0, :cond_e

    .line 271
    .line 272
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Lop4;->c:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method
