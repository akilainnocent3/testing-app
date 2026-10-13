.class public final Loue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4n;
.implements Le5n;


# instance fields
.field public final a:Li3n;

.field public final b:Ls5n;

.field public final c:Ltp90;


# direct methods
.method public constructor <init>(Li3n;Ls5n;)V
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
    iput-object p1, p0, Loue;->a:Li3n;

    .line 11
    .line 12
    iput-object p2, p0, Loue;->b:Ls5n;

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
    iput-object p1, p0, Loue;->c:Ltp90;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lnue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnue;

    .line 7
    .line 8
    iget v1, v0, Lnue;->c:I

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
    iput v1, v0, Lnue;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnue;-><init>(Loue;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnue;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnue;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Loue;->c:Ltp90;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance p1, Lkvj;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3, p2}, Lkvj;-><init>(DLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lnue;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    sget-object p1, Lgvj;->a:Lgvj;

    .line 83
    .line 84
    iput v3, v0, Lnue;->c:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public final b(Llb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Loue;->c:Ltp90;

    .line 2
    .line 3
    sget-object v0, Loxm;->a:Loxm;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lneb;->a:Lneb;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lkdc;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmue;

    .line 7
    .line 8
    iget v1, v0, Lmue;->f:I

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
    iput v1, v0, Lmue;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmue;-><init>(Loue;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmue;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmue;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Loue;->c:Ltp90;

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
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_1
    iget p0, v0, Lmue;->c:I

    .line 49
    .line 50
    iget-object p1, v0, Lmue;->b:Lxsg0;

    .line 51
    .line 52
    iget-object v2, v0, Lmue;->a:Lkdc;

    .line 53
    .line 54
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, v0, Lmue;->a:Lkdc;

    .line 60
    .line 61
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_5
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lhw;->a:Lhw;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    sget-object p0, Lkw;->a:Lkw;

    .line 90
    .line 91
    iput-object v4, v0, Lmue;->a:Lkdc;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput p1, v0, Lmue;->f:I

    .line 95
    .line 96
    invoke-virtual {v3, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    sget-object p2, Lr8h;->a:Lr8h;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    sget-object p0, La490;->a:La490;

    .line 116
    .line 117
    iput-object v4, v0, Lmue;->a:Lkdc;

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    iput p1, v0, Lmue;->f:I

    .line 121
    .line 122
    invoke-virtual {v3, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_3

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    sget-object p2, Ld4y;->a:Ld4y;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    sget-object p0, Lv8j;->a:Lv8j;

    .line 141
    .line 142
    iput-object v4, v0, Lmue;->a:Lkdc;

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    iput p1, v0, Lmue;->f:I

    .line 146
    .line 147
    invoke-virtual {v3, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    instance-of p2, p1, Lusg0;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    iput-object p1, v0, Lmue;->a:Lkdc;

    .line 162
    .line 163
    const/4 p2, 0x4

    .line 164
    iput p2, v0, Lmue;->f:I

    .line 165
    .line 166
    iget-object p2, p0, Loue;->a:Li3n;

    .line 167
    .line 168
    invoke-interface {p2, v0}, Li3n;->a(Ljab;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    :goto_4
    check-cast p2, Lxsg0;

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    iput-object p1, v0, Lmue;->a:Lkdc;

    .line 180
    .line 181
    iput-object p2, v0, Lmue;->b:Lxsg0;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    iput v2, v0, Lmue;->c:I

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    iput v5, v0, Lmue;->f:I

    .line 188
    .line 189
    iget-object p0, p0, Loue;->b:Ls5n;

    .line 190
    .line 191
    invoke-interface {p0}, Ls5n;->b()Lkotlin/Unit;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move p0, v2

    .line 199
    move-object v2, p1

    .line 200
    move-object p1, p2

    .line 201
    :goto_5
    new-instance p2, Latg0;

    .line 202
    .line 203
    check-cast v2, Lusg0;

    .line 204
    .line 205
    iget-object v2, v2, Lusg0;->a:Ljava/lang/Double;

    .line 206
    .line 207
    invoke-direct {p2, p1, v2}, Latg0;-><init>(Lxsg0;Ljava/lang/Double;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v0, Lmue;->a:Lkdc;

    .line 211
    .line 212
    iput-object v4, v0, Lmue;->b:Lxsg0;

    .line 213
    .line 214
    iput p0, v0, Lmue;->c:I

    .line 215
    .line 216
    const/4 p0, 0x6

    .line 217
    iput p0, v0, Lmue;->f:I

    .line 218
    .line 219
    invoke-virtual {v3, p2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v1, :cond_9

    .line 224
    .line 225
    :goto_6
    return-object v1

    .line 226
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lqw7;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Loue;->c:Ltp90;

    .line 2
    .line 3
    sget-object v0, Lnat;->a:Lnat;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lneb;->a:Lneb;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final invoke()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Loue;->c:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method
