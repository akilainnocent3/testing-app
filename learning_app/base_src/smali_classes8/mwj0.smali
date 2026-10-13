.class public final Lmwj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Lyc8;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmwj0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyc8;

    .line 4
    .line 5
    iget-wide v2, v0, Lyc8;->a:J

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/a;->e(J)Z

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
    or-int/2addr v0, v1

    .line 33
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v6

    .line 44
    :goto_1
    and-int/2addr v0, v5

    .line 45
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-boolean v0, v0, Lmwj0;->a:Z

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, -0x61761645

    .line 60
    .line 61
    .line 62
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x418e3d71    # 17.78f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f080be3

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v10, Ldl4;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v10, v2, v3, v1}, Ldl4;-><init>(JI)V

    .line 83
    .line 84
    .line 85
    const/16 v12, 0x1b0

    .line 86
    .line 87
    const/16 v13, 0x38

    .line 88
    .line 89
    const-string v5, "-"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v6, v0

    .line 95
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 96
    .line 97
    .line 98
    move-object v0, v11

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    move-object v0, v11

    .line 105
    const v4, -0x6171d128

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Ld2k0;->v0:Ld2k0;

    .line 118
    .line 119
    iget-object v4, v4, Le2k0;->i:Lcom/sportygames/newcms/CMSRes;

    .line 120
    .line 121
    new-array v5, v6, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v5, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v6, Lqii;

    .line 128
    .line 129
    const/16 v5, 0x2bc

    .line 130
    .line 131
    invoke-direct {v6, v5}, Lqii;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-static {v5, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v5, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    move-object v5, v1

    .line 145
    new-instance v1, Lpmg0;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const v18, 0xfdfff8

    .line 150
    .line 151
    .line 152
    move-object v9, v4

    .line 153
    move-wide/from16 v23, v7

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    move-wide/from16 v4, v23

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v10, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v12, v9

    .line 162
    move-object v11, v10

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    move-object v13, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    move-object/from16 v19, v13

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    move-object/from16 v20, v16

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v21, v19

    .line 178
    .line 179
    move-object/from16 v22, v20

    .line 180
    .line 181
    invoke-direct/range {v1 .. v18}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    move-object/from16 v13, v21

    .line 186
    .line 187
    move-object/from16 v12, v22

    .line 188
    .line 189
    invoke-static {v13, v12, v1, v0, v2}, Lowj0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v0, v11

    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method
