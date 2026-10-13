.class public final Lkd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvle0;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhd2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvle0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkd2;->a:Lvle0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lwk0;Lpmg0;Lbhi$a;Ljava/util/List;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk0;",
            "Lpmg0;",
            "Lbhi$a;",
            "Ljava/util/List<",
            "Lwk0$d<",
            "Ln120;",
            ">;>;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkd2;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v1, p0, Lwk0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lkd2;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    const v1, -0x1eeadbd2

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lsva;->n:Lvle0;

    .line 30
    .line 31
    invoke-interface {p4, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lg1s;

    .line 37
    .line 38
    sget-object v1, Lsva;->h:Lvle0;

    .line 39
    .line 40
    invoke-interface {p4, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Livd;

    .line 46
    .line 47
    and-int/lit8 v1, p5, 0x70

    .line 48
    .line 49
    xor-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    if-le v1, v5, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    and-int/lit8 v1, p5, 0x30

    .line 64
    .line 65
    if-ne v1, v5, :cond_2

    .line 66
    .line 67
    :cond_1
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {p4, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/2addr v1, v5

    .line 79
    invoke-interface {p4, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    or-int/2addr v1, v5

    .line 84
    and-int/lit8 v5, p5, 0xe

    .line 85
    .line 86
    xor-int/lit8 v5, v5, 0x6

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    if-le v5, v6, :cond_3

    .line 90
    .line 91
    invoke-interface {p4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    :cond_3
    and-int/lit8 p5, p5, 0x6

    .line 98
    .line 99
    if-ne p5, v6, :cond_5

    .line 100
    .line 101
    :cond_4
    move v2, v3

    .line 102
    :cond_5
    or-int p5, v1, v2

    .line 103
    .line 104
    invoke-interface {p4, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/2addr p5, v1

    .line 109
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr p5, v1

    .line 114
    invoke-interface {p4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez p5, :cond_6

    .line 119
    .line 120
    sget-object p5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 121
    .line 122
    if-ne v1, p5, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v2, Ljd2;

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object v8, p2

    .line 129
    move-object v5, p3

    .line 130
    invoke-direct/range {v2 .. v8}, Ljd2;-><init>(Lpmg0;Lg1s;Ljava/util/List;Lwk0;Livd;Lbhi$a;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :cond_7
    check-cast v1, Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    invoke-interface {p4}, Landroidx/compose/runtime/a;->H()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const p0, -0x1edd1e69

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p4}, Landroidx/compose/runtime/a;->H()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lkd2;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lkd2;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method
