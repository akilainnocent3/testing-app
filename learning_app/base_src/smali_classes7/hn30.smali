.class public final Lhn30;
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
    c = "com.sportygames.commons.components.ProgressMeterComponent$updateTimeByProgress$1"
    f = "ProgressMeterComponent.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/sportygames/commons/components/ProgressMeterComponent;

.field public d:I

.field public final synthetic e:Lcom/sportygames/commons/components/ProgressMeterComponent;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/components/ProgressMeterComponent;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn30;->e:Lcom/sportygames/commons/components/ProgressMeterComponent;

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
    new-instance p1, Lhn30;

    .line 2
    .line 3
    iget-object p0, p0, Lhn30;->e:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhn30;-><init>(Lcom/sportygames/commons/components/ProgressMeterComponent;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhn30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhn30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhn30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lhn30;->d:I

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
    iget v1, p0, Lhn30;->b:I

    .line 11
    .line 12
    iget v3, p0, Lhn30;->a:I

    .line 13
    .line 14
    iget-object v4, p0, Lhn30;->c:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v3, p0, Lhn30;->e:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move v3, v1

    .line 36
    move v1, p1

    .line 37
    :goto_0
    if-ge v1, v3, :cond_4

    .line 38
    .line 39
    iput-object v4, p0, Lhn30;->c:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 40
    .line 41
    iput v3, p0, Lhn30;->a:I

    .line 42
    .line 43
    iput v1, p0, Lhn30;->b:I

    .line 44
    .line 45
    iput v2, p0, Lhn30;->d:I

    .line 46
    .line 47
    const-wide/16 v5, 0xc8

    .line 48
    .line 49
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getCurrentProgress()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v5, 0x64

    .line 61
    .line 62
    if-ge p1, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getCurrentProgress()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v2

    .line 69
    invoke-virtual {v4, p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setCurrentProgress(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getCurrentProgress()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v4, p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/2addr v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
