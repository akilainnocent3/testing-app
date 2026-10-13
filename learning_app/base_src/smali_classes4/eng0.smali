.class public final Leng0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lex8;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 9

    .line 1
    const v0, 0x699ef9f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p6, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit16 v2, p5, 0x180

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit16 v2, p5, 0x180

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x80

    .line 29
    .line 30
    :goto_0
    or-int/2addr v2, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p5

    .line 33
    :goto_1
    and-int/lit8 v3, p6, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0xc00

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit16 v4, p5, 0xc00

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x8

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x6000

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v6, p5, 0x6000

    .line 64
    .line 65
    if-nez v6, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const/16 v6, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v6, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v6

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v6, v2, 0x2491

    .line 80
    .line 81
    const/16 v7, 0x2490

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eq v6, v7, :cond_9

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    move v6, v8

    .line 89
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_f

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    const/high16 p1, 0x41200000    # 10.0f

    .line 100
    .line 101
    :cond_a
    const/4 v1, 0x0

    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    move-object p2, v1

    .line 105
    :cond_b
    if-eqz v4, :cond_c

    .line 106
    .line 107
    move-object p3, v1

    .line 108
    :cond_c
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 109
    .line 110
    if-eqz p2, :cond_d

    .line 111
    .line 112
    const v3, 0x3b451a6d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 116
    .line 117
    .line 118
    shr-int/lit8 v3, v2, 0x9

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0xe

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v0, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    const v3, 0x3b460aad

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 147
    .line 148
    .line 149
    :goto_7
    const/4 v3, 0x6

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0, v0, v3}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz p3, :cond_e

    .line 158
    .line 159
    const v3, 0x3b46b16c

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3, v1, p1, v0}, Llzg;->a(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v1, v2, 0xc

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0xe

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    const v1, 0x3b47a56d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 187
    .line 188
    .line 189
    :goto_8
    move v2, p1

    .line 190
    move-object v3, p2

    .line 191
    move-object v4, p3

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_10

    .line 202
    .line 203
    new-instance v0, Ldng0;

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    move v5, p5

    .line 207
    move v6, p6

    .line 208
    invoke-direct/range {v0 .. v6}, Ldng0;-><init>(Lex8;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_10
    return-void
.end method
