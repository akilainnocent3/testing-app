.class public final synthetic Lvs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxt3;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lxt3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs3;->a:Lxt3;

    iput-object p2, p0, Lvs3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvs3;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    iget-object v8, p0, Lvs3;->a:Lxt3;

    .line 30
    .line 31
    iget-object p1, v8, Lxt3;->f:Lpp40;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p1, v6, v3, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Llqa0;

    .line 47
    .line 48
    invoke-direct {v0}, Llqa0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v9, v0

    .line 55
    check-cast v9, Llqa0;

    .line 56
    .line 57
    const v0, 0x7f141402

    .line 58
    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v2, v4

    .line 77
    iget-object v11, p0, Lvs3;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v2, v4

    .line 84
    iget-object v12, p0, Lvs3;->c:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    or-int/2addr p0, v2

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    if-ne v2, v1, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v7, Ltt3;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v7 .. v13}, Ltt3;-><init>(Lxt3;Llqa0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v7

    .line 109
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v6, v0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Lvfx;

    .line 120
    .line 121
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance p1, Llt3;

    .line 134
    .line 135
    invoke-direct {p1, v8, v3}, Llt3;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    move-object v2, p1

    .line 142
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    if-ne p1, v1, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance p1, Lmt3;

    .line 157
    .line 158
    invoke-direct {p1, v8}, Lmt3;-><init>(Lxt3;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez p0, :cond_8

    .line 175
    .line 176
    if-ne v4, v1, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v4, Lnt3;

    .line 179
    .line 180
    invoke-direct {v4, v8}, Lnt3;-><init>(Lxt3;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez p0, :cond_a

    .line 197
    .line 198
    if-ne v5, v1, :cond_b

    .line 199
    .line 200
    :cond_a
    new-instance v5, Lot3;

    .line 201
    .line 202
    invoke-direct {v5, v8, v3}, Lot3;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v7, 0x30

    .line 211
    .line 212
    move-object v3, p1

    .line 213
    move-object v1, v9

    .line 214
    invoke-static/range {v0 .. v7}, Lut3;->b(Lvfx;Llqa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0
.end method
