.class public final synthetic Lmgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmgn;->a:I

    iput-object p2, p0, Lmgn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const v1, 0x7f060858

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const/high16 v1, 0x42000000    # 32.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sget-object v10, Lqii;->v:Lqii;

    .line 53
    .line 54
    iget v1, v0, Lmgn;->a:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget-object v1, Ld750;->a:Ld750$a;

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    invoke-static {v3, v11, v12, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0xa

    .line 71
    .line 72
    const/high16 v14, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/high16 v16, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "ib_team_name_away_text"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const v27, 0x3ffa8

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lmgn;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/high16 v25, 0x180000

    .line 116
    .line 117
    move-object/from16 v24, v2

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v24, v2

    .line 125
    .line 126
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
.end method
