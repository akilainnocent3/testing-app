.class public final synthetic Lpc1;
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
    iput p2, p0, Lpc1;->a:I

    iput-object p1, p0, Lpc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpc1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/text/modifiers/b;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lwk0;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Lwk0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Lwk0;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lqww;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Lbhi$a;

    .line 35
    .line 36
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Z

    .line 39
    .line 40
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    .line 41
    .line 42
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->K:I

    .line 43
    .line 44
    sget-object v7, Libg;->a:Libg;

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lug1;

    .line 47
    .line 48
    iput-object v1, p1, Lqww;->a:Lwk0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lqww;->f(Lpmg0;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Lqww;->b:Lbhi$a;

    .line 54
    .line 55
    iput v3, p1, Lqww;->c:I

    .line 56
    .line 57
    iput-boolean v4, p1, Lqww;->d:Z

    .line 58
    .line 59
    iput v5, p1, Lqww;->e:I

    .line 60
    .line 61
    iput v6, p1, Lqww;->f:I

    .line 62
    .line 63
    iput-object v7, p1, Lqww;->g:Ljava/util/List;

    .line 64
    .line 65
    iput-object v8, p1, Lqww;->h:Lug1;

    .line 66
    .line 67
    iget-wide v0, p1, Lqww;->s:J

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    shl-long/2addr v0, v2

    .line 71
    const-wide/16 v2, 0x2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    iput-wide v0, p1, Lqww;->s:J

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, Lqww;->m:Loww;

    .line 78
    .line 79
    iput-object v0, p1, Lqww;->o:Lalg0;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    iput v1, p1, Lqww;->q:I

    .line 83
    .line 84
    iput v1, p1, Lqww;->p:I

    .line 85
    .line 86
    iput-object v0, p1, Lqww;->r:Lqww$a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/b$a;

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lwk0;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(Lwk0;Lwk0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lqww;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Lbhi$a;

    .line 101
    .line 102
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    .line 103
    .line 104
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Z

    .line 105
    .line 106
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    .line 107
    .line 108
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->K:I

    .line 109
    .line 110
    sget-object v8, Libg;->a:Libg;

    .line 111
    .line 112
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lug1;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v9}, Lqww;-><init>(Lwk0;Lpmg0;Lbhi$a;IZIILjava/util/List;Lug1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->r2()Lqww;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lqww;->k:Livd;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lqww;->d(Livd;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lqww;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lz1s;->R()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lz1s;->P()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_0
    check-cast p0, Ltic0;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 159
    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    iget-object p0, p0, Le4j;->o0:Leightbitlab/com/blurview/BlurView;

    .line 163
    .line 164
    xor-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    iget-object p0, p0, Leightbitlab/com/blurview/BlurView;->a:Lcm4;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lcm4;->e(Z)Lcm4;

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    check-cast p1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_2
    check-cast p0, Lw0f0$a;

    .line 188
    .line 189
    check-cast p1, Lfb1$e;

    .line 190
    .line 191
    iget-object v0, p1, Lfb1$e;->e:Ljava/util/List;

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lua1;

    .line 219
    .line 220
    iget-object v3, v2, Lua1;->a:Ljava/lang/String;

    .line 221
    .line 222
    move-object v4, p0

    .line 223
    check-cast v4, Lw0f0$a$a;

    .line 224
    .line 225
    iget-object v5, v4, Lw0f0$a$a;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    iget-object v3, v4, Lw0f0$a$a;->b:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, 0xff7ff

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3, v4, v5}, Lua1;->a(Lua1;Ljava/lang/String;ZI)Lua1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-static {p1, v1}, Lfb1$e;->a(Lfb1$e;Ljava/util/ArrayList;)Lfb1$e;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
