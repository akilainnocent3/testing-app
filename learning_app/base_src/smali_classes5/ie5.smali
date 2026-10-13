.class public final Lie5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lje5$a;Lwe5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje5$a;",
            "Lwe5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x35779ea3    # -4468910.5f

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p4, v0

    .line 18
    :goto_0
    or-int/2addr p4, p5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p4, v1

    .line 35
    and-int/lit16 v1, p5, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr p4, v1

    .line 51
    :cond_3
    and-int/lit16 v1, p5, 0xc00

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr p4, v1

    .line 67
    :cond_5
    and-int/lit16 v1, p4, 0x493

    .line 68
    .line 69
    const/16 v2, 0x492

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v1, v8

    .line 78
    :goto_4
    and-int/lit8 v2, p4, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    if-eq v1, v3, :cond_8

    .line 93
    .line 94
    if-ne v1, v0, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const p0, 0x49f59a25

    .line 98
    .line 99
    .line 100
    invoke-static {v6, p0, v8}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_8
    :goto_5
    const v0, 0x49f5ac87

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lje5$a;->a:Lme5;

    .line 112
    .line 113
    iget-boolean v2, p0, Lje5$a;->b:Z

    .line 114
    .line 115
    sget-object v0, Lwe5;->c:Lwe5;

    .line 116
    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v3, v8

    .line 121
    :goto_6
    shl-int/lit8 p4, p4, 0x3

    .line 122
    .line 123
    const v0, 0xfc00

    .line 124
    .line 125
    .line 126
    and-int v7, p4, v0

    .line 127
    .line 128
    move-object v4, p2

    .line 129
    move-object v5, p3

    .line 130
    invoke-static/range {v1 .. v7}, Lwj50;->d(Lme5;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    move-object p3, v4

    .line 134
    move-object p4, v5

    .line 135
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move-object p4, p3

    .line 140
    move-object p3, p2

    .line 141
    const p2, 0x49f5a081

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move-object p4, p3

    .line 152
    move-object p3, p2

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    move-object p2, p1

    .line 163
    move-object p1, p0

    .line 164
    new-instance p0, Lge5;

    .line 165
    .line 166
    invoke-direct/range {p0 .. p5}, Lge5;-><init>(Lje5$a;Lwe5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, 0x6ca9be23

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
    const/high16 v2, 0x42f00000    # 120.0f

    .line 31
    .line 32
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Lut$a;->e:Llb4;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v9, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v4, Lhta;->k:Lhta$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 64
    .line 65
    .line 66
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 78
    .line 79
    invoke-static {v9, p1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 83
    .line 84
    invoke-static {v9, v3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 88
    .line 89
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v2, v9, v2, p1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 111
    .line 112
    invoke-static {v9, p0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    const/high16 p0, 0x42000000    # 32.0f

    .line 116
    .line 117
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const p0, 0x7f060076

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const/4 v10, 0x6

    .line 129
    const/16 v11, 0x3c

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    new-instance p1, Lhe5;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_5
    return-void
.end method
