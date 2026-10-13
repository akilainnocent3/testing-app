.class public final synthetic Lagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/patron/Country;

.field public final synthetic b:Lcom/sporty/android/core/model/patron/Country;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/patron/Country;Lcom/sporty/android/core/model/patron/Country;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagb;->a:Lcom/sporty/android/core/model/patron/Country;

    iput-object p2, p0, Lagb;->b:Lcom/sporty/android/core/model/patron/Country;

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
    iget-object v2, v0, Lagb;->a:Lcom/sporty/android/core/model/patron/Country;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/Country;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v0, Lagb;->b:Lcom/sporty/android/core/model/patron/Country;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/Country;->getCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/Country;->getCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v0, -0x32fa5eb6

    .line 58
    .line 59
    .line 60
    const v2, 0x7f060839

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v1, v0, v2, v1}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const v0, -0x32fa56e1

    .line 69
    .line 70
    .line 71
    const v2, 0x7f060862

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    const v0, 0x7f15001d

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const v25, 0x1fffa

    .line 85
    .line 86
    .line 87
    move-object/from16 v22, v1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    move-object v0, v3

    .line 91
    move-wide v2, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move-object/from16 v22, v1

    .line 121
    .line 122
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method
