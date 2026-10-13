.class public final synthetic Lors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lors;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lwwp;->a:Lpmn;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    new-instance v6, Lpmn$a;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v16, 0x60

    .line 41
    .line 42
    const-string v7, "AutoMirrored.Filled.KeyboardArrowLeft"

    .line 43
    .line 44
    const/high16 v8, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v9, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v10, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v11, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    invoke-direct/range {v6 .. v16}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lr0j0;->a:Libg;

    .line 59
    .line 60
    new-instance v0, Lgbb0;

    .line 61
    .line 62
    sget-wide v1, Lyc8;->b:J

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lgbb0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lif00$f;

    .line 75
    .line 76
    const v4, 0x41768f5c    # 15.41f

    .line 77
    .line 78
    .line 79
    const v7, 0x4184b852    # 16.59f

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v4, v7}, Lif00$f;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lif00$e;

    .line 89
    .line 90
    const v4, 0x412d47ae    # 10.83f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-direct {v2, v4, v7}, Lif00$e;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lif00$m;

    .line 102
    .line 103
    const v4, 0x40928f5c    # 4.58f

    .line 104
    .line 105
    .line 106
    const v7, -0x3f6d1eb8    # -4.59f

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v4, v7}, Lif00$m;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lif00$e;

    .line 116
    .line 117
    const/high16 v4, 0x41600000    # 14.0f

    .line 118
    .line 119
    const/high16 v7, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-direct {v2, v4, v7}, Lif00$e;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v2, Lif00$m;

    .line 128
    .line 129
    const/high16 v4, -0x3f400000    # -6.0f

    .line 130
    .line 131
    invoke-direct {v2, v4, v7}, Lif00$m;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Lif00$m;

    .line 138
    .line 139
    invoke-direct {v2, v7, v7}, Lif00$m;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lif00$m;

    .line 146
    .line 147
    const v4, 0x3fb47ae1    # 1.41f

    .line 148
    .line 149
    .line 150
    const v7, -0x404b851f    # -1.41f

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v4, v7}, Lif00$m;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v2, Lif00$b;->c:Lif00$b;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v1, v0}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lpmn$a;->b()Lpmn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lwwp;->a:Lpmn;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :goto_2
    iget v1, v1, Lors;->a:I

    .line 176
    .line 177
    if-le v1, v3, :cond_2

    .line 178
    .line 179
    const v1, -0x342da6fc

    .line 180
    .line 181
    .line 182
    const v2, 0x7f0602d7

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v5, v1, v2, v5}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    move-wide v3, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_2
    const v1, -0x342d9a5a    # -2.7577164E7f

    .line 192
    .line 193
    .line 194
    const v2, 0x7f0602d8

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    const/16 v6, 0x30

    .line 199
    .line 200
    const/4 v7, 0x4

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static/range {v0 .. v7}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
