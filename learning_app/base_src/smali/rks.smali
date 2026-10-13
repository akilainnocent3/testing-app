.class public final Lrks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrks$b;
    }
.end annotation


# direct methods
.method public static final a(Llcj0;Ljava/lang/Boolean;Lals;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    const v0, 0x2cdcfcce

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 63
    .line 64
    const/16 v2, 0x492

    .line 65
    .line 66
    if-eq v1, v2, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->A0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, p5, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->h0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 94
    .line 95
    .line 96
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    :goto_6
    sget-object p2, Lyot;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lals;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Y()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    or-int/2addr v1, v2

    .line 120
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    or-int/2addr v1, v2

    .line 125
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 132
    .line 133
    if-ne v2, v1, :cond_b

    .line 134
    .line 135
    :cond_a
    new-instance v2, Lgls;

    .line 136
    .line 137
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, Lgls;-><init>(Lmjs;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast v2, Lgls;

    .line 148
    .line 149
    shr-int/lit8 v0, v0, 0x3

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x380

    .line 152
    .line 153
    invoke-static {p2, v2, p3, p4, v0}, Lrks;->c(Lals;Lgls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 154
    .line 155
    .line 156
    :goto_8
    move-object v6, p2

    .line 157
    goto :goto_9

    .line 158
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_d

    .line 167
    .line 168
    new-instance v3, Lkks;

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    move-object v5, p1

    .line 172
    move-object v7, p3

    .line 173
    move v8, p5

    .line 174
    invoke-direct/range {v3 .. v8}, Lkks;-><init>(Llcj0;Ljava/lang/Boolean;Lals;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lals;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    const v0, 0x48bd6bee

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v2, 0x92

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->A0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p4, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->h0()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 64
    .line 65
    .line 66
    :goto_3
    and-int/lit8 v0, v0, -0x71

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    :goto_4
    sget-object p1, Lyot;->a:Landroidx/compose/runtime/d;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lals;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Y()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne v2, v1, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v2, Lgls;

    .line 101
    .line 102
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v1}, Lgls;-><init>(Lmjs;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v2, Lgls;

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x380

    .line 115
    .line 116
    invoke-static {p1, v2, p2, p3, v0}, Lrks;->c(Lals;Lgls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 121
    .line 122
    .line 123
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    new-instance v0, Lmks;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p2, p4}, Lmks;-><init>(Ljava/lang/Object;Lals;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static final c(Lals;Lgls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lals;",
            "Lgls;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgls;",
            "+",
            "Lbls;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x366893c6

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v4

    .line 68
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit16 v0, v0, 0x380

    .line 81
    .line 82
    if-ne v0, v2, :cond_7

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_7
    or-int v0, v1, v4

    .line 86
    .line 87
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-ne v1, v0, :cond_9

    .line 101
    .line 102
    :cond_8
    new-instance v1, Lfe4;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, p2, v5}, Lfe4;-><init>(Lals;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {p0, p1, v1, p3}, Lw4g;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_b

    .line 124
    .line 125
    new-instance v0, Lnks;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p2, p4}, Lnks;-><init>(Lals;Lgls;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_b
    return-void
.end method
