.class public final Lk98;
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
    c = "com.sportygames.sportyskills.components.CoefficientMultiplierComponentKt$CoefficientMultiplierComponent$2"
    f = "CoefficientMultiplierComponent.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqb50;

.field public final synthetic c:Lw4x;


# direct methods
.method public constructor <init>(Lqb50;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb50;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lk98;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk98;->b:Lqb50;

    .line 2
    .line 3
    iput-object p2, p0, Lk98;->c:Lw4x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lk98;

    .line 2
    .line 3
    iget-object v0, p0, Lk98;->b:Lqb50;

    .line 4
    .line 5
    iget-object p0, p0, Lk98;->c:Lw4x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lk98;-><init>(Lqb50;Lw4x;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lk98;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk98;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk98;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lk98;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lk98;->b:Lqb50;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v2, Lqb50;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lk98;->c:Lw4x;

    .line 31
    .line 32
    invoke-interface {p1}, Lw4x;->j()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v1, v1, v4

    .line 38
    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lw4x;->j()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v4, 0x42c80000    # 100.0f

    .line 46
    .line 47
    sub-float/2addr v1, v4

    .line 48
    invoke-interface {p1, v1}, Lw4x;->A(F)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v2, Lqb50;->a:Z

    .line 52
    .line 53
    iput v3, p0, Lk98;->a:I

    .line 54
    .line 55
    const-wide/16 v4, 0x64

    .line 56
    .line 57
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
