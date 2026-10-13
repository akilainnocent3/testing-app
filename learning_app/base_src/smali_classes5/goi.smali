.class public final synthetic Lgoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lioi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lioi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoi;->a:Lioi;

    iput-boolean p2, p0, Lgoi;->b:Z

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
    iget-object v2, v0, Lgoi;->a:Lioi;

    .line 32
    .line 33
    iget-object v2, v2, Lioi;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lt5c0;

    .line 54
    .line 55
    iget-wide v3, v3, Lt5c0;->o:J

    .line 56
    .line 57
    new-instance v13, Lmdg0;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v13, v5}, Lmdg0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, Lgoi;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v0, 0x41daae8

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ls6c0;

    .line 80
    .line 81
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 82
    .line 83
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const v0, 0x41dad68

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ls6c0;

    .line 102
    .line 103
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const/16 v24, 0x0

    .line 107
    .line 108
    const v25, 0x1fbfa

    .line 109
    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    move-object v0, v2

    .line 115
    move-wide v2, v3

    .line 116
    const/4 v4, 0x0

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move-object/from16 v22, v1

    .line 144
    .line 145
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method
