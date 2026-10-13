.class public final Lzt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/LayoutWeightElement;La8a0;Lm9s;Lkotlin/jvm/functions/Function0;Ltl3;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0xa9cd49c

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    and-int/lit8 p5, p6, 0x6

    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    const/4 p5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p5, 0x2

    .line 30
    :goto_0
    or-int/2addr p5, p6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p5, p6

    .line 33
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    and-int/lit8 v0, p6, 0x40

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v0, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr p5, v0

    .line 58
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v0, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr p5, v0

    .line 74
    :cond_6
    and-int/lit16 v0, p6, 0xc00

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v0, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr p5, v0

    .line 90
    :cond_8
    and-int/lit16 v0, p6, 0x6000

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v0, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr p5, v0

    .line 106
    :cond_a
    and-int/lit16 v0, p5, 0x2493

    .line 107
    .line 108
    const/16 v1, 0x2492

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move v0, v8

    .line 116
    :goto_7
    and-int/lit8 v1, p5, 0x1

    .line 117
    .line 118
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    instance-of v0, p1, Lh8a0;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    const v0, 0x8e5c19

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 p5, p5, 0xe

    .line 135
    .line 136
    invoke-static {p0, v6, p5}, Lg8a0;->a(Landroidx/compose/foundation/layout/LayoutWeightElement;Landroidx/compose/runtime/a;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 140
    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object p5, p4

    .line 144
    move-object p4, p3

    .line 145
    move-object p3, p2

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    instance-of v0, p1, Lc9a0;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    const v0, 0x908886

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 155
    .line 156
    .line 157
    move-object v2, p1

    .line 158
    check-cast v2, Lc9a0;

    .line 159
    .line 160
    const v0, 0xfffe

    .line 161
    .line 162
    .line 163
    and-int v7, p5, v0

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v3, p2

    .line 167
    move-object v4, p3

    .line 168
    move-object v5, p4

    .line 169
    invoke-static/range {v1 .. v7}, Lb9a0;->a(Landroidx/compose/foundation/layout/LayoutWeightElement;Lc9a0;Lm9s;Lkotlin/jvm/functions/Function0;Ltl3;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    move-object p3, v3

    .line 173
    move-object p4, v4

    .line 174
    move-object p5, v5

    .line 175
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    const p0, -0x2945c26c

    .line 180
    .line 181
    .line 182
    invoke-static {v6, p0, v8}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_e
    move-object v1, p0

    .line 188
    move-object p5, p4

    .line 189
    move-object p4, p3

    .line 190
    move-object p3, p2

    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    new-instance p0, Lz7a0;

    .line 201
    .line 202
    move-object p2, p1

    .line 203
    move-object p1, v1

    .line 204
    invoke-direct/range {p0 .. p6}, Lz7a0;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;La8a0;Lm9s;Lkotlin/jvm/functions/Function0;Ltl3;I)V

    .line 205
    .line 206
    .line 207
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_f
    return-void
.end method
