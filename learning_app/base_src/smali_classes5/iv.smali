.class public final synthetic Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Liv;->b:Landroidx/compose/ui/d;

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
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v0, Liv;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f15001b

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    const v3, 0x7f06085f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const v25, 0x1fff8

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Liv;->b:Landroidx/compose/ui/d;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v2

    .line 70
    move-wide v2, v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v22, v1

    .line 100
    .line 101
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method
