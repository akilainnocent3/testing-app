.class public final synthetic Lwcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Lsdq;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkeb;

.field public final synthetic e:Lm6x;

.field public final synthetic f:I

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lo20;

.field public final synthetic w:Lc5x;

.field public final synthetic y:Lm6x;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lex8;Lsdq;Ljava/lang/Object;Lkeb;Lm6x;ILm6x;Lo20;Lc5x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcq;->a:Lex8;

    iput-object p2, p0, Lwcq;->b:Lsdq;

    iput-object p3, p0, Lwcq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwcq;->d:Lkeb;

    iput-object p5, p0, Lwcq;->e:Lm6x;

    iput p6, p0, Lwcq;->f:I

    iput-object p7, p0, Lwcq;->i:Lm6x;

    iput-object p8, p0, Lwcq;->v:Lo20;

    iput-object p9, p0, Lwcq;->w:Lc5x;

    iput-object p10, p0, Lwcq;->y:Lm6x;

    iput-object p11, p0, Lwcq;->z:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

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
    invoke-static {p2, v0, v4, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 89
    .line 90
    invoke-static {v4, p2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 94
    .line 95
    invoke-static {v4, v2, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 99
    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v0, v4, v0, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 124
    .line 125
    invoke-static {v4, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lndq;->a(ILandroidx/compose/runtime/a;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lwcq;->d:Lkeb;

    .line 132
    .line 133
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v12, p0, Lwcq;->e:Lm6x;

    .line 138
    .line 139
    invoke-interface {v4, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    or-int/2addr p1, p2

    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 151
    .line 152
    if-ne p2, p1, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v5, Lycq;

    .line 155
    .line 156
    iget-object v7, p0, Lwcq;->i:Lm6x;

    .line 157
    .line 158
    iget-object v8, p0, Lwcq;->v:Lo20;

    .line 159
    .line 160
    iget-object v9, p0, Lwcq;->w:Lc5x;

    .line 161
    .line 162
    iget-object v10, p0, Lwcq;->y:Lm6x;

    .line 163
    .line 164
    iget-object v11, p0, Lwcq;->z:Lm6x;

    .line 165
    .line 166
    invoke-direct/range {v5 .. v12}, Lycq;-><init>(Lkeb;Lm6x;Lo20;Lc5x;Lm6x;Lm6x;Lm6x;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object p2, v5

    .line 173
    :cond_5
    move-object v3, p2

    .line 174
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iget p1, p0, Lwcq;->f:I

    .line 177
    .line 178
    and-int/lit8 p1, p1, 0x8

    .line 179
    .line 180
    shl-int/lit8 p1, p1, 0x3

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x6

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, p0, Lwcq;->a:Lex8;

    .line 189
    .line 190
    iget-object v1, p0, Lwcq;->b:Lsdq;

    .line 191
    .line 192
    iget-object v2, p0, Lwcq;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lex8;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0

    .line 206
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
