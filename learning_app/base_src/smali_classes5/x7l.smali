.class public final synthetic Lx7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li8l;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Li8l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7l;->a:Li8l;

    iput-object p2, p0, Lx7l;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_11

    .line 26
    .line 27
    iget-object p1, p0, Lx7l;->a:Li8l;

    .line 28
    .line 29
    invoke-interface {p1}, Li8l;->b()Lbke0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p2, v8, v1, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lg8l;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lg8l;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v3, Lrpp;

    .line 61
    .line 62
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lp8l;

    .line 68
    .line 69
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    if-ne p2, v4, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance p2, Lb8l;

    .line 82
    .line 83
    invoke-direct {p2, v3}, Lb8l;-><init>(Lrpp;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    if-ne v5, v4, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v5, Ljk7;

    .line 104
    .line 105
    invoke-direct {v5, v3, v2}, Ljk7;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    if-ne v6, v4, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v6, Lbob;

    .line 126
    .line 127
    invoke-direct {v6, v3, v2}, Lbob;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    if-ne v7, v4, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v7, Llk7;

    .line 148
    .line 149
    invoke-direct {v7, v3, v2}, Llk7;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p0, p0, Lx7l;->b:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    or-int/2addr p1, v2

    .line 168
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    if-ne v2, v4, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v2, Lc8l;

    .line 177
    .line 178
    invoke-direct {v2, v3, p0}, Lc8l;-><init>(Lrpp;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    if-ne p1, v4, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance p1, Ld8l;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Ld8l;-><init>(Lrpp;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez p0, :cond_f

    .line 217
    .line 218
    if-ne v9, v4, :cond_10

    .line 219
    .line 220
    :cond_f
    new-instance v9, Le8l;

    .line 221
    .line 222
    invoke-direct {v9, v3, v1}, Le8l;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    sget-object p0, Lp8l;->j:Lp8l;

    .line 231
    .line 232
    move-object v4, v7

    .line 233
    move-object v7, v9

    .line 234
    const/16 v9, 0x8

    .line 235
    .line 236
    move-object v1, v5

    .line 237
    move-object v5, v2

    .line 238
    move-object v2, v1

    .line 239
    move-object v1, p2

    .line 240
    move-object v3, v6

    .line 241
    move-object v6, p1

    .line 242
    invoke-static/range {v0 .. v9}, Lh8l;->g(Lp8l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method
