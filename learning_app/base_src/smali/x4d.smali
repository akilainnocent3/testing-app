.class public final Lx4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Lvn60;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lex8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4d;->a:Lex8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx4d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lx4d;->a:Lex8;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v7, v2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget v1, Lsq5;->e:F

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v7, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkhn;->d:Lpmn;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v8, Lpmn$a;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0xe0

    .line 67
    .line 68
    const-string v9, "Filled.ArrowDropDown"

    .line 69
    .line 70
    const/high16 v10, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v11, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const/high16 v12, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/high16 v13, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-direct/range {v8 .. v18}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lr0j0;->a:Libg;

    .line 86
    .line 87
    new-instance v1, Lgbb0;

    .line 88
    .line 89
    sget-wide v3, Lyc8;->b:J

    .line 90
    .line 91
    invoke-direct {v1, v3, v4}, Lgbb0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lif00$f;

    .line 102
    .line 103
    const/high16 v5, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const/high16 v6, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-direct {v4, v5, v6}, Lif00$f;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v4, Lif00$m;

    .line 114
    .line 115
    const/high16 v5, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-direct {v4, v5, v5}, Lif00$m;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Lif00$m;

    .line 124
    .line 125
    const/high16 v6, -0x3f600000    # -5.0f

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Lif00$m;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v4, Lif00$b;->c:Lif00$b;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v3, v1}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lpmn$a;->b()Lpmn;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lkhn;->d:Lpmn;

    .line 146
    .line 147
    :goto_1
    iget-boolean v0, v0, Lx4d;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const v3, 0x59f760c7

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f140f28

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v7}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const v3, 0x59f8d106

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 172
    .line 173
    .line 174
    const v3, 0x7f140f2c

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v7}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 182
    .line 183
    .line 184
    :goto_2
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const/high16 v0, 0x43340000    # 180.0f

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const/4 v0, 0x0

    .line 190
    :goto_3
    invoke-static {v2, v0}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    invoke-static/range {v2 .. v9}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0
.end method
