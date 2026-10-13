.class public final synthetic Lk1d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm1d0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lm1d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1d0;->a:Lm1d0;

    iput-boolean p2, p0, Lk1d0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lk1d0;->a:Lm1d0;

    .line 32
    .line 33
    iget-object v3, v2, Lm1d0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, Lm1d0;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "market_category_"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "_text"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    invoke-static {v4, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 63
    .line 64
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lt5c0;

    .line 69
    .line 70
    iget-wide v4, v4, Lt5c0;->a:J

    .line 71
    .line 72
    new-instance v13, Lmdg0;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v13, v6}, Lmdg0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v0, Lk1d0;->b:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const v0, -0x392f1075

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ls6c0;

    .line 95
    .line 96
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 97
    .line 98
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const v0, -0x392f0df5

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ls6c0;

    .line 117
    .line 118
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const/16 v24, 0x0

    .line 122
    .line 123
    const v25, 0x1fbf8

    .line 124
    .line 125
    .line 126
    move-object/from16 v22, v1

    .line 127
    .line 128
    move-object v1, v2

    .line 129
    move-object v0, v3

    .line 130
    move-wide v2, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move-object/from16 v22, v1

    .line 159
    .line 160
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method
