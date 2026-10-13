.class public final Ly4y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkph;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkph;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x56410836

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/2addr p2, v2

    .line 47
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    const/high16 v0, 0x43340000    # 180.0f

    .line 56
    .line 57
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lt5c0;

    .line 68
    .line 69
    iget-wide v1, v1, Lt5c0;->i0:J

    .line 70
    .line 71
    sget-object v3, Ld750;->a:Ld750$a;

    .line 72
    .line 73
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v11, 0xf

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v10, p1

    .line 83
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lk6c0;->a:Lvle0;

    .line 88
    .line 89
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Li6c0;

    .line 94
    .line 95
    iget p2, p2, Li6c0;->d:F

    .line 96
    .line 97
    invoke-static {p2}, Lzm60;->c(F)Lym60;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lt5c0;

    .line 106
    .line 107
    iget-wide v1, v1, Lt5c0;->A:J

    .line 108
    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v3, v1, v2}, Lb2a;->a(FJ)Ln95;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lt5c0;

    .line 120
    .line 121
    iget-wide v1, v0, Lt5c0;->i0:J

    .line 122
    .line 123
    const/16 v6, 0x6000

    .line 124
    .line 125
    const/16 v7, 0xe

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/high16 v0, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/16 v1, 0x3e

    .line 136
    .line 137
    invoke-static {v1, v0}, Lvm6;->c(IF)Lym6;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v0, Lw4y;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lw4y;-><init>(Lkph;)V

    .line 144
    .line 145
    .line 146
    const v1, -0x43b6c844

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v7, v5

    .line 154
    move-object v5, v8

    .line 155
    const/high16 v8, 0x30000

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v1, p1

    .line 159
    move-object v2, p2

    .line 160
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object v10, p1

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    new-instance p2, Lx4y;

    .line 176
    .line 177
    invoke-direct {p2, p0, v10, p3}, Lx4y;-><init>(Lkph;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_4
    return-void
.end method
