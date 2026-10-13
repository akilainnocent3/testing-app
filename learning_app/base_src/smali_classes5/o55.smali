.class public final synthetic Lo55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lj55;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lj55;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo55;->a:Lj55;

    iput-object p2, p0, Lo55;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo55;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo55;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo55;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laf8;

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
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

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
    const p2, 0x7f06005d

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    sget-object v0, Ld750;->a:Ld750$a;

    .line 49
    .line 50
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Luw0;->c:Luw0$k;

    .line 55
    .line 56
    sget-object p3, Lut$a;->m:Llb4$a;

    .line 57
    .line 58
    invoke-static {p2, p3, v4, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 108
    .line 109
    invoke-static {v4, p2, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 113
    .line 114
    invoke-static {v4, v0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 118
    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {p3, v4, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v4, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lo55;->a:Lj55;

    .line 148
    .line 149
    invoke-static {v0, v4, v1}, Ly35;->a(Lj55;Landroidx/compose/runtime/a;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lo55;->b:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, p1, v4, v1}, Lb65;->a(Lj55;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    iget-object v1, p0, Lo55;->c:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v2, p0, Lo55;->d:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v3, p0, Lo55;->e:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static/range {v0 .. v5}, Lp35;->a(Lj55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0

    .line 176
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
