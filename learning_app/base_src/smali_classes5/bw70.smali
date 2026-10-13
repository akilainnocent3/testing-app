.class public final synthetic Lbw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lew70;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lew70;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw70;->a:Lew70;

    iput-boolean p2, p0, Lbw70;->b:Z

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
    iget-object v2, v0, Lbw70;->a:Lew70;

    .line 32
    .line 33
    iget-object v2, v2, Lew70;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lt5c0;

    .line 42
    .line 43
    iget-wide v3, v3, Lt5c0;->a:J

    .line 44
    .line 45
    iget-boolean v0, v0, Lbw70;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, -0x6b5d53d

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ls6c0;

    .line 62
    .line 63
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v21, v0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const v0, -0x6b5d2bd

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ls6c0;

    .line 84
    .line 85
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const/16 v24, 0x0

    .line 89
    .line 90
    const v25, 0x1fffa

    .line 91
    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    move-object v0, v2

    .line 97
    move-wide v2, v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object/from16 v22, v1

    .line 127
    .line 128
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method
