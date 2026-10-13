.class public final Lgvi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh400;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgvi0;->a:Lh400;

    .line 10
    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    sput v0, Lgvi0;->b:F

    .line 14
    .line 15
    sput v0, Lgvi0;->c:F

    .line 16
    .line 17
    const/high16 v1, 0x41c80000    # 25.0f

    .line 18
    .line 19
    sput v1, Lgvi0;->d:F

    .line 20
    .line 21
    sput v0, Lgvi0;->e:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lhvi0$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvi0$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x47fb2994

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    new-instance v5, Luw0$i;

    .line 73
    .line 74
    new-instance v7, Lrw0;

    .line 75
    .line 76
    invoke-direct {v7, v8}, Lrw0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget v10, Lgvi0;->b:F

    .line 80
    .line 81
    invoke-direct {v5, v10, v9, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v7, v3, 0xe

    .line 85
    .line 86
    if-ne v7, v4, :cond_5

    .line 87
    .line 88
    move v4, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v4, v8

    .line 91
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 92
    .line 93
    if-ne v3, v6, :cond_6

    .line 94
    .line 95
    move v8, v9

    .line 96
    :cond_6
    or-int v3, v4, v8

    .line 97
    .line 98
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 105
    .line 106
    if-ne v4, v3, :cond_8

    .line 107
    .line 108
    :cond_7
    new-instance v4, Lfra0;

    .line 109
    .line 110
    invoke-direct {v4, v9, v0, v1}, Lfra0;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move-object v13, v4

    .line 117
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/16 v15, 0x6180

    .line 120
    .line 121
    const/16 v16, 0x1eb

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v8, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    sget-object v6, Lgvi0;->a:Lh400;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v4 .. v16}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    new-instance v4, Ldvi0;

    .line 147
    .line 148
    invoke-direct {v4, v0, v1, v2}, Ldvi0;-><init>(Lhvi0$c;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_a
    return-void
.end method
