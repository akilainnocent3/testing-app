.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljj;


# direct methods
.method public synthetic constructor <init>(Ljj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi;->a:Ljj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v14, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v14

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, Lpi;->a:Ljj;

    .line 33
    .line 34
    iget-object v0, v0, Ljj;->a:Lzx1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lzx1;->d:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    const/high16 v15, 0x41c00000    # 24.0f

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 46
    .line 47
    const v3, 0x7f0805dd

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const v0, 0xe25edf

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 59
    .line 60
    .line 61
    move-object v14, v2

    .line 62
    move-object v10, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const v1, 0xe25ee0

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lqmk0;->a:Lvle0;

    .line 71
    .line 72
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lpmk0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v14, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move v6, v3

    .line 91
    invoke-static {v6, v14, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0x7fe0

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object v10, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move v8, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v9, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move v11, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move/from16 v17, v11

    .line 112
    .line 113
    const/16 v11, 0x30

    .line 114
    .line 115
    move-object/from16 v14, v16

    .line 116
    .line 117
    invoke-static/range {v0 .. v13}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_2
    if-nez v1, :cond_3

    .line 126
    .line 127
    const v0, 0xe96cde

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lqmk0;->a:Lvle0;

    .line 134
    .line 135
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpmk0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x0

    .line 149
    const v6, 0x7f0805dd

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f060863

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const/16 v6, 0x30

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    move-object v5, v10

    .line 168
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const v0, 0x74a7d

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v10, v5

    .line 186
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0
.end method
