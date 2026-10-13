.class public final synthetic Lb580;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llt$b;


# direct methods
.method public synthetic constructor <init>(Llt$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb580;->a:Llt$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v0, v0, Lb580;->a:Llt$b;

    .line 32
    .line 33
    iget-object v0, v0, Llt$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const v0, -0x578209a0

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v1, -0x5782099f

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 54
    .line 55
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v9, 0x1f

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v9}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lm8k;->e:Loq5;

    .line 80
    .line 81
    iget-wide v2, v0, Loq5;->b:J

    .line 82
    .line 83
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 84
    .line 85
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ls6c0;

    .line 90
    .line 91
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const v25, 0x1fffa

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    move-object/from16 v22, v8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    move-object v0, v10

    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->H()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object/from16 v22, v8

    .line 135
    .line 136
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
.end method
