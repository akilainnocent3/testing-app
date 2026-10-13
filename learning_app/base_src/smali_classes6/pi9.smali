.class public final synthetic Lpi9;
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
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p2, Lp6c0;->a:Lvle0;

    .line 42
    .line 43
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ln6c0;

    .line 48
    .line 49
    iget v0, v0, Ln6c0;->f:F

    .line 50
    .line 51
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ln6c0;

    .line 56
    .line 57
    iget v1, v1, Ln6c0;->g:F

    .line 58
    .line 59
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ln6c0;

    .line 64
    .line 65
    iget p2, p2, Ln6c0;->f:F

    .line 66
    .line 67
    const/high16 v2, 0x41e00000    # 28.0f

    .line 68
    .line 69
    invoke-static {p0, v0, v1, p2, v2}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p2, Lut$a;->e:Llb4;

    .line 74
    .line 75
    invoke-static {p2, p3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v8, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v1, Lhta;->k:Lhta$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 101
    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v8, p2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v8, v0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {p3, v8, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v8, p0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 165
    .line 166
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lt5c0;

    .line 171
    .line 172
    iget-wide p2, p0, Lt5c0;->r:J

    .line 173
    .line 174
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v9, 0x6

    .line 179
    const/16 v10, 0x3c

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    move-wide v1, p2

    .line 187
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0

    .line 199
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
