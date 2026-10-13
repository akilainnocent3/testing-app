.class public final synthetic Ldbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:Ly8t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;JLy8t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbe0;->a:Landroidx/compose/ui/d;

    iput-wide p2, p0, Ldbe0;->b:J

    iput-object p4, p0, Ldbe0;->c:Ly8t;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxf0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v22, p3

    .line 12
    .line 13
    check-cast v22, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/high16 v4, 0x41000000    # 8.0f

    .line 32
    .line 33
    iget-object v5, v0, Ldbe0;->a:Landroidx/compose/ui/d;

    .line 34
    .line 35
    invoke-static {v5, v1, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide v4, 0xfffff1beL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-instance v21, Lpmg0;

    .line 49
    .line 50
    new-instance v34, Lzj90;

    .line 51
    .line 52
    const-wide v6, 0xffffaa00L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const/high16 v12, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    move-object/from16 v6, v34

    .line 67
    .line 68
    invoke-direct/range {v6 .. v12}, Lzj90;-><init>(JIJF)V

    .line 69
    .line 70
    .line 71
    const/16 v39, 0x0

    .line 72
    .line 73
    const v40, 0xffdfff

    .line 74
    .line 75
    .line 76
    const-wide/16 v24, 0x0

    .line 77
    .line 78
    const-wide/16 v26, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const-wide/16 v31, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const-wide/16 v36, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    move-object/from16 v23, v21

    .line 97
    .line 98
    invoke-direct/range {v23 .. v40}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lmdg0;

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    invoke-direct {v13, v6}, Lmdg0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    shr-int/2addr v3, v6

    .line 108
    and-int/lit8 v3, v3, 0xe

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0x180

    .line 111
    .line 112
    const/high16 v24, 0x180000

    .line 113
    .line 114
    const v25, 0xfdb0

    .line 115
    .line 116
    .line 117
    iget-wide v6, v0, Ldbe0;->b:J

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    iget-object v10, v0, Ldbe0;->c:Ly8t;

    .line 122
    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move/from16 v23, v3

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method
