.class public final Libd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ldbd0;JLandroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x6a9fb3c5

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x2

    .line 20
    :goto_0
    or-int/2addr p4, p5

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p4, v0

    .line 33
    invoke-virtual {v5, p2, p3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p4, v0

    .line 45
    and-int/lit16 v0, p4, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v8

    .line 56
    :goto_3
    and-int/2addr p4, v2

    .line 57
    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    const/high16 p4, 0x42200000    # 40.0f

    .line 64
    .line 65
    const/high16 v0, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {p4, v0, v0, p4}, Lzm60;->d(FFFF)Lym60;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v0, p2, p3}, Lb2a;->a(FJ)Ln95;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f0600b2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const/16 v6, 0x6000

    .line 85
    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v1, 0x426c0000    # 59.0f

    .line 95
    .line 96
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 105
    .line 106
    if-ne v2, v4, :cond_4

    .line 107
    .line 108
    new-instance v2, Lfbd0;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v1, v8, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p1, Ldbd0;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "sporty_legends_team_"

    .line 127
    .line 128
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "_card"

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lgbd0;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Lgbd0;-><init>(Ldbd0;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x4f93209

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/high16 v8, 0x30000

    .line 160
    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v2, p4

    .line 165
    move-object v7, v5

    .line 166
    move-object v5, v0

    .line 167
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 168
    .line 169
    .line 170
    move-object v5, v7

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-eqz p4, :cond_6

    .line 180
    .line 181
    new-instance v0, Lhbd0;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-wide v3, p2

    .line 186
    move v5, p5

    .line 187
    invoke-direct/range {v0 .. v5}, Lhbd0;-><init>(Landroidx/compose/ui/d;Ldbd0;JI)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_6
    return-void
.end method
