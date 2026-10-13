.class public final Lv9t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, -0x5e41e6e2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/2addr p0, p1

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
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v1, 0x7f060667

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-object v3, Ld750;->a:Ld750$a;

    .line 38
    .line 39
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/high16 v1, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p0, v1, v3, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lut$a;->e:Llb4;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, v9, Landroidx/compose/runtime/b;->T:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v9, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v3, Lhta;->k:Lhta$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 93
    .line 94
    invoke-static {v9, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 98
    .line 99
    invoke-static {v9, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 103
    .line 104
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v1, v9, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {v9, p0, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const p0, 0x7f0600d4

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x3d

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    new-instance p1, Lu9t;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_5
    return-void
.end method
