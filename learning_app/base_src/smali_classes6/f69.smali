.class public final Lf69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;

.field public static final c:Lex8;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc69;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0x32aacbbd

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lf69;->a:Lex8;

    .line 16
    .line 17
    new-instance v0, Ld69;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ld69;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lex8;

    .line 24
    .line 25
    const v2, -0x266dd706

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lf69;->b:Lex8;

    .line 32
    .line 33
    new-instance v0, Le69;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lex8;

    .line 39
    .line 40
    const v2, -0x3436a105    # -2.6394102E7f

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lf69;->c:Lex8;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroidx/compose/runtime/a;)Lkpd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0600d2

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const v5, 0x7f060867

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {v5, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v9, v3, v4}, Lyc8;->c(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    sget-object v11, Lxd8;->a:Lvle0;

    .line 32
    .line 33
    invoke-interface {v0, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Lud8;

    .line 38
    .line 39
    iget-wide v12, v12, Lud8;->p:J

    .line 40
    .line 41
    invoke-static {v9, v10, v12, v13}, Lid8;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const v12, 0x3df5c28f    # 0.12f

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v1, v2}, Lyc8;->c(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    invoke-interface {v0, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    check-cast v15, Lud8;

    .line 57
    .line 58
    move-wide/from16 v16, v3

    .line 59
    .line 60
    iget-wide v3, v15, Lud8;->p:J

    .line 61
    .line 62
    invoke-static {v13, v14, v3, v4}, Lid8;->h(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const v13, 0x3ec28f5c    # 0.38f

    .line 67
    .line 68
    .line 69
    invoke-static {v13, v7, v8}, Lyc8;->c(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-interface {v0, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    move-object/from16 v13, v18

    .line 78
    .line 79
    check-cast v13, Lud8;

    .line 80
    .line 81
    move-wide/from16 v19, v7

    .line 82
    .line 83
    iget-wide v7, v13, Lud8;->p:J

    .line 84
    .line 85
    invoke-static {v14, v15, v7, v8}, Lid8;->h(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v12, v5, v6}, Lyc8;->c(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-interface {v0, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lud8;

    .line 98
    .line 99
    iget-wide v14, v0, Lud8;->p:J

    .line 100
    .line 101
    invoke-static {v12, v13, v14, v15}, Lid8;->h(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    new-instance v0, Lkpd;

    .line 106
    .line 107
    const/high16 v13, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-static {v13, v1, v2}, Lyc8;->c(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const v14, 0x3ec28f5c    # 0.38f

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v5, v6}, Lyc8;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v13, v3, v4}, Lyc8;->c(FJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v14, v11, v12}, Lyc8;->c(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    move-wide v13, v3

    .line 129
    move-wide/from16 v3, v16

    .line 130
    .line 131
    move-wide v15, v7

    .line 132
    move-wide/from16 v17, v11

    .line 133
    .line 134
    move-wide/from16 v7, v19

    .line 135
    .line 136
    move-wide v11, v9

    .line 137
    move-wide v9, v5

    .line 138
    move-wide v5, v1

    .line 139
    move-object v2, v0

    .line 140
    invoke-direct/range {v2 .. v18}, Lkpd;-><init>(JJJJJJJJ)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
