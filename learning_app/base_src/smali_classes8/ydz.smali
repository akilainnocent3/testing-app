.class public final Lydz;
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
    c = "com.sportygames.sportykick.components.OngoingComponentKt$OngoingComponent$6$2$1"
    f = "OngoingComponent.kt"
    l = {
        0x1bc,
        0x1bd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lee0;
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
.method public constructor <init>(Lee0;Lhab;Lm6x;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lydz;->b:Lm6x;

    .line 2
    .line 3
    iput-boolean p4, p0, Lydz;->c:Z

    .line 4
    .line 5
    iput-object p1, p0, Lydz;->d:Lee0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lydz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lydz;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lydz;->d:Lee0;

    .line 6
    .line 7
    iget-object p0, p0, Lydz;->b:Lm6x;

    .line 8
    .line 9
    invoke-direct {p1, v1, p2, p0, v0}, Lydz;-><init>(Lee0;Lhab;Lm6x;Z)V

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
    invoke-virtual {p0, p1, p2}, Lydz;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lydz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lydz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lydz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lydz;->b:Lm6x;

    .line 32
    .line 33
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "ROUND_ONGOING"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p0, Lydz;->c:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Float;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Lydz;->a:I

    .line 62
    .line 63
    iget-object v1, p0, Lydz;->d:Lee0;

    .line 64
    .line 65
    invoke-virtual {v1, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/Float;

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v1, 0x6

    .line 81
    const/16 v4, 0x3e8

    .line 82
    .line 83
    invoke-static {v4, p1, v2, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput v3, p0, Lydz;->a:I

    .line 88
    .line 89
    iget-object v4, p0, Lydz;->d:Lee0;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v10, 0xc

    .line 94
    .line 95
    move-object v9, p0

    .line 96
    invoke-static/range {v4 .. v10}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
