.class public final synthetic Lkta;
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

    .line 1
    iput p2, p0, Lkta;->a:I

    iput-object p1, p0, Lkta;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkta;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lkta;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lq9c0;

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    move p2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v2

    .line 29
    :goto_0
    and-int/2addr p1, v3

    .line 30
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0}, Lq9c0;->D3()Lz9c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lbow;->A:Lpp40;

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-static {p1, v9, v2, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lq9c0;->D3()Lz9c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lbow;->C:Lpp40;

    .line 52
    .line 53
    invoke-static {v0, v9, v2, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lq9c0;->D3()Lz9c0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lbow;->E:Lpp40;

    .line 62
    .line 63
    invoke-static {v1, v9, v2, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    or-int/2addr v2, v4

    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    if-ne v4, v5, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v4, Lq9c0$t;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v4, p0, p1, v2}, Lq9c0$t;-><init>(Lq9c0;Lm6x;Lhab;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v9, v1, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    const v1, -0xaceae56

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez p2, :cond_3

    .line 164
    .line 165
    if-ne v0, v5, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v0, Lm4k;

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, Lm4k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    move-object v7, v0

    .line 176
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez p2, :cond_5

    .line 187
    .line 188
    if-ne v0, v5, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v0, Laau;

    .line 191
    .line 192
    invoke-direct {v0, p0, v3}, Laau;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object v8, v0

    .line 199
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v5, p1

    .line 203
    invoke-static/range {v4 .. v10}, Lox4;->b(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const p0, -0xc9ace58

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_0
    check-cast p0, Lex8;

    .line 224
    .line 225
    check-cast p1, Landroidx/compose/runtime/a;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    and-int/lit8 v0, p2, 0x3

    .line 234
    .line 235
    if-eq v0, v1, :cond_9

    .line 236
    .line 237
    move v0, v3

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move v0, v2

    .line 240
    :goto_3
    and-int/2addr p2, v3

    .line 241
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p0, p1, p2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
