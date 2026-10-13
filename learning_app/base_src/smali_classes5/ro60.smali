.class public final Lro60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lt8d0;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x3d002ff5

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    and-int/lit8 v0, p2, 0x13

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    and-int/2addr p2, v10

    .line 38
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0x7f0600a0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget-object v3, Ld750;->a:Ld750$a;

    .line 58
    .line 59
    invoke-static {p2, v0, v1, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Luw0;->c:Luw0$k;

    .line 64
    .line 65
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 66
    .line 67
    invoke-static {v0, v1, v8, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, v8, Landroidx/compose/runtime/b;->T:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v8, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v3, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {v8, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {v8, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v1, v8, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v8, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lt8d0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p1, Lt8d0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lt8d0;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, p1, Lt8d0;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget v5, p1, Lt8d0;->c:I

    .line 153
    .line 154
    iget v6, p1, Lt8d0;->f:I

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    const/high16 v9, 0x180000

    .line 158
    .line 159
    invoke-static/range {v1 .. v9}, Lf5d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLandroidx/compose/runtime/a;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    new-instance v0, Lqo60;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p3}, Lqo60;-><init>(Landroidx/compose/ui/d;Lt8d0;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_6
    return-void
.end method
