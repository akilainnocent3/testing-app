.class public final synthetic Lbsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lqe60$c;


# direct methods
.method public synthetic constructor <init>(Lqe60$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsj;->a:Lqe60$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v0, v0, Lbsj;->a:Lqe60$c;

    .line 41
    .line 42
    iget-object v0, v0, Lqe60$c;->d:Lyrj;

    .line 43
    .line 44
    sget-object v1, Lyrj$a;->a:Lyrj$a;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, -0x5207aea2

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f14137a

    .line 59
    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide v2, 0xff353a45L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const v0, 0x7f150020

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const v26, 0x1fffa

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object/from16 v23, v9

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v24, 0x180

    .line 114
    .line 115
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v9, v23

    .line 119
    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const v0, -0x5201c952

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 131
    .line 132
    const/high16 v1, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-wide v2, Lyc8;->b:J

    .line 139
    .line 140
    const/16 v10, 0x1b6

    .line 141
    .line 142
    const/16 v11, 0x38

    .line 143
    .line 144
    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v23, v9

    .line 154
    .line 155
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->H()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object/from16 v23, v9

    .line 160
    .line 161
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
