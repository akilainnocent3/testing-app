.class public final Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa1$a;
    }
.end annotation


# direct methods
.method public static final a(Lua1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const v0, 0x7c2dd3af

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    and-int/lit8 v0, p5, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p5, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    or-int/2addr v0, p5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p5

    .line 44
    :goto_2
    and-int/lit8 v3, p5, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v3

    .line 76
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 93
    .line 94
    const/16 v4, 0x492

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eq v3, v4, :cond_9

    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v3, v5

    .line 103
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {p4, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_e

    .line 110
    .line 111
    iget-object v3, p0, Lua1;->b:Lxa1;

    .line 112
    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    sget-object v4, Lwa1$a;->a:[I

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget v3, v4, v3

    .line 124
    .line 125
    :goto_7
    const/4 v4, 0x3

    .line 126
    if-eq v3, v6, :cond_d

    .line 127
    .line 128
    if-eq v3, v2, :cond_c

    .line 129
    .line 130
    if-eq v3, v4, :cond_b

    .line 131
    .line 132
    if-eq v3, v1, :cond_b

    .line 133
    .line 134
    const v0, -0x2706b0ce

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const v1, 0x2807fcaf

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x7e

    .line 151
    .line 152
    invoke-static {p0, p1, p4, v0}, Lqa1;->a(Lua1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const v1, -0x270c4179

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v1, v0, 0x7e

    .line 166
    .line 167
    shr-int/2addr v0, v4

    .line 168
    and-int/lit16 v0, v0, 0x380

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    invoke-static {v0, p0, p4, p1, p3}, Ll71;->a(ILua1;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    const v1, -0x270fa424

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v1, v0, 0xe

    .line 185
    .line 186
    shr-int/lit8 v2, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0x70

    .line 189
    .line 190
    or-int/2addr v1, v2

    .line 191
    shl-int/2addr v0, v4

    .line 192
    and-int/lit16 v0, v0, 0x380

    .line 193
    .line 194
    or-int/2addr v0, v1

    .line 195
    invoke-static {v0, p0, p4, p1, p2}, Llb1;->a(ILua1;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-eqz p4, :cond_f

    .line 210
    .line 211
    new-instance v0, Lva1;

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move-object v4, p3

    .line 217
    move v5, p5

    .line 218
    invoke-direct/range {v0 .. v5}, Lva1;-><init>(Lua1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_f
    return-void
.end method
