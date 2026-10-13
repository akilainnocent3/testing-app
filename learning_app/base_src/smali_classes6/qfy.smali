.class public final synthetic Lqfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lsgx;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsgx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfy;->a:Lsgx;

    iput-object p2, p0, Lqfy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lqfy;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqfy;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvn60;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

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
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move p2, v0

    .line 36
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p3, 0x7f060050

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object p3, Ld750;->a:Ld750$a;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Luw0;->a:Luw0$j;

    .line 56
    .line 57
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 58
    .line 59
    invoke-static {p3, v1, v5, p2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Lhta;->k:Lhta$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {v5, p2, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {v5, v1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {p3, v5, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 144
    .line 145
    invoke-static {v5, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    iget-object v1, p0, Lqfy;->a:Lsgx;

    .line 150
    .line 151
    iget-object v2, p0, Lqfy;->b:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v3, p0, Lqfy;->c:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v4, p0, Lqfy;->d:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, Lufy;->d(Landroidx/compose/ui/d;Lsgx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
