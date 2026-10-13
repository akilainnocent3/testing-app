.class public final synthetic Lh89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p1, p0, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    and-int/2addr p0, v0

    .line 21
    invoke-interface {v8, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    const/high16 p1, 0x42c00000    # 96.0f

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lut$a;->e:Llb4;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v8, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Lhta;->k:Lhta$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 63
    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 87
    .line 88
    invoke-static {v8, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 92
    .line 93
    invoke-static {v8, v0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 97
    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {p2, v8, p2, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 122
    .line 123
    invoke-static {v8, p0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const p0, 0x7f0600d4

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x3d

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
