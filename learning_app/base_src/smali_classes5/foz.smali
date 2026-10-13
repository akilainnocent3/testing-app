.class public final Lfoz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxoz;Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoz;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhoz;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x176ff7db

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_4
    instance-of v1, v1, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const v1, -0x4ae76f4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, v0, 0xe

    .line 83
    .line 84
    shr-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    invoke-static {p0, p2, p3, v0}, Ldh50;->b(Lxoz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const v1, -0x4ae6ebf

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, v0, 0xe

    .line 103
    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    invoke-static {p0, p2, p3, v0}, Lwoz;->b(Lxoz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
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
    if-eqz p3, :cond_7

    .line 124
    .line 125
    new-instance v0, Leoz;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p2, p4}, Leoz;-><init>(Lxoz;Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_7
    return-void
.end method
