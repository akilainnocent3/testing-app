.class public final Lfp5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$restoreInitialState$1"
    f = "BuildAndGoViewModel.kt"
    l = {
        0xbe,
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
            "Lhab<",
            "-",
            "Lfp5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfp5;->c:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfp5;

    .line 2
    .line 3
    iget-object p0, p0, Lfp5;->c:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfp5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfp5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfp5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfp5;->c:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->c:Lxcl;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lfp5;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lfp5;->a:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move/from16 v17, v0

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v7, v0, Lfp5;->b:I

    .line 46
    .line 47
    iget-object v4, v2, Lxcl;->a:Ltnd;

    .line 48
    .line 49
    const-string v7, "bng_tooltip_step"

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    invoke-virtual {v4, v7, v8, v0}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v0, Lfp5;->a:I

    .line 66
    .line 67
    iput v6, v0, Lfp5;->b:I

    .line 68
    .line 69
    iget-object v2, v2, Lxcl;->a:Ltnd;

    .line 70
    .line 71
    const-string v6, "bng_anon_red_dot_consumed"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v2, v6, v7, v0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v3

    .line 81
    :cond_4
    move/from16 v17, v4

    .line 82
    .line 83
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->G:Lbke0;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v6, v3

    .line 95
    check-cast v6, Lap5;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v18, 0x3ff

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v6 .. v18}, Lap5;->a(Lap5;Llt;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLn020;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lnl5;ZZII)Lap5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->C:Lbke0;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method
