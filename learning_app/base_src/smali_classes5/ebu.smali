.class public final synthetic Lebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ls9u;

.field public final synthetic b:Ls9u;


# direct methods
.method public synthetic constructor <init>(Ls9u;Ls9u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebu;->a:Ls9u;

    iput-object p2, p0, Lebu;->b:Ls9u;

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
    check-cast v1, Lqd5;

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
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x9

    .line 42
    .line 43
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/high16 v9, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v10, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v0, Lebu;->a:Ls9u;

    .line 55
    .line 56
    iget v4, v1, Ls9u;->a:I

    .line 57
    .line 58
    new-array v5, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f15001b

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    iget-object v0, v0, Lebu;->b:Ls9u;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, 0x1fed14e8

    .line 80
    .line 81
    .line 82
    const v1, 0x7f060865

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v2, v0, v1, v2}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v0, 0x1fee6e06

    .line 91
    .line 92
    .line 93
    const v1, 0x7f060863

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    new-instance v15, Lmdg0;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v15, v5}, Lmdg0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v26, 0x6000

    .line 104
    .line 105
    const v27, 0x1bbf8

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v25, 0x30

    .line 130
    .line 131
    move-object/from16 v24, v2

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    move-wide v4, v0

    .line 135
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move-object/from16 v24, v2

    .line 140
    .line 141
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0
.end method
