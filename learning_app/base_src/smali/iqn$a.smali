.class public final Liqn$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqn;->t2()V
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
    c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$1"
    f = "TextField.kt"
    l = {
        0x63f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Liqn;


# direct methods
.method public constructor <init>(Liqn;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqn;",
            "Lhab<",
            "-",
            "Liqn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liqn$a;->b:Liqn;

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
    new-instance p1, Liqn$a;

    .line 2
    .line 3
    iget-object p0, p0, Liqn$a;->b:Liqn;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Liqn$a;-><init>(Liqn;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Liqn$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liqn$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liqn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Liqn$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Liqn$a;->b:Liqn;

    .line 25
    .line 26
    iget-object v3, p1, Liqn;->N:Lee0;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v1, p1, Liqn;->M:Lmfg0;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lxd8;->a:Lvle0;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lud8;

    .line 41
    .line 42
    sget-object v4, Ljmg0;->a:Ldqf;

    .line 43
    .line 44
    invoke-static {p1, v4}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lhmg0;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lvfg0;->d(Lud8;Lhmg0;)Lmfg0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    iget-boolean v4, p1, Liqn;->F:Z

    .line 55
    .line 56
    iget-boolean v5, p1, Liqn;->G:Z

    .line 57
    .line 58
    iget-boolean v6, p1, Liqn;->K:Z

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5, v6}, Lmfg0;->c(ZZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-wide v5, v4

    .line 65
    new-instance v4, Lyc8;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lyc8;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p1, Liqn;->F:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lyov;->a:Lvle0;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljiw;

    .line 81
    .line 82
    sget-object v1, Lkiw;->d:Lkiw;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lst8;->b(Ljiw;Lkiw;)Lywh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    move-object v5, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lgj0;->c()Lqra0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iput v2, p0, Liqn$a;->a:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v9, 0xc

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    invoke-static/range {v3 .. v9}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_2
    check-cast p1, Lcj0;

    .line 110
    .line 111
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
