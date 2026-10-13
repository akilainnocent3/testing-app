.class public final Ldti$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldti;->a(Leti;Lbui;Lbui;Lrnn;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.instantwin.presentation.compose.footballlottiesimulation.FootballLottieSimulationKickOffKt$FootballLottieSimulationKickOff$3$1"
    f = "FootballLottieSimulationKickOff.kt"
    l = {
        0x52,
        0x53,
        0x54,
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lhab<",
            "-",
            "Ldti$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldti$b;->b:Lee0;

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
    new-instance p1, Ldti$b;

    .line 2
    .line 3
    iget-object p0, p0, Ldti$b;->b:Lee0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldti$b;-><init>(Lee0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldti$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldti$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldti$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Ldti$b;->a:I

    .line 4
    .line 5
    const/4 v8, 0x6

    .line 6
    const/4 v9, 0x0

    .line 7
    const-wide/16 v10, 0x1f4

    .line 8
    .line 9
    const/4 v12, 0x4

    .line 10
    const/4 v13, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v13, :cond_1

    .line 21
    .line 22
    if-ne v0, v12, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v14

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Ldti$b;->a:I

    .line 50
    .line 51
    invoke-static {v10, v11, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v7, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x258

    .line 66
    .line 67
    invoke-static {v2, v9, v14, v8}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput v1, p0, Ldti$b;->a:I

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    iget-object v0, p0, Ldti$b;->b:Lee0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    move-object v5, p0

    .line 81
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v7, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_1
    iput v13, p0, Ldti$b;->a:I

    .line 89
    .line 90
    invoke-static {v10, v11, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v7, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x12c

    .line 104
    .line 105
    invoke-static {v0, v9, v14, v8}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput v12, p0, Ldti$b;->a:I

    .line 110
    .line 111
    iget-object v0, p0, Ldti$b;->b:Lee0;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v6, 0xc

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v7, :cond_8

    .line 123
    .line 124
    :goto_3
    return-object v7

    .line 125
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method
