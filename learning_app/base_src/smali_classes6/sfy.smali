.class public final synthetic Lsfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ltlg0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ltlg0;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfy;->a:Ltlg0;

    iput-object p2, p0, Lsfy;->b:Ljava/lang/String;

    iput p3, p0, Lsfy;->c:I

    iput-object p4, p0, Lsfy;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lsfy;->e:Z

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
    check-cast v1, Lvd5;

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
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v8

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget v3, v0, Lsfy;->c:I

    .line 56
    .line 57
    invoke-static {v3, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v1}, Lvd5;->d()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1, v2}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    invoke-static {v8, v1, v8, v4}, Lz5b;->b(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    const/16 v14, 0x3dc

    .line 77
    .line 78
    iget-object v9, v0, Lsfy;->a:Ltlg0;

    .line 79
    .line 80
    iget-object v10, v0, Lsfy;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static/range {v9 .. v14}, Ltlg0;->a(Ltlg0;Ljava/lang/String;Lpmg0;JI)Lalg0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lalg0;->b:Llww;

    .line 87
    .line 88
    iget v1, v1, Llww;->f:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, v0, Lsfy;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v4, 0x7f060862

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v3, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    iget-boolean v0, v0, Lsfy;->e:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const v5, 0x7fffffff

    .line 127
    .line 128
    .line 129
    :cond_3
    move/from16 v20, v5

    .line 130
    .line 131
    const/16 v26, 0x180

    .line 132
    .line 133
    const v27, 0x1aff8

    .line 134
    .line 135
    .line 136
    move-wide v4, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object/from16 v24, v2

    .line 142
    .line 143
    move-object v2, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x2

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object/from16 v24, v2

    .line 168
    .line 169
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method
