.class public final synthetic Lyei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lffi;


# direct methods
.method public synthetic constructor <init>(Lffi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyei;->a:Lffi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_11

    .line 26
    .line 27
    iget-object p0, p0, Lyei;->a:Lffi;

    .line 28
    .line 29
    iget-object p1, p0, Lffi;->A:Lscj0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lmgi;

    .line 37
    .line 38
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p2, Lv9d;

    .line 53
    .line 54
    invoke-direct {p2, p0, v2}, Lv9d;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-ne v4, v3, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v4, Lw9d;

    .line 75
    .line 76
    invoke-direct {v4, p0, v2}, Lw9d;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    if-ne v5, v3, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v5, Lzei;

    .line 97
    .line 98
    invoke-direct {v5, p0, v1}, Lzei;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    if-ne v6, v3, :cond_8

    .line 117
    .line 118
    :cond_7
    new-instance v6, Lafi;

    .line 119
    .line 120
    invoke-direct {v6, p0, v1}, Lafi;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    if-ne v7, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v7, Lbfi;

    .line 141
    .line 142
    invoke-direct {v7, p0, v1}, Lbfi;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    if-ne v1, v3, :cond_c

    .line 161
    .line 162
    :cond_b
    new-instance v1, Ly94;

    .line 163
    .line 164
    invoke-direct {v1, p0, v2}, Ly94;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    if-ne v8, v3, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance v8, Lcfi;

    .line 185
    .line 186
    invoke-direct {v8, p0}, Lcfi;-><init>(Lffi;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez p1, :cond_f

    .line 203
    .line 204
    if-ne v10, v3, :cond_10

    .line 205
    .line 206
    :cond_f
    new-instance v10, Lcad;

    .line 207
    .line 208
    invoke-direct {v10, p0, v2}, Lcad;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object v3, v5

    .line 217
    move-object v5, v7

    .line 218
    move-object v7, v8

    .line 219
    move-object v8, v10

    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    move-object v2, v4

    .line 223
    move-object v4, v6

    .line 224
    move-object v6, v1

    .line 225
    move-object v1, p2

    .line 226
    invoke-static/range {v0 .. v10}, Ljgi;->c(Lmgi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 231
    .line 232
    .line 233
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
