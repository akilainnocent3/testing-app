.class public final Lmio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, 0x612bbea2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    and-int/2addr p0, v0

    .line 16
    invoke-virtual {v9, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 v2, 0x41000000    # 8.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, v3, v2, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v2, Lut$a;->e:Llb4;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v9, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v4, Lhta;->k:Lhta$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 79
    .line 80
    invoke-static {v9, p1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 84
    .line 85
    invoke-static {v9, v3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 89
    .line 90
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v2, v9, v2, p1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 112
    .line 113
    invoke-static {v9, p0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    const/high16 p0, 0x41a00000    # 20.0f

    .line 117
    .line 118
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 123
    .line 124
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lt5c0;

    .line 129
    .line 130
    iget-wide v2, p0, Lt5c0;->a:J

    .line 131
    .line 132
    const/16 v10, 0x186

    .line 133
    .line 134
    const/16 v11, 0x38

    .line 135
    .line 136
    const/high16 v4, 0x40000000    # 2.0f

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    new-instance p1, Llio;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_5
    return-void
.end method
