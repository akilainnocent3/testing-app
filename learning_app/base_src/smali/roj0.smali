.class public final synthetic Lroj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lloj0;

.field public final synthetic b:Lloj0;


# direct methods
.method public synthetic constructor <init>(Lloj0;Lloj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroj0;->a:Lloj0;

    iput-object p2, p0, Lroj0;->b:Lloj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqd5;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x9

    .line 42
    .line 43
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/high16 v9, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v10, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v0, Lroj0;->a:Lloj0;

    .line 55
    .line 56
    iget v4, v1, Lloj0;->a:I

    .line 57
    .line 58
    new-array v5, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 65
    .line 66
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ls6c0;

    .line 71
    .line 72
    iget-object v5, v5, Ls6c0;->i:Lpmg0;

    .line 73
    .line 74
    iget-object v0, v0, Lroj0;->b:Lloj0;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const v0, 0x247274ab

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lt5c0;

    .line 95
    .line 96
    iget-wide v0, v0, Lt5c0;->t:J

    .line 97
    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const v0, 0x24736ff0

    .line 103
    .line 104
    .line 105
    const v1, 0x7f060863

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v1, v2}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_1
    new-instance v15, Lmdg0;

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    invoke-direct {v15, v6}, Lmdg0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const v27, 0x1fbf8

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v25, 0x30

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    move-object/from16 v23, v5

    .line 150
    .line 151
    move-wide v4, v0

    .line 152
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object/from16 v24, v2

    .line 157
    .line 158
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0
.end method
