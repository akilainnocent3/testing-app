.class public final Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/spine/android/b;JLandroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x741f4a50

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    move p5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p5, 0x2

    .line 27
    :goto_0
    or-int/2addr p5, p6

    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p5, v1

    .line 41
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p5, v1

    .line 53
    invoke-virtual {v4, p3, p4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr p5, v1

    .line 65
    and-int/lit16 v1, p5, 0x493

    .line 66
    .line 67
    const/16 v3, 0x492

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    move v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v1, v5

    .line 76
    :goto_4
    and-int/lit8 v3, p5, 0x1

    .line 77
    .line 78
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    sget-object v1, Lsva;->h:Lvle0;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Livd;

    .line 91
    .line 92
    shr-long v7, p3, v2

    .line 93
    .line 94
    long-to-int v3, v7

    .line 95
    invoke-interface {v1, v3}, Livd;->v1(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-wide v7, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, p3

    .line 105
    long-to-int v7, v7

    .line 106
    invoke-interface {v1, v7}, Livd;->v1(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 111
    .line 112
    invoke-static {v7, v3, v1}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    and-int/lit8 v3, p5, 0xe

    .line 117
    .line 118
    if-ne v3, v0, :cond_5

    .line 119
    .line 120
    move v0, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v0, v5

    .line 123
    :goto_5
    and-int/lit8 p5, p5, 0x70

    .line 124
    .line 125
    if-ne p5, v2, :cond_6

    .line 126
    .line 127
    move v5, v6

    .line 128
    :cond_6
    or-int p5, v0, v5

    .line 129
    .line 130
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr p5, v0

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 140
    .line 141
    if-nez p5, :cond_7

    .line 142
    .line 143
    if-ne v0, v2, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v0, Lcv4;

    .line 146
    .line 147
    invoke-direct {v0, p2, p0, p1}, Lcv4;-><init>(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    if-ne p5, v2, :cond_9

    .line 160
    .line 161
    new-instance p5, Ldv4;

    .line 162
    .line 163
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    move-object v3, p5

    .line 170
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const/16 v5, 0x180

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v2, v1

    .line 176
    move-object v1, v0

    .line 177
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    if-eqz p5, :cond_b

    .line 189
    .line 190
    new-instance v0, Lev4;

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move-wide v4, p3

    .line 196
    move v6, p6

    .line 197
    invoke-direct/range {v0 .. v6}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/spine/android/b;JI)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p5, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_b
    return-void
.end method
