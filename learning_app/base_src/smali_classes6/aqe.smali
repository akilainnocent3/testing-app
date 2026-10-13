.class public final synthetic Laqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Lwqe;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lwqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqe;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Laqe;->b:Lwqe;

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
    iget-object v2, v0, Laqe;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lwqe;->a:Lwqe;

    .line 38
    .line 39
    iget-object v0, v0, Laqe;->b:Lwqe;

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    const v0, -0x50028a05

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ls6c0;

    .line 56
    .line 57
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object/from16 v21, v0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const v0, -0x50014485

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ls6c0;

    .line 78
    .line 79
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const/16 v24, 0x0

    .line 86
    .line 87
    const v25, 0x1fffe

    .line 88
    .line 89
    .line 90
    move-object/from16 v22, v1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    move-object v0, v2

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move-object/from16 v22, v1

    .line 125
    .line 126
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
.end method
