.class public final synthetic Lk8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk8h0;->a:Z

    iput-boolean p2, p0, Lk8h0;->b:Z

    iput-object p3, p0, Lk8h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const v2, 0x7f070019

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v2, v3, v1}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-boolean v2, v0, Lk8h0;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const v3, -0x3de0cf38

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lc570;->a:Lvle0;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lq3e0;

    .line 56
    .line 57
    iget-object v3, v3, Lq3e0;->d:Lpmg0;

    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object/from16 v19, v3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const v3, -0x3dde9cfb

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lc570;->a:Lvle0;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lq3e0;

    .line 78
    .line 79
    iget-object v3, v3, Lq3e0;->b:Lpmg0;

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-boolean v2, v0, Lk8h0;->b:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-wide v2, Lf6h0;->b:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    sget-wide v2, Lf6h0;->a:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-wide v2, Lyc8;->f:J

    .line 98
    .line 99
    :goto_3
    const/16 v22, 0x0

    .line 100
    .line 101
    const v23, 0xfff2

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lk8h0;->c:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v20, v1

    .line 132
    .line 133
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method
