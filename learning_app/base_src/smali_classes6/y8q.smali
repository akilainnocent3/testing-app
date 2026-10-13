.class public final synthetic Ly8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcqn;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcqn;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8q;->a:Lcqn;

    iput-boolean p2, p0, Ly8q;->b:Z

    iput-object p3, p0, Ly8q;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    const v4, 0xa756cf9

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lc9q;->c:Ldqf;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lmg1;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v9, v3

    .line 47
    check-cast v9, Lc5x;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v8, v3

    .line 64
    check-cast v8, Lw4x;

    .line 65
    .line 66
    sget-object v3, Lsva;->h:Lvle0;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Livd;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v4, :cond_2

    .line 80
    .line 81
    new-instance v3, La9q;

    .line 82
    .line 83
    invoke-direct {v3, v9, v8}, La9q;-><init>(Lc5x;Lw4x;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    move-object v11, v1

    .line 106
    check-cast v11, Ld5x;

    .line 107
    .line 108
    iget-object v1, v0, Ly8q;->a:Lcqn;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const v1, 0x42ce5320

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/compose/foundation/g;->a:Ldqf;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcqn;

    .line 125
    .line 126
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 127
    .line 128
    .line 129
    move-object v12, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const v3, 0x42ce4f7e

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v1, v3

    .line 147
    const/high16 v3, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v1, v3

    .line 154
    iget-object v7, v0, Ly8q;->c:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v1, v3

    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    if-ne v3, v4, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v4, Lb9q;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v9}, Lb9q;-><init>(Lmg1;Livd;Lkotlin/jvm/functions/Function0;Lw4x;Lc5x;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v4

    .line 178
    :cond_6
    move-object v15, v3

    .line 179
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/16 v16, 0x18

    .line 182
    .line 183
    iget-boolean v13, v0, Ly8q;->b:Z

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method
