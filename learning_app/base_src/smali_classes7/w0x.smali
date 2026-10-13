.class public final Lw0x;
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
    c = "com.sportygames.onepunch.components.MultiplierComponentKt$CyclicAutoScrollImageColumn$3$1"
    f = "MultiplierComponent.kt"
    l = {
        0x125,
        0x12a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm9s;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lm9s;IFLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "IF",
            "Lhab<",
            "-",
            "Lw0x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0x;->b:Lm9s;

    .line 2
    .line 3
    iput p2, p0, Lw0x;->c:I

    .line 4
    .line 5
    iput p3, p0, Lw0x;->d:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lw0x;

    .line 2
    .line 3
    iget v0, p0, Lw0x;->c:I

    .line 4
    .line 5
    iget v1, p0, Lw0x;->d:F

    .line 6
    .line 7
    iget-object p0, p0, Lw0x;->b:Lm9s;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lw0x;-><init>(Lm9s;IFLhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lw0x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw0x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lw0x;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw0x;->b:Lm9s;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lw0x;->a:I

    .line 35
    .line 36
    sget-object v0, Lm9s;->x:Lpi70;

    .line 37
    .line 38
    iget v0, p0, Lw0x;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, p0}, Lm9s;->k(IILhab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/16 v0, 0x3e8

    .line 48
    .line 49
    sget-object v3, Lxtf;->d:Lwtf;

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ldv50;->a:Ldv50;

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-static {v0, v1, v8, v9, v3}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v0, Lv0x;

    .line 65
    .line 66
    iget v1, p0, Lw0x;->d:F

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lv0x;-><init>(FLm9s;)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lw0x;->a:I

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v6, 0x4

    .line 79
    move-object v5, p0

    .line 80
    invoke-static/range {v0 .. v6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v7, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v7

    .line 87
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method
