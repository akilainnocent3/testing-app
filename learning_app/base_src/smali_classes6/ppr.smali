.class public final synthetic Lppr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lrqr;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lrqr;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppr;->a:Lrqr;

    iput p2, p0, Lppr;->b:F

    iput-object p3, p0, Lppr;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v0

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq p3, v1, :cond_2

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v3

    .line 41
    :goto_1
    and-int/2addr p2, v2

    .line 42
    invoke-interface {v6, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_b

    .line 47
    .line 48
    iget-object p2, p0, Lppr;->a:Lrqr;

    .line 49
    .line 50
    instance-of p3, p2, Lrqr$b;

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    instance-of p3, p2, Lrqr$a;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p3, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move p3, v2

    .line 62
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-ne v1, v4, :cond_5

    .line 69
    .line 70
    sget-object v1, Lrqr$d;->a:Lrqr$d;

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v1, Lm6x;

    .line 80
    .line 81
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v5, v7

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x0

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    if-ne v7, v4, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v7, Lpqr;

    .line 100
    .line 101
    invoke-direct {v7, p3, p2, v1, v8}, Lpqr;-><init>(ZLrqr;Lm6x;Lhab;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v6, p2, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lrqr;

    .line 119
    .line 120
    :cond_8
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 121
    .line 122
    sget-object v5, Lut$a;->c:Llb4;

    .line 123
    .line 124
    invoke-interface {p1, v1, v5}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    xor-int/2addr p3, v2

    .line 129
    const/16 v2, 0xdc

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    invoke-static {v2, v3, v8, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-ne v9, v4, :cond_9

    .line 141
    .line 142
    new-instance v9, Ld600;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v7, v9}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v2, v3, v8, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9, v0}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v7, v9}, Lmig;->b(Lmig;)Lnig;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v2, v3, v8, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-ne v10, v4, :cond_a

    .line 177
    .line 178
    new-instance v10, Ld600;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v9, v10}, Landroidx/compose/animation/f;->r(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v2, v3, v8, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v0}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v0, Ljqr;

    .line 205
    .line 206
    iget v2, p0, Lppr;->b:F

    .line 207
    .line 208
    iget-object p0, p0, Lppr;->c:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-direct {v0, p1, v2, p2, p0}, Ljqr;-><init>(Lvd5;FLrqr;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    const p0, -0x20c86387

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v2, v7

    .line 221
    const v7, 0x36d80

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const-string v4, "ln_stream_ticket_window_visibility"

    .line 226
    .line 227
    move v0, p3

    .line 228
    invoke-static/range {v0 .. v8}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 233
    .line 234
    .line 235
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0
.end method
