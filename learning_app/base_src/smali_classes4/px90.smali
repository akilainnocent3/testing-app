.class public final synthetic Lpx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lpx90;->a:Z

    iput p1, p0, Lpx90;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v0, Lpx90;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v2, 0x7f140585

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v2, 0x7f140586

    .line 49
    .line 50
    .line 51
    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v3, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lqai0;->a:Lvle0;

    .line 58
    .line 59
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lnai0;

    .line 64
    .line 65
    iget-object v3, v3, Lnai0;->m:Lpmg0;

    .line 66
    .line 67
    iget v0, v0, Lpx90;->b:I

    .line 68
    .line 69
    move v6, v5

    .line 70
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const v27, 0x1fffa

    .line 77
    .line 78
    .line 79
    move-object/from16 v23, v3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move v8, v6

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object/from16 v24, v7

    .line 85
    .line 86
    move v9, v8

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    move v10, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    move v11, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move v12, v11

    .line 94
    const/4 v11, 0x0

    .line 95
    move v14, v12

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    move v15, v14

    .line 99
    const/4 v14, 0x0

    .line 100
    move/from16 v16, v15

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move/from16 v18, v16

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    move/from16 v19, v18

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move/from16 v20, v19

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move/from16 v21, v20

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move/from16 v22, v21

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move/from16 v25, v22

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    move/from16 v28, v25

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    move/from16 p1, v1

    .line 132
    .line 133
    move/from16 v1, v28

    .line 134
    .line 135
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v7, v24

    .line 139
    .line 140
    const/high16 v2, 0x41000000    # 8.0f

    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 143
    .line 144
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/high16 v2, 0x42b40000    # 90.0f

    .line 157
    .line 158
    :goto_2
    invoke-static {v3, v2}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/high16 v3, 0x41c00000    # 24.0f

    .line 163
    .line 164
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v2, 0x7f080ac0

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    const/16 v8, 0x30

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0
.end method
