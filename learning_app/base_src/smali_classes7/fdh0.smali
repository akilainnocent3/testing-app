.class public final synthetic Lfdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfdh0;->a:Z

    iput-object p2, p0, Lfdh0;->b:Ljava/lang/String;

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
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v2, v0, Lfdh0;->a:Z

    .line 32
    .line 33
    const v3, 0x7f070019

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const v4, -0x4ce2872b

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, La570;->b:Lvle0;

    .line 45
    .line 46
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lo3e0;

    .line 51
    .line 52
    iget-object v4, v4, Lo3e0;->d:Lpmg0;

    .line 53
    .line 54
    invoke-static {v3, v4, v1}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object/from16 v19, v3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const v4, -0x4ce2722b

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, La570;->b:Lvle0;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lo3e0;

    .line 77
    .line 78
    iget-object v4, v4, Lo3e0;->b:Lpmg0;

    .line 79
    .line 80
    invoke-static {v3, v4, v1}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-wide v2, Le6h0;->a:J

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    sget-wide v2, Lyc8;->f:J

    .line 94
    .line 95
    :goto_3
    const/16 v22, 0x0

    .line 96
    .line 97
    const v23, 0xfffa

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lfdh0;->b:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-object/from16 v20, v1

    .line 130
    .line 131
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method
