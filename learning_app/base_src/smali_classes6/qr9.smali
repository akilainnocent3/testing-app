.class public final synthetic Lqr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc700;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p2, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 37
    .line 38
    const/16 p4, 0x90

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq p1, p4, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, v0

    .line 46
    :goto_1
    and-int/lit8 p4, p2, 0x1

    .line 47
    .line 48
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/high16 p4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p4, Luw0;->c:Luw0$k;

    .line 63
    .line 64
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 65
    .line 66
    invoke-static {p4, v1, p3, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/a;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v3, Lhta;->k:Lhta$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/a;->D()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {p3, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/a;->p()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 116
    .line 117
    invoke-static {p3, p4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p4, Lhta$a;->e:Lhta$a$d;

    .line 121
    .line 122
    invoke-static {p3, v2, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p4, Lhta$a;->g:Lhta$a$a;

    .line 126
    .line 127
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v1, p3, v1, p4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p4, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {p3, p1, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 p1, p2, 0x3

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0xe

    .line 158
    .line 159
    invoke-static {p0, p1, p3}, Lg620;->h(IILandroidx/compose/runtime/a;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lg620;->a:[Lna20;

    .line 163
    .line 164
    aget-object p0, p1, p0

    .line 165
    .line 166
    invoke-static {p0, p3, v0}, Lg620;->b(Lna20;Landroidx/compose/runtime/a;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Landroidx/compose/runtime/a;->s()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
