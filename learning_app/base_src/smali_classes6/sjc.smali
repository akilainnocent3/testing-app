.class public final synthetic Lsjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsjc;->a:Z

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
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v9, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v9

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    iget-boolean v1, v1, Lsjc;->a:Z

    .line 43
    .line 44
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const v10, 0x7f0600d2

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v1, 0x11ae9600

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v10, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const/16 v10, 0x186

    .line 66
    .line 67
    const/16 v11, 0x38

    .line 68
    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    move-object/from16 v23, v6

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object/from16 v9, v23

    .line 78
    .line 79
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 80
    .line 81
    .line 82
    move-object v6, v9

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v1, 0x11b30b8d

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v1, 0x7f0805e6

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v10, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const/16 v7, 0x1b0

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const-string v2, "add"

    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f141170

    .line 126
    .line 127
    .line 128
    new-array v1, v9, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, v1, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v10, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const v0, 0x7f150020

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const v26, 0x1fffa

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object/from16 v23, v6

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, v23

    .line 181
    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0
.end method
