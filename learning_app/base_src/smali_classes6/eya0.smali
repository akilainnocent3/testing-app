.class public final synthetic Leya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llya0;


# direct methods
.method public synthetic constructor <init>(Llya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leya0;->a:Llya0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_f

    .line 26
    .line 27
    new-array p1, v2, [Lryx;

    .line 28
    .line 29
    invoke-static {p1, v10}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Leya0;->a:Llya0;

    .line 34
    .line 35
    iget-object p1, p0, Llya0;->z:Lscj0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Le2b0;

    .line 42
    .line 43
    iget-object p2, p0, Llya0;->A:Lscj0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v2, p2

    .line 50
    check-cast v2, Lqva0;

    .line 51
    .line 52
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lfya0;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lfya0;-><init>(Llya0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    if-ne v5, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v5, Lgya0;

    .line 89
    .line 90
    invoke-direct {v5, p0}, Lgya0;-><init>(Llya0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    if-ne v6, v4, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v6, Ltrs;

    .line 111
    .line 112
    invoke-direct {v6, p0, v1}, Ltrs;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    if-ne v7, v4, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v7, Lhya0;

    .line 133
    .line 134
    invoke-direct {v7, p0}, Lhya0;-><init>(Llya0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    if-ne v8, v4, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance v8, Liya0;

    .line 155
    .line 156
    invoke-direct {v8, p0}, Liya0;-><init>(Llya0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    if-ne v9, v4, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v9, Ljb60;

    .line 177
    .line 178
    invoke-direct {v9, p0, v1}, Ljb60;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez p2, :cond_d

    .line 195
    .line 196
    if-ne v1, v4, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v1, Ljya0;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Ljya0;-><init>(Llya0;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    const/16 v11, 0x240

    .line 209
    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v6

    .line 212
    move-object v6, v7

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v1

    .line 216
    move-object v1, p1

    .line 217
    invoke-static/range {v0 .. v11}, Lbza0;->b(Lfvx;Le2b0;Lqva0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
