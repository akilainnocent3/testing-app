.class public final synthetic Llf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Llf7;->a:I

    iput-object p1, p0, Llf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8t;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Llf7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llf7;->a:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Llf7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ly8t;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lw550;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lw240;->a(Ly8t;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Le9g;

    .line 33
    .line 34
    iget-object p0, p0, Le9g;->B:Lz2s;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/a;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v3

    .line 51
    :goto_0
    and-int/2addr p2, v4

    .line 52
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ll9g;

    .line 63
    .line 64
    iget-object p2, p2, Ll9g;->e:Lbke0;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {p2, p1, v3, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lvnz;

    .line 76
    .line 77
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Ll9g;

    .line 83
    .line 84
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v2, Le9g$b;

    .line 97
    .line 98
    const-string v7, "handleEvent(Lcom/sporty/android/platform/features/newotp/channel/OtpCodeVerifyEvent;)V"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    const-class v5, Ll9g;

    .line 103
    .line 104
    const-string v6, "handleEvent"

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_2
    check-cast v0, Lrpp;

    .line 114
    .line 115
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    const/16 p0, 0x8

    .line 118
    .line 119
    invoke-static {p2, v0, p1, p0}, Lunz;->b(Lvnz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1
    check-cast p0, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 130
    .line 131
    move-object v10, p1

    .line 132
    check-cast v10, Landroidx/compose/runtime/a;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget p2, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 141
    .line 142
    and-int/lit8 p2, p1, 0x3

    .line 143
    .line 144
    if-eq p2, v2, :cond_4

    .line 145
    .line 146
    move p2, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move p2, v3

    .line 149
    :goto_2
    and-int/2addr p1, v4

    .line 150
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->p0:Lm6x;

    .line 157
    .line 158
    check-cast p1, Lnsa0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    const p1, 0x1b59f30

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->E:Lz2s;

    .line 179
    .line 180
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v5, p1

    .line 185
    check-cast v5, Lba8;

    .line 186
    .line 187
    iget-wide p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->o0:J

    .line 188
    .line 189
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v7, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->t0:Lc12;

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    if-ne p2, v1, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance p2, Lhg7;

    .line 210
    .line 211
    invoke-direct {p2, p0, v3}, Lhg7;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object v9, p2

    .line 218
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0x8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static/range {v5 .. v12}, Lsla;->c(Lba8;Ljava/lang/String;Lc12;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const-string p0, "gameColors"

    .line 232
    .line 233
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0

    .line 238
    :cond_8
    const p0, 0xf2f406

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
