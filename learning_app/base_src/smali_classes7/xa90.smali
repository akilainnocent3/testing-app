.class public final synthetic Lxa90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lab90;


# direct methods
.method public synthetic constructor <init>(Lab90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa90;->a:Lab90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lxa90;->a:Lab90;

    .line 4
    .line 5
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcb90;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcb90;-><init>(Lab90;JLhab;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p0, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v4, v2

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_1
    double-to-float p0, v4

    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput v0, p1, v6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput p0, p1, v0

    .line 64
    .line 65
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lya90;

    .line 70
    .line 71
    invoke-direct {p1, v1, p0}, Lya90;-><init>(Lab90;Landroid/animation/ValueAnimator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v6, 0x5dc

    .line 78
    .line 79
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lza90;

    .line 86
    .line 87
    move-wide v8, v4

    .line 88
    move-wide v4, v2

    .line 89
    move-wide v2, v8

    .line 90
    invoke-direct/range {v0 .. v5}, Lza90;-><init>(Lab90;DD)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
