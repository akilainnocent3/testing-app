.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lj7;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lvn60;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v3, 0x11

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    and-int/2addr v3, v5

    .line 39
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f14151a

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v10, Lqii;->C:Lqii;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-static {v1}, Lt3g;->g(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const v27, 0x3ffae

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const v25, 0x186000

    .line 92
    .line 93
    .line 94
    move-object/from16 v24, v2

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v24, v2

    .line 102
    .line 103
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Landroidx/compose/ui/layout/t;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Lcuv;

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    check-cast v3, Lv5b;

    .line 120
    .line 121
    const/high16 v4, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-interface {v0, v4}, Livd;->y0(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-wide v5, v3, Lv5b;->a:J

    .line 128
    .line 129
    mul-int/lit8 v3, v4, 0x2

    .line 130
    .line 131
    invoke-static {v1, v5, v6, v3}, Lz5b;->i(IJI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-interface {v2, v5, v6}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, v1, Landroidx/compose/ui/layout/y;->b:I

    .line 140
    .line 141
    sub-int/2addr v2, v3

    .line 142
    iget v3, v1, Landroidx/compose/ui/layout/y;->a:I

    .line 143
    .line 144
    new-instance v5, Ll7;

    .line 145
    .line 146
    invoke-direct {v5, v4, v1}, Ll7;-><init>(ILandroidx/compose/ui/layout/y;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, v2, v5}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
