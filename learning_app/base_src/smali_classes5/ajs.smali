.class public final synthetic Lajs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lajs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lajs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lajs;->a:I

    iput-object p2, p0, Lajs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lajs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lajs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lajs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/sportybet/android/limits/v2/edit/V2EditLimitActivity;

    .line 14
    .line 15
    check-cast v3, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget p2, Lcom/sportybet/android/limits/v2/edit/V2EditLimitActivity;->f:I

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x3

    .line 29
    .line 30
    if-eq p2, v2, :cond_0

    .line 31
    .line 32
    move v1, v4

    .line 33
    :cond_0
    and-int/2addr p1, v4

    .line 34
    invoke-interface {v9, p1, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    or-int/2addr p1, p2

    .line 49
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance p2, Lbsa0;

    .line 60
    .line 61
    invoke-direct {p2, v4, p0, v3}, Lbsa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v5, p2

    .line 68
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    new-instance p1, Lpvi0;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v7, p1

    .line 85
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    sget-object p1, Lwms;->b:Lwms$a;

    .line 88
    .line 89
    iget-object p2, v3, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lwms$a;->a(Ljava/lang/String;)Lwms;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lwms;->f:Lwms;

    .line 99
    .line 100
    if-ne p1, p2, :cond_6

    .line 101
    .line 102
    const p1, 0x631a8f0b

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    if-ne p2, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance p2, Ldjs;

    .line 121
    .line 122
    invoke-direct {p2, p0, v4}, Ldjs;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v6, p2

    .line 129
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v10, 0x180

    .line 133
    .line 134
    invoke-static/range {v5 .. v10}, Lbwi0;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqwi0;Landroidx/compose/runtime/a;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const p1, 0x631de3c9

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    if-ne p2, v0, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance p2, Lejs;

    .line 160
    .line 161
    invoke-direct {p2, p0, v2}, Lejs;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    move-object v6, p2

    .line 168
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/16 v10, 0x180

    .line 172
    .line 173
    invoke-static/range {v5 .. v10}, Lbwi0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmvi0;Landroidx/compose/runtime/a;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 181
    .line 182
    .line 183
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v3, Landroidx/compose/ui/d;

    .line 189
    .line 190
    check-cast p1, Landroidx/compose/runtime/a;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 p2, 0x31

    .line 198
    .line 199
    invoke-static {p2}, Lw550;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p2, p1, v3, p0}, Lpt10;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_1
    check-cast p0, Lfjs;

    .line 210
    .line 211
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 212
    .line 213
    move-object v10, p1

    .line 214
    check-cast v10, Landroidx/compose/runtime/a;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    and-int/lit8 p2, p1, 0x3

    .line 223
    .line 224
    if-eq p2, v2, :cond_a

    .line 225
    .line 226
    move v1, v4

    .line 227
    :cond_a
    and-int/2addr p1, v4

    .line 228
    invoke-interface {v10, p1, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lfjs;->a:Lscj0;

    .line 235
    .line 236
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lpul;

    .line 241
    .line 242
    iget-object p1, p1, Lpul;->v:Lpp40;

    .line 243
    .line 244
    invoke-static {p1, v10}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lxoa0;

    .line 253
    .line 254
    iget-object p1, p1, Lxoa0;->b:Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;

    .line 255
    .line 256
    new-instance p2, Lbjs;

    .line 257
    .line 258
    invoke-direct {p2, p1, v3, p0}, Lbjs;-><init>(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;Landroidx/compose/ui/platform/ComposeView;Lfjs;)V

    .line 259
    .line 260
    .line 261
    const p0, -0x4016681

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p2, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/16 v11, 0x6000

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static/range {v5 .. v11}, Lyr0;->a(Landroid/content/Context;ZZLkl90;Lex8;Landroidx/compose/runtime/a;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 279
    .line 280
    .line 281
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
