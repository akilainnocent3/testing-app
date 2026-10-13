.class public final synthetic Lura;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lba8;

.field public final synthetic e:Lc12;

.field public final synthetic f:Lqp5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lura;->a:Z

    iput-object p2, p0, Lura;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lura;->c:Ljava/util/List;

    iput-object p4, p0, Lura;->d:Lba8;

    iput-object p5, p0, Lura;->e:Lc12;

    iput-object p6, p0, Lura;->f:Lqp5;

    iput-object p7, p0, Lura;->i:Ljava/lang/String;

    iput-object p8, p0, Lura;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 32
    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    instance-of v3, v1, Lyue;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v1, Lyue;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lyue;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_2
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-ne v4, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v4, Lwra;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lwra;-><init>(Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    sget-object v1, Lw4g;->a:Lq1f;

    .line 87
    .line 88
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v2, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/high16 v2, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v1

    .line 117
    move-object v1, v2

    .line 118
    sget-wide v2, Lyc8;->b:J

    .line 119
    .line 120
    new-instance v11, Lxra;

    .line 121
    .line 122
    iget-boolean v12, v0, Lura;->a:Z

    .line 123
    .line 124
    iget-object v13, v0, Lura;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v14, v0, Lura;->c:Ljava/util/List;

    .line 127
    .line 128
    iget-object v15, v0, Lura;->d:Lba8;

    .line 129
    .line 130
    iget-object v5, v0, Lura;->e:Lc12;

    .line 131
    .line 132
    iget-object v6, v0, Lura;->f:Lqp5;

    .line 133
    .line 134
    iget-object v7, v0, Lura;->i:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lura;->v:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    invoke-direct/range {v11 .. v19}, Lxra;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x4b6b577b

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v11, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const v11, 0xc00186

    .line 157
    .line 158
    .line 159
    const/16 v12, 0x78

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v0 .. v12}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method
