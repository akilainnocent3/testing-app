.class public final synthetic Ladv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvdv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvdv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladv;->a:Lvdv;

    iput-boolean p2, p0, Ladv;->b:Z

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
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v0, Ladv;->a:Lvdv;

    .line 32
    .line 33
    iget-object v2, v2, Lvdv;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, v0, Ladv;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v3, -0x3e58122

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lt5c0;

    .line 52
    .line 53
    iget-wide v3, v3, Lt5c0;->o:J

    .line 54
    .line 55
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const v3, -0x3e57d43

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lt5c0;

    .line 72
    .line 73
    iget-wide v3, v3, Lt5c0;->n:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    new-instance v13, Lmdg0;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v13, v5}, Lmdg0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const v0, -0x3e56c11

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ls6c0;

    .line 97
    .line 98
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    .line 99
    .line 100
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const v0, -0x3e56991

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ls6c0;

    .line 119
    .line 120
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    const/16 v24, 0x0

    .line 124
    .line 125
    const v25, 0x1fbfa

    .line 126
    .line 127
    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    move-object v0, v2

    .line 132
    move-wide v2, v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_3
    move-object/from16 v22, v1

    .line 161
    .line 162
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 163
    .line 164
    .line 165
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method
