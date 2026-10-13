.class public final Lhba;
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
    c = "com.sportygames.crash.components.ComposeBetContainerGenericKt$ComposeBetContainerGeneric$4$1"
    f = "ComposeBetContainerGeneric.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic c:Lc5x;

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt4x;

.field public final synthetic f:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lt4x;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/sportygames/crash/models/bet/BetContainerState;Lc5x;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lt4x;Lkotlin/jvm/functions/Function0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            "Lc5x;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt4x;",
            "Lcom/sportygames/crash/remote/models/DetailResponse;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lt4x;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lhba;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhba;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhba;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 4
    .line 5
    iput-object p3, p0, Lhba;->c:Lc5x;

    .line 6
    .line 7
    iput-object p4, p0, Lhba;->d:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lhba;->e:Lt4x;

    .line 10
    .line 11
    iput-object p6, p0, Lhba;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 12
    .line 13
    iput-object p7, p0, Lhba;->i:Lm6x;

    .line 14
    .line 15
    iput-object p8, p0, Lhba;->v:Lt4x;

    .line 16
    .line 17
    iput-object p9, p0, Lhba;->w:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
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
    new-instance v0, Lhba;

    .line 2
    .line 3
    iget-object v8, p0, Lhba;->v:Lt4x;

    .line 4
    .line 5
    iget-object v9, p0, Lhba;->w:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lhba;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lhba;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 10
    .line 11
    iget-object v3, p0, Lhba;->c:Lc5x;

    .line 12
    .line 13
    iget-object v4, p0, Lhba;->d:Lm6x;

    .line 14
    .line 15
    iget-object v5, p0, Lhba;->e:Lt4x;

    .line 16
    .line 17
    iget-object v6, p0, Lhba;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 18
    .line 19
    iget-object v7, p0, Lhba;->i:Lm6x;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lhba;-><init>(ZLcom/sportygames/crash/models/bet/BetContainerState;Lc5x;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lt4x;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lhba;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhba;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lhba;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lhba;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getLevelGameDetailsApplyEpoch()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lhba;->c:Lc5x;

    .line 24
    .line 25
    invoke-interface {v2}, Lc5x;->D()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v2, v1}, Lc5x;->k(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getFbgAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lhba;->d:Lm6x;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lhba;->e:Lt4x;

    .line 68
    .line 69
    iget-object v1, p0, Lhba;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-interface {p1, v2, v3}, Lt4x;->t(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    .line 83
    .line 84
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 85
    .line 86
    invoke-direct {p1, v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    move-object v0, p1

    .line 97
    :catch_0
    iget-object p1, p0, Lhba;->i:Lm6x;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lhba;->v:Lt4x;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-interface {p1, v0, v1}, Lt4x;->t(D)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lhba;->w:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
