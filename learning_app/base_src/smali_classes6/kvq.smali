.class public final Lkvq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, -0x3c0976f8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    or-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v12

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    and-int/2addr p1, v12

    .line 21
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 v0, 0x42500000    # 52.0f

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lut$a;->e:Llb4;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v9, Landroidx/compose/runtime/b;->T:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v9, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v3, Lhta;->k:Lhta$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 83
    .line 84
    invoke-static {v9, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 88
    .line 89
    invoke-static {v9, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 93
    .line 94
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v1, v9, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 116
    .line 117
    invoke-static {v9, p0, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const/high16 p0, 0x41820000    # 16.25f

    .line 121
    .line 122
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 127
    .line 128
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lt5c0;

    .line 133
    .line 134
    iget-wide v2, p0, Lt5c0;->P:J

    .line 135
    .line 136
    const/16 v10, 0x186

    .line 137
    .line 138
    const/16 v11, 0x38

    .line 139
    .line 140
    const v4, 0x3feb851f    # 1.84f

    .line 141
    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 151
    .line 152
    .line 153
    move-object p0, p1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    new-instance v0, Ljvq;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Ljvq;-><init>(Landroidx/compose/ui/d;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_5
    return-void
.end method
