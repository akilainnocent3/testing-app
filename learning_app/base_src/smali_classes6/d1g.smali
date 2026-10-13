.class public final synthetic Ld1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnjz;

.field public final synthetic b:Lnjz;


# direct methods
.method public synthetic constructor <init>(Lnjz;Lnjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1g;->a:Lnjz;

    iput-object p2, p0, Ld1g;->b:Lnjz;

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
    iget-object v2, v0, Ld1g;->a:Lnjz;

    .line 32
    .line 33
    iget-object v3, v2, Lnjz;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 36
    .line 37
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->a(Landroid/content/Context;)Lwk0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, Ld1g;->b:Lnjz;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x6ed1be1b

    .line 56
    .line 57
    .line 58
    const v2, 0x7f06013c

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v0, v2, v1}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const v0, 0x6ed38815

    .line 67
    .line 68
    .line 69
    const v2, 0x7f060862

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const v0, 0x7f15001c

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    new-instance v12, Lmdg0;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {v12, v0}, Lmdg0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const v25, 0x3fbfa

    .line 89
    .line 90
    .line 91
    move-object/from16 v22, v1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    move-object v0, v3

    .line 95
    move-wide v2, v4

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    invoke-static/range {v0 .. v25}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v22, v1

    .line 124
    .line 125
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method
