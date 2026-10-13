.class public final Lvwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x65ec2bd9

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p2, p1

    .line 23
    and-int/lit16 v0, p2, 0x93

    .line 24
    .line 25
    const/16 v1, 0x92

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    and-int/2addr p2, v2

    .line 34
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "for_you_how_to_follow_banner"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v1, 0x7f0600a5

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/16 v6, 0x6000

    .line 66
    .line 67
    const/16 v7, 0xe

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v1, 0x7f0600cb

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {p2, v1, v2}, Lb2a;->a(FJ)Ln95;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v2, 0x3e

    .line 88
    .line 89
    invoke-static {v2, v1}, Lvm6;->c(IF)Lym6;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v1, Ltwm;

    .line 94
    .line 95
    invoke-direct {v1, p0, p4}, Ltwm;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    const v2, -0x3cf29b8b

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v2, v8

    .line 106
    const/high16 v8, 0x30000

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v1, v0

    .line 110
    move-object v7, v5

    .line 111
    move-object v5, p2

    .line 112
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 113
    .line 114
    .line 115
    move-object v5, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    new-instance v0, Luwm;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p3, p4}, Luwm;-><init>(IILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_3
    return-void
.end method
