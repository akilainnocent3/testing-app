.class public final synthetic Lqy00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu28;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lu28;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy00;->a:Lu28;

    iput-wide p2, p0, Lqy00;->b:J

    iput-boolean p4, p0, Lqy00;->c:Z

    iput-object p5, p0, Lqy00;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lqy00;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v10

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Luw0;->c:Luw0$k;

    .line 36
    .line 37
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 38
    .line 39
    invoke-static {p2, v0, v3, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 89
    .line 90
    invoke-static {v3, p2, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 94
    .line 95
    invoke-static {v3, v1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v0, v3, v0, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 124
    .line 125
    invoke-static {v3, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lqy00;->a:Lu28;

    .line 129
    .line 130
    iget p2, p1, Lu28;->b:I

    .line 131
    .line 132
    iget-object v0, p1, Lu28;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, Lu28;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p2, v0, v1, v3, v10}, La2h0;->c(ILjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    move-object v4, v3

    .line 144
    iget-wide v2, p0, Lqy00;->b:J

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lu28;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget v2, p1, Lu28;->e:I

    .line 152
    .line 153
    iget v3, p1, Lu28;->f:I

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0xc0

    .line 157
    .line 158
    iget-boolean v1, p0, Lqy00;->c:Z

    .line 159
    .line 160
    move-object v7, v4

    .line 161
    iget-object v4, p0, Lqy00;->d:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v0 .. v9}, Lj75;->a(Ljava/lang/String;ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V

    .line 166
    .line 167
    .line 168
    move-object v4, v7

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const p2, -0x192e220a

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lu28;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    move-object v7, v4

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x6

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    move-object v3, v7

    .line 185
    invoke-static/range {v0 .. v5}, Lyw80;->b(Ljava/util/List;IZLandroidx/compose/runtime/a;II)V

    .line 186
    .line 187
    .line 188
    move-object v4, v3

    .line 189
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const p2, -0x192cc8ae

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object p1, p1, Lu28;->h:Lr28;

    .line 203
    .line 204
    invoke-static {p1, v4, v10}, Lrh8;->b(Lr28;Landroidx/compose/runtime/a;I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lqy00;->e:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-static {p0, v4, v10}, Llip;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    throw p0

    .line 221
    :cond_6
    move-object v4, v3

    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
