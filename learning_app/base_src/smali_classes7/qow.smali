.class public final synthetic Lqow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lhxj;

.field public final synthetic b:Z

.field public final synthetic c:Luac0;

.field public final synthetic d:Lhri0;

.field public final synthetic e:Lbow;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lhxj;ZLuac0;Lhri0;Lbow;Lkotlin/jvm/functions/Function1;Lm6x;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqow;->a:Lhxj;

    iput-boolean p2, p0, Lqow;->b:Z

    iput-object p3, p0, Lqow;->c:Luac0;

    iput-object p4, p0, Lqow;->d:Lhri0;

    iput-object p5, p0, Lqow;->e:Lbow;

    iput-object p6, p0, Lqow;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lqow;->i:Lm6x;

    iput-object p8, p0, Lqow;->v:Lc5x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxf0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v1, v0, Lqow;->i:Lm6x;

    .line 39
    .line 40
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpgs;

    .line 45
    .line 46
    iget-object v4, v0, Lqow;->a:Lhxj;

    .line 47
    .line 48
    iget-object v4, v4, Lhxj;->e0:Lm6x;

    .line 49
    .line 50
    check-cast v4, Lnsa0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lc12;

    .line 58
    .line 59
    iget-boolean v4, v0, Lqow;->b:Z

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :goto_0
    move v7, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v4, v0, Lqow;->c:Luac0;

    .line 71
    .line 72
    invoke-virtual {v4}, Luac0;->d2()Lc5x;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lksa0;

    .line 77
    .line 78
    invoke-virtual {v9}, Lksa0;->D()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v4}, Luac0;->e2()Lc5x;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lksa0;

    .line 87
    .line 88
    invoke-virtual {v9}, Lksa0;->D()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v4}, Luac0;->c2()Lm6x;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lnsa0;

    .line 97
    .line 98
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v12, v9

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v9, Lcw5;->a:Lcw5;

    .line 106
    .line 107
    const v13, 0x7f140205

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v2}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v14, "rounds_to_unlock:sg_crash_games"

    .line 115
    .line 116
    invoke-static {v9, v14, v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v9, v0, Lqow;->e:Lbow;

    .line 121
    .line 122
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move-object/from16 p1, v1

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 133
    .line 134
    if-nez v13, :cond_1

    .line 135
    .line 136
    if-ne v15, v1, :cond_2

    .line 137
    .line 138
    :cond_1
    new-instance v15, Ljow;

    .line 139
    .line 140
    iget-object v13, v0, Lqow;->v:Lc5x;

    .line 141
    .line 142
    invoke-direct {v15, v9, v13}, Ljow;-><init>(Lbow;Lc5x;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    move-object v9, v15

    .line 149
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-nez v13, :cond_3

    .line 160
    .line 161
    if-ne v15, v1, :cond_4

    .line 162
    .line 163
    :cond_3
    new-instance v15, Lkow;

    .line 164
    .line 165
    invoke-direct {v15, v4}, Lkow;-><init>(Luac0;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    move-object v13, v15

    .line 172
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    shl-int/lit8 v1, v3, 0x6

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x1c00

    .line 177
    .line 178
    const/high16 v3, 0x30000

    .line 179
    .line 180
    or-int v17, v1, v3

    .line 181
    .line 182
    iget-object v4, v0, Lqow;->d:Lhri0;

    .line 183
    .line 184
    iget-object v15, v0, Lqow;->f:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    invoke-static/range {v3 .. v17}, Lbqw;->c(Lpgs;Lhri0;Lc12;ZZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0
.end method
