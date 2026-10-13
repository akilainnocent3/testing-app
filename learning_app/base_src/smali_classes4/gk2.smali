.class public final synthetic Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lbd80;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Lbd80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgk2;->a:Z

    iput-object p2, p0, Lgk2;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lgk2;->c:Lbd80;

    iput-object p4, p0, Lgk2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lgk2;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v0, v4

    .line 24
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-boolean v0, p0, Lgk2;->a:Z

    .line 31
    .line 32
    iget-object v1, p0, Lgk2;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v5, 0x43480000    # 200.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Ltkz;->a:Ltkz;

    .line 67
    .line 68
    const v4, 0x7f06004c

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    new-instance v6, Lh400;

    .line 76
    .line 77
    const/high16 v7, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-direct {v6, v7, v7, v7, v7}, Lh400;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lgk2;->c:Lbd80;

    .line 83
    .line 84
    invoke-static {v2, v7, v4, v5, v6}, Ljd80;->a(Landroidx/compose/ui/d;Lbd80;JLh400;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v4, 0x7f0601ab

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sget-object v6, Ld750;->a:Ld750$a;

    .line 96
    .line 97
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-ne v4, v5, :cond_2

    .line 108
    .line 109
    new-instance v4, Llk2;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Llk2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "android:id/bet_builder_selection_dropdown"

    .line 124
    .line 125
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v6, Lio20;

    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    invoke-direct {v6, v4, v3}, Lio20;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lgk2;->d:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    if-ne v8, v5, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v8, Lak2;

    .line 150
    .line 151
    invoke-direct {v8, v3}, Lak2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    new-instance v3, Lbk2;

    .line 160
    .line 161
    iget-object p0, p0, Lgk2;->e:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-direct {v3, v1, p0}, Lbk2;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    const p0, 0x41692e89

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v3, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/high16 v13, 0x30000

    .line 174
    .line 175
    const/16 v14, 0x7c8

    .line 176
    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    move-object v5, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v1, v8

    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v0 .. v14}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method
