.class public final synthetic Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lt9s;


# direct methods
.method public synthetic constructor <init>(Lt9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgy;->a:Lt9s;

    return-void
.end method


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
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p0, p0, Ldgy;->a:Lt9s;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt9s;->d()Lqf8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lqf8;->c:Ls8t;

    .line 40
    .line 41
    sget-object p1, Ls8t$b;->b:Ls8t$b;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    const p0, -0x51aa71a7

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    const/high16 p0, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Lut$a;->e:Llb4;

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v8, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v1, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {v8, p2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {v8, v0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-static {p3, v8, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 156
    .line 157
    invoke-static {v8, p0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const/high16 p0, 0x41e00000    # 28.0f

    .line 161
    .line 162
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const p0, 0x7f0600d4

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    const/16 v9, 0x186

    .line 174
    .line 175
    const/16 v10, 0x38

    .line 176
    .line 177
    const/high16 v3, 0x40200000    # 2.5f

    .line 178
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
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0

    .line 198
    :cond_5
    const p0, -0x51aa2f04

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 202
    .line 203
    .line 204
    const/high16 p0, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v8, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method
