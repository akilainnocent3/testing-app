.class public final synthetic Llaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lsbq;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:F

.field public final synthetic v:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaq;->a:Lsbq;

    iput-object p2, p0, Llaq;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llaq;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llaq;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llaq;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Llaq;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Llaq;->i:F

    iput-object p8, p0, Llaq;->v:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

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
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    sget-object p1, Lut$a;->j:Llb4$b;

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    invoke-static {p2, p1, v1}, Landroidx/compose/foundation/layout/j;->z(Landroidx/compose/ui/d;Lut$c;Z)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Luw0;->c:Luw0$k;

    .line 42
    .line 43
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 44
    .line 45
    invoke-static {p3, v2, v7, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v7, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, Lhta;->k:Lhta$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 71
    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {v7, p3, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {v7, v2, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v0, v7, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 130
    .line 131
    invoke-static {v7, p1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Llaq;->a:Lsbq;

    .line 135
    .line 136
    iget-object p1, p1, Lsbq;->m:Lage0;

    .line 137
    .line 138
    iget-object p3, p0, Llaq;->f:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {v7, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 151
    .line 152
    if-ne v2, v0, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v2, Lfdb;

    .line 155
    .line 156
    iget-object v0, p0, Llaq;->v:Lm6x;

    .line 157
    .line 158
    invoke-direct {v2, v1, p3, v0}, Lfdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object v6, v2

    .line 165
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v0, 0x0

    .line 169
    iget-object v2, p0, Llaq;->b:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v3, p0, Llaq;->c:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iget-object v4, p0, Llaq;->d:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object v5, p0, Llaq;->e:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    invoke-static/range {v0 .. v8}, Lyfe0;->a(Landroidx/compose/ui/d;Lage0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 179
    .line 180
    .line 181
    const/high16 p1, 0x41200000    # 10.0f

    .line 182
    .line 183
    const/4 p3, 0x0

    .line 184
    iget p0, p0, Llaq;->i:F

    .line 185
    .line 186
    invoke-static {p1, p3, p0}, Lrul;->b(FFF)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v7, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

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
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
