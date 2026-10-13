.class public final synthetic Lwil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lqb10$a;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lejj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lqb10$a;Ljava/util/Set;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwil;->a:Ljava/util/List;

    iput-object p2, p0, Lwil;->b:Lqb10$a;

    iput-object p3, p0, Lwil;->c:Ljava/util/Set;

    iput-object p4, p0, Lwil;->d:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Luw0;->c:Luw0$k;

    .line 42
    .line 43
    sget-object p3, Lut$a;->m:Llb4$a;

    .line 44
    .line 45
    invoke-static {p2, p3, v4, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lhta;->k:Lhta$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {v4, p2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {v4, v0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {p3, v4, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 130
    .line 131
    invoke-static {v4, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    const p1, 0x322b652a

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lwil;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v1, p2

    .line 157
    check-cast v1, Lqb10$a$a;

    .line 158
    .line 159
    iget-object p2, p0, Lwil;->b:Lqb10$a;

    .line 160
    .line 161
    iget-object v0, p2, Lqb10$a;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 162
    .line 163
    const/16 v5, 0x40

    .line 164
    .line 165
    iget-object v2, p0, Lwil;->c:Ljava/util/Set;

    .line 166
    .line 167
    iget-object v3, p0, Lwil;->d:Lejj;

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lfjl;->c(Lcom/sportybet/plugin/realsports/data/Event;Lqb10$a$a;Ljava/util/Set;Lejj;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
