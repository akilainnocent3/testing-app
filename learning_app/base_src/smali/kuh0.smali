.class public final Lkuh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfuh0;

.field public static final b:Lz2s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfuh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkuh0;->a:Lfuh0;

    .line 7
    .line 8
    sget-object v0, Loas;->c:Loas;

    .line 9
    .line 10
    new-instance v1, Lguh0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkuh0;->b:Lz2s;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lsth0;Lsth0$d;Ljava/lang/Object;Ljava/lang/Object;Lywh;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lvj0;",
            ">(",
            "Lsth0<",
            "TS;>;",
            "Lsth0<",
            "TS;>.d<TT;TV;>;TT;TT;",
            "Lywh<",
            "TT;>;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    and-int/lit16 v1, p6, 0x200

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_9

    .line 68
    .line 69
    and-int/lit16 v1, p6, 0x1000

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_5
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v1, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v1

    .line 90
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 91
    .line 92
    if-nez v1, :cond_c

    .line 93
    .line 94
    const v1, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, p6

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/16 v1, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/16 v1, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v0, v1

    .line 117
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 118
    .line 119
    const/16 v2, 0x2492

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-eq v1, v2, :cond_d

    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const/4 v1, 0x0

    .line 127
    :goto_9
    and-int/2addr v0, v3

    .line 128
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Lsth0;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3, p4}, Lsth0$d;->l(Ljava/lang/Object;Ljava/lang/Object;Lywh;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    invoke-virtual {p1, p3, p4}, Lsth0$d;->m(Ljava/lang/Object;Lywh;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->G()V

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    if-eqz p5, :cond_10

    .line 156
    .line 157
    new-instance v0, Ljuh0;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v6}, Ljuh0;-><init>(Lsth0;Lsth0$d;Ljava/lang/Object;Ljava/lang/Object;Lywh;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p5, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_10
    return-void
.end method

.method public static final b(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;I)Lsth0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsth0<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "I)",
            "Lsth0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p5, 0x6

    .line 17
    .line 18
    if-ne v4, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v2

    .line 23
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    if-ne v5, v6, :cond_4

    .line 32
    .line 33
    :cond_3
    new-instance v5, Lsth0;

    .line 34
    .line 35
    new-instance v4, Lq6x;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lq6x;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Lsth0;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v9, " > "

    .line 48
    .line 49
    invoke-static {v7, v8, v9, p3}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {v5, v4, p0, p3}, Lsth0;-><init>(Lo;Lsth0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    check-cast v5, Lsth0;

    .line 60
    .line 61
    if-le v0, v3, :cond_5

    .line 62
    .line 63
    invoke-interface {p4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_7

    .line 68
    .line 69
    :cond_5
    and-int/lit8 p3, p5, 0x6

    .line 70
    .line 71
    if-ne p3, v3, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move v1, v2

    .line 75
    :cond_7
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    or-int/2addr p3, v1

    .line 80
    invoke-interface {p4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p3, :cond_8

    .line 85
    .line 86
    if-ne p5, v6, :cond_9

    .line 87
    .line 88
    :cond_8
    new-instance p5, Lduh0;

    .line 89
    .line 90
    invoke-direct {p5, p0, v5}, Lduh0;-><init>(Lsth0;Lsth0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p4, p5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v5, p5, p4}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lsth0;->i()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v5, p1, p2}, Lsth0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_a
    invoke-virtual {v5, p2}, Lsth0;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v5, Lsth0;->k:Lm6x;

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    check-cast p0, Lnsa0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v5
.end method

.method public static final c(Lsth0;Ls0i0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0$a;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 8
    .line 9
    xor-int/lit8 p5, p5, 0x6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le p5, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v3, p4, 0x6

    .line 23
    .line 24
    if-ne v3, v2, :cond_3

    .line 25
    .line 26
    :cond_2
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v3, v1

    .line 29
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-ne v4, v5, :cond_5

    .line 38
    .line 39
    :cond_4
    new-instance v4, Lsth0$a;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1, p2}, Lsth0$a;-><init>(Lsth0;Ls0i0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    check-cast v4, Lsth0$a;

    .line 48
    .line 49
    if-le p5, v2, :cond_6

    .line 50
    .line 51
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    :cond_6
    and-int/lit8 p1, p4, 0x6

    .line 58
    .line 59
    if-ne p1, v2, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_7
    move v0, v1

    .line 63
    :cond_8
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/2addr p1, v0

    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p1, :cond_9

    .line 73
    .line 74
    if-ne p2, v5, :cond_a

    .line 75
    .line 76
    :cond_9
    new-instance p2, Leuh0;

    .line 77
    .line 78
    invoke-direct {p2, p0, v4}, Leuh0;-><init>(Lsth0;Lsth0$a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v4, p2, p3}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lsth0;->i()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_b

    .line 94
    .line 95
    iget-object p0, v4, Lsth0$a;->b:Lm6x;

    .line 96
    .line 97
    check-cast p0, Lnsa0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lsth0$a$a;

    .line 104
    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    iget-object p1, v4, Lsth0$a;->c:Lsth0;

    .line 108
    .line 109
    iget-object p2, p0, Lsth0$a$a;->a:Lsth0$d;

    .line 110
    .line 111
    iget-object p3, p0, Lsth0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lsth0;->f()Lsth0$b;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p4}, Lsth0$b;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object p4, p0, Lsth0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {p1}, Lsth0;->f()Lsth0$b;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p5}, Lsth0$b;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iget-object p0, p0, Lsth0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {p1}, Lsth0;->f()Lsth0$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lywh;

    .line 150
    .line 151
    invoke-virtual {p2, p3, p4, p0}, Lsth0$d;->l(Ljava/lang/Object;Ljava/lang/Object;Lywh;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-object v4
.end method

.method public static final d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;
    .locals 5

    .line 1
    invoke-interface {p5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-interface {p5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-object p6, Lsra0;->e:Lsra0$a;

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    invoke-virtual {p6}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {p6}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    new-instance v0, Lsth0$d;

    .line 39
    .line 40
    invoke-interface {p4}, Lr0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lvj0;

    .line 49
    .line 50
    invoke-virtual {v4}, Lvj0;->d()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v4, p4}, Lsth0$d;-><init>(Lsth0;Ljava/lang/Object;Lvj0;Lr0i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {p6, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v0, Lsth0$d;

    .line 63
    .line 64
    const/4 p6, 0x0

    .line 65
    move-object p4, p3

    .line 66
    move-object p3, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v0

    .line 69
    invoke-static/range {p0 .. p6}, Lkuh0;->a(Lsth0;Lsth0$d;Ljava/lang/Object;Ljava/lang/Object;Lywh;Landroidx/compose/runtime/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {p5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    or-int/2addr p2, p3

    .line 81
    invoke-interface {p5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance p3, Legd0;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p3, p2, p0, p1}, Legd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {p1, p3, p5}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-static {p6, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final e(Lo;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "II)",
            "Lsth0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0xe

    .line 8
    .line 9
    xor-int/lit8 p4, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le p4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v4, p3, 0x6

    .line 23
    .line 24
    if-ne v4, v2, :cond_3

    .line 25
    .line 26
    :cond_2
    move v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-ne v5, v6, :cond_6

    .line 38
    .line 39
    :cond_4
    sget-object v4, Lsra0;->e:Lsra0$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move-object v5, v0

    .line 56
    :goto_1
    invoke-static {v4}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :try_start_0
    new-instance v8, Lsth0;

    .line 61
    .line 62
    invoke-direct {v8, p0, v0, p1}, Lsth0;-><init>(Lo;Lsth0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7, v5}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v8

    .line 72
    :cond_6
    check-cast v5, Lsth0;

    .line 73
    .line 74
    instance-of p1, p0, Lgs80;

    .line 75
    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    const p1, -0x50eb2897

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lgs80;

    .line 86
    .line 87
    iget-object v4, p1, Lgs80;->c:Lm6x;

    .line 88
    .line 89
    check-cast v4, Lnsa0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object p1, p1, Lgs80;->b:Lm6x;

    .line 96
    .line 97
    check-cast p1, Lnsa0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-le p4, v2, :cond_7

    .line 104
    .line 105
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_9

    .line 110
    .line 111
    :cond_7
    and-int/lit8 p3, p3, 0x6

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v1, v3

    .line 117
    :cond_9
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    if-ne p3, v6, :cond_b

    .line 124
    .line 125
    :cond_a
    new-instance p3, Lkuh0$b;

    .line 126
    .line 127
    invoke-direct {p3, p0, v0}, Lkuh0$b;-><init>(Lo;Lhab;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v4, p1, p3, p2}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_c
    const p1, -0x50e41da0

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lo;->b0()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v5, p0, p2, v3}, Lsth0;->a(Ljava/lang/Object;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p0, :cond_d

    .line 167
    .line 168
    if-ne p1, v6, :cond_e

    .line 169
    .line 170
    :cond_d
    new-instance p1, Liuh0;

    .line 171
    .line 172
    invoke-direct {p1, v5}, Liuh0;-><init>(Lsth0;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v5, p1, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    invoke-static {v4, v7, v5}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "II)",
            "Lsth0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lsth0;

    .line 16
    .line 17
    new-instance v2, Lq6x;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lq6x;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lsth0;-><init>(Lo;Lsth0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lsth0;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lsth0;->a(Ljava/lang/Object;Landroidx/compose/runtime/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lwn8;

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-direct {p0, p4, p1}, Lwn8;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
