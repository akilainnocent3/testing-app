.class public final synthetic Liz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/d;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    check-cast v9, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 p0, p3

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr p0, v1

    .line 33
    :cond_1
    and-int/lit8 v1, p0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v2, p0, 0x1

    .line 44
    .line 45
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const v1, 0x7f140539

    .line 52
    .line 53
    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Le7b;->b:Lk8c0;

    .line 61
    .line 62
    const v1, 0x7f060031

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 70
    .line 71
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lt5c0;

    .line 76
    .line 77
    iget-wide v3, v3, Lt5c0;->o:J

    .line 78
    .line 79
    const/16 v10, 0x6000

    .line 80
    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-static/range {v1 .. v11}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    new-instance v1, Lwz9;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    and-int/lit8 p0, p0, 0xe

    .line 110
    .line 111
    const/high16 v2, 0x30000000

    .line 112
    .line 113
    or-int v11, p0, v2

    .line 114
    .line 115
    move-object v2, v12

    .line 116
    const/16 v12, 0x1ca

    .line 117
    .line 118
    move-object v10, v9

    .line 119
    move-object v9, v1

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v4, v13

    .line 126
    invoke-static/range {v0 .. v12}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
