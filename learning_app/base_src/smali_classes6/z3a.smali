.class public final synthetic Lz3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p0, 0x11

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p3

    .line 26
    :goto_0
    and-int/2addr p0, v0

    .line 27
    invoke-interface {v8, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, v8, p3}, Lrdf0;->i(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-wide v1, Lg7f0;->g:J

    .line 46
    .line 47
    sget-object v3, Ld750;->a:Ld750$a;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 54
    .line 55
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ln6c0;

    .line 60
    .line 61
    iget v1, v1, Ln6c0;->e:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lut$a;->e:Llb4;

    .line 69
    .line 70
    invoke-static {v0, p3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v8, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v8, p3, p0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v8, v1, p0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_2

    .line 136
    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v0, v8, v0, p0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object p0, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v8, p1, p0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 160
    .line 161
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lt5c0;

    .line 166
    .line 167
    iget-wide v1, p0, Lt5c0;->F:J

    .line 168
    .line 169
    const/high16 p0, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v9, 0x6

    .line 176
    const/16 v10, 0x3c

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
