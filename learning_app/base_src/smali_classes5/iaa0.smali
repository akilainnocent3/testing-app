.class public final synthetic Liaa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpaa0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpaa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaa0;->a:Lpaa0;

    iput-object p2, p0, Liaa0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Liaa0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Liaa0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    if-eqz p2, :cond_6

    .line 25
    .line 26
    sget-object p2, Luw0;->c:Luw0$k;

    .line 27
    .line 28
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 29
    .line 30
    invoke-static {p2, v0, p1, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lhta;->k:Lhta$a;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 82
    .line 83
    invoke-static {p1, p2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 87
    .line 88
    invoke-static {p1, v1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 117
    .line 118
    invoke-static {p1, v4, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Liaa0;->a:Lpaa0;

    .line 122
    .line 123
    iget-object p2, p2, Lpaa0;->h:Lyba0;

    .line 124
    .line 125
    iget-object v0, p0, Liaa0;->b:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v1, p0, Liaa0;->c:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {p2, v0, v1, p1, v3}, Luba0;->a(Lyba0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean p0, p0, Liaa0;->d:Z

    .line 133
    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    const p0, -0x1c183325

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const p0, -0x1c170314

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    throw p0

    .line 173
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
