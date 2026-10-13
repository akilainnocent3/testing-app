.class public final Lgng0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FLkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, -0xac32850

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    or-int/lit16 v2, v7, 0xc06

    .line 16
    .line 17
    and-int/lit16 v3, v2, 0x2493

    .line 18
    .line 19
    const/16 v4, 0x2492

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    move v3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    and-int/2addr v2, v6

    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    sget-object p0, Luw0;->g:Luw0$g;

    .line 36
    .line 37
    const/16 v2, 0x36

    .line 38
    .line 39
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 40
    .line 41
    invoke-static {p0, v3, v1, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v2, v1, Landroidx/compose/runtime/b;->T:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Lhta;->k:Lhta$a;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v1, Landroidx/compose/runtime/b;->S:Z

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 83
    .line 84
    invoke-static {v1, p0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lhta$a;->e:Lhta$a$d;

    .line 88
    .line 89
    invoke-static {v1, v3, p0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lhta$a;->g:Lhta$a$a;

    .line 93
    .line 94
    iget-boolean v3, v1, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v2, v1, v2, p0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p0, Lhta$a;->d:Lhta$a$c;

    .line 116
    .line 117
    invoke-static {v1, v8, p0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const p0, -0x793cc790

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p1, v1, v5}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const p0, -0x793baa44

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p3, v1, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const p0, -0x7939b664

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 157
    .line 158
    .line 159
    move-object v3, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 162
    .line 163
    .line 164
    move-object v3, p0

    .line 165
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    new-instance v2, Lfng0;

    .line 172
    .line 173
    move v4, p1

    .line 174
    move-object v5, p2

    .line 175
    move-object v6, p3

    .line 176
    invoke-direct/range {v2 .. v7}, Lfng0;-><init>(Landroidx/compose/ui/d;FLkotlin/jvm/functions/Function2;Lex8;I)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_6
    return-void
.end method
