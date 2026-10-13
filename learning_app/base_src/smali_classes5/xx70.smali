.class public final Lxx70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 8

    .line 1
    const v0, 0x24310886

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    and-int/2addr p0, v1

    .line 16
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 v2, 0x41400000    # 12.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {p0, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Luw0$i;

    .line 39
    .line 40
    new-instance v3, Lrw0;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lrw0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-direct {v2, v5, v1, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-static {v2, v3, p1, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v5, p1, Landroidx/compose/runtime/b;->T:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v6, Lhta;->k:Lhta$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 93
    .line 94
    invoke-static {p1, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 98
    .line 99
    invoke-static {p1, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 103
    .line 104
    iget-boolean v5, p1, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v3, p1, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {p1, p0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const p0, 0x50448204

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 134
    .line 135
    .line 136
    move p0, v0

    .line 137
    :goto_2
    if-ge p0, v4, :cond_4

    .line 138
    .line 139
    invoke-static {v0, p1}, Lez70;->a(ILandroidx/compose/runtime/a;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    new-instance p1, Lwx70;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_6
    return-void
.end method
