.class public final synthetic Lxgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgs;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp5s;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

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
    iget-object v0, v0, Lxgs;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getResetProgressInDays()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v2, Lcw5;->a:Lcw5;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v6, 0x7f141d5b

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v1}, Llxe0;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v6, "level_reset_message:sg_crash_games"

    .line 64
    .line 65
    invoke-static {v2, v6, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "{levelResetDays}"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v2, v3, v6, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    const v0, -0x430bcfbb

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "* "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/high16 v2, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-static {v1}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-float v8, v3, v2

    .line 108
    .line 109
    const/high16 v2, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-static {v1}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    mul-float v10, v3, v2

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide v3, 0xffb8b8b8L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    sget-object v8, Lqii;->D:Lqii;

    .line 134
    .line 135
    const/16 v6, 0xe

    .line 136
    .line 137
    invoke-static {v6, v1}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    move-wide v9, v6

    .line 142
    new-instance v7, Lkii;

    .line 143
    .line 144
    invoke-direct {v7, v5}, Lkii;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lmdg0;

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    invoke-direct {v12, v5}, Lmdg0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const v24, 0x1fdc0

    .line 156
    .line 157
    .line 158
    move-wide v5, v9

    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const v22, 0x30180

    .line 176
    .line 177
    .line 178
    move-object/from16 v21, v1

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, v21

    .line 185
    .line 186
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    move-object v0, v1

    .line 191
    const v1, -0x444e8566

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move-object v0, v1

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
