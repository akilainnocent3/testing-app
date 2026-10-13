.class public final synthetic Lf59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf59;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lf59;->a:I

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
    check-cast v0, Lxf0;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/runtime/a;

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v4, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v4, v0

    .line 52
    :cond_1
    and-int/lit16 v0, v4, 0x91

    .line 53
    .line 54
    const/16 v5, 0x90

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    move v1, v6

    .line 60
    :cond_2
    and-int/lit8 v0, v4, 0x1

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f06085f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const v1, 0x7f15019e

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x2

    .line 88
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 89
    .line 90
    const/high16 v7, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-static {v4, v7, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v2, 0x42000000    # 32.0f

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "team_total_score_text"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v1, Lmdg0;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, v2}, Lmdg0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const v28, 0x1fbf8

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    move-object/from16 v25, v3

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object/from16 v25, v3

    .line 152
    .line 153
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->G()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lxf0;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Lvsx;

    .line 166
    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    check-cast v3, Landroidx/compose/runtime/a;

    .line 170
    .line 171
    move-object/from16 v4, p4

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v3, v1}, Lc2j;->a(Le2j;Landroidx/compose/runtime/a;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
