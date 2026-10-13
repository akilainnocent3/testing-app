.class public final synthetic Lgts;
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
    iput p2, p0, Lgts;->a:I

    iput-object p1, p0, Lgts;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgts;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgts;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    check-cast v4, Leza0;

    .line 11
    .line 12
    move-object v11, p1

    .line 13
    check-cast v11, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p1, p0, 0x3

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    :cond_0
    and-int/2addr p0, v0

    .line 29
    invoke-interface {v11, p0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_b

    .line 34
    .line 35
    iget-object p0, v4, Leza0;->w:Lscj0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lo0b0;

    .line 42
    .line 43
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    if-ne p2, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p2, Li2;

    .line 58
    .line 59
    invoke-direct {p2, v4, v0}, Li2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v11, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v2, Ls2;

    .line 80
    .line 81
    invoke-direct {v2, v4, v0}, Ls2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object p1, v2

    .line 88
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    if-ne v2, v1, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v2, Ldza0;

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ldza0;-><init>(Leza0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v0, v2

    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    if-ne v3, v1, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v2, Leza0$a;

    .line 126
    .line 127
    const-string v7, "onDemandAccount(Ljava/lang/String;)V"

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    const-class v5, Leza0;

    .line 132
    .line 133
    const-string v6, "onDemandAccount"

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v2

    .line 142
    :cond_8
    check-cast v3, Lrpp;

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    if-ne v3, v1, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v2, Leza0$b;

    .line 160
    .line 161
    const-string v7, "onNavigateCreation(Ljava/lang/String;Ljava/lang/String;)V"

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v3, 0x2

    .line 165
    const-class v5, Leza0;

    .line 166
    .line 167
    const-string v6, "onNavigateCreation"

    .line 168
    .line 169
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v2

    .line 176
    :cond_a
    check-cast v3, Lrpp;

    .line 177
    .line 178
    move-object v10, v3

    .line 179
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    const/16 v12, 0x8

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    move-object v7, p1

    .line 185
    move-object v6, p2

    .line 186
    move-object v8, v0

    .line 187
    invoke-static/range {v5 .. v12}, Lb0b0;->e(Lo0b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 192
    .line 193
    .line 194
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    check-cast p1, Lri70;

    .line 200
    .line 201
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    :goto_1
    if-ge v1, p2, :cond_e

    .line 212
    .line 213
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lri70;->a(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p1, "item at index "

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p1, " can\'t be saved: "

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_d
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    const/4 p1, 0x0

    .line 274
    :goto_3
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
