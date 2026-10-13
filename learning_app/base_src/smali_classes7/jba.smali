.class public final Ljba;
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
    c = "com.sportygames.crash.components.ComposeBetContainerGenericKt$ComposeBetContainerGeneric$7$1"
    f = "ComposeBetContainerGeneric.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lin2;

.field public final synthetic c:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic i:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic v:Lt4x;

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lt4x;


# direct methods
.method public constructor <init>(ZLin2;Lcom/sportygames/crash/models/bet/BetContainerState;Lm6x;ZLcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lt4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin2;",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/sportygames/crash/remote/models/DetailResponse;",
            "Lcom/sportygames/crash/remote/models/DetailResponse;",
            "Lt4x;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lt4x;",
            "Lhab<",
            "-",
            "Ljba;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljba;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljba;->b:Lin2;

    .line 4
    .line 5
    iput-object p3, p0, Ljba;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 6
    .line 7
    iput-object p4, p0, Ljba;->d:Lm6x;

    .line 8
    .line 9
    iput-boolean p5, p0, Ljba;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Ljba;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 12
    .line 13
    iput-object p7, p0, Ljba;->i:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 14
    .line 15
    iput-object p8, p0, Ljba;->v:Lt4x;

    .line 16
    .line 17
    iput-object p9, p0, Ljba;->w:Lm6x;

    .line 18
    .line 19
    iput-object p10, p0, Ljba;->y:Lt4x;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 12
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
    new-instance v0, Ljba;

    .line 2
    .line 3
    iget-object v9, p0, Ljba;->w:Lm6x;

    .line 4
    .line 5
    iget-object v10, p0, Ljba;->y:Lt4x;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljba;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Ljba;->b:Lin2;

    .line 10
    .line 11
    iget-object v3, p0, Ljba;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 12
    .line 13
    iget-object v4, p0, Ljba;->d:Lm6x;

    .line 14
    .line 15
    iget-boolean v5, p0, Ljba;->e:Z

    .line 16
    .line 17
    iget-object v6, p0, Ljba;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 18
    .line 19
    iget-object v7, p0, Ljba;->i:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 20
    .line 21
    iget-object v8, p0, Ljba;->v:Lt4x;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ljba;-><init>(ZLin2;Lcom/sportygames/crash/models/bet/BetContainerState;Lm6x;ZLcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lt4x;Lhab;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Ljba;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljba;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, p0, Ljba;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object p1, p0, Ljba;->b:Lin2;

    .line 13
    .line 14
    iget-boolean p1, p1, Lin2;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ljba;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getFbgAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p1, p0, Ljba;->d:Lm6x;

    .line 51
    .line 52
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-boolean p1, p0, Ljba;->e:Z

    .line 73
    .line 74
    iget-object v1, p0, Ljba;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object p1, p0, Ljba;->i:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmpl-double v2, v2, v4

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    :goto_0
    iget-object p1, p0, Ljba;->v:Lt4x;

    .line 102
    .line 103
    invoke-interface {p1, v1, v2}, Lt4x;->t(D)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    .line 107
    .line 108
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 109
    .line 110
    invoke-direct {p1, v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    move-object v0, p1

    .line 121
    :catch_0
    iget-object p1, p0, Ljba;->w:Lm6x;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ljba;->y:Lt4x;

    .line 127
    .line 128
    invoke-interface {p0, v1, v2}, Lt4x;->t(D)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
