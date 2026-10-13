.class public final Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lw1z;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/d;Lw1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkb0;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lkb0;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lkb0;->c:Landroidx/compose/ui/d;

    .line 9
    .line 10
    iput-object p5, p0, Lkb0;->d:Lw1z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lkb0;->a:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 36
    .line 37
    iget-object v1, p0, Lkb0;->d:Lw1z;

    .line 38
    .line 39
    iget-boolean v2, p0, Lkb0;->b:Z

    .line 40
    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    const p2, 0x34c4c6

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object p2, Luw0$a;->b:Luw0$a$b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Luw0$a;->a:Luw0$a$a;

    .line 55
    .line 56
    :goto_1
    invoke-static {v4, v5}, Legf;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v4, v5}, Legf;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0xc

    .line 66
    .line 67
    iget-object v6, p0, Lkb0;->c:Landroidx/compose/ui/d;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/j;->p(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 75
    .line 76
    invoke-static {p2, v4, p1, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v6, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {p1, p2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {p1, v5, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-static {v4, p1, v4, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {p1, p0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p0, :cond_5

    .line 174
    .line 175
    if-ne p2, v0, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance p2, Lib0;

    .line 178
    .line 179
    invoke-direct {p2, v1, v3}, Lib0;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/4 p0, 0x6

    .line 188
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 189
    .line 190
    invoke-static {p0, p1, v0, p2, v2}, Loqt;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    throw p0

    .line 205
    :cond_8
    const p2, 0x42f938

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez p2, :cond_9

    .line 220
    .line 221
    if-ne v4, v0, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v4, Ljb0;

    .line 224
    .line 225
    invoke-direct {v4, v1, v3}, Ljb0;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    iget-object p0, p0, Lkb0;->c:Landroidx/compose/ui/d;

    .line 234
    .line 235
    invoke-static {v3, p1, p0, v4, v2}, Loqt;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method
