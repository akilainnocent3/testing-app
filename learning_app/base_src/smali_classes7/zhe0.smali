.class public final Lzhe0;
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
    c = "com.sportygames.crash.components.bet.StakeSelectorWrapperComponentKt$StakeSelectorWrapperComponent$3$1$1$1$7$1"
    f = "StakeSelectorWrapperComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic e:Lt4x;


# direct methods
.method public constructor <init>(ILhab;Lt4x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V
    .locals 0

    .line 1
    iput-boolean p6, p0, Lzhe0;->a:Z

    .line 2
    .line 3
    iput p1, p0, Lzhe0;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lzhe0;->c:Lm6x;

    .line 6
    .line 7
    iput-object p5, p0, Lzhe0;->d:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 8
    .line 9
    iput-object p3, p0, Lzhe0;->e:Lt4x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lzhe0;

    .line 2
    .line 3
    iget-object v5, p0, Lzhe0;->d:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 4
    .line 5
    iget-object v3, p0, Lzhe0;->e:Lt4x;

    .line 6
    .line 7
    iget v1, p0, Lzhe0;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lzhe0;->c:Lm6x;

    .line 10
    .line 11
    iget-boolean v6, p0, Lzhe0;->a:Z

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lzhe0;-><init>(ILhab;Lt4x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lzhe0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzhe0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzhe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lzhe0;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lzhe0;->b:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lzhe0;->c:Lm6x;

    .line 21
    .line 22
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lzhe0;->d:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmpg-double v5, v5, v7

    .line 45
    .line 46
    if-ltz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmpl-double v5, v5, v7

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    :cond_1
    move v0, v1

    .line 61
    :cond_2
    if-nez p1, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/f;->c(DDD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    :goto_1
    iget-object p0, p0, Lzhe0;->e:Lt4x;

    .line 94
    .line 95
    invoke-interface {p0, v3, v4}, Lt4x;->t(D)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/Double;

    .line 101
    .line 102
    invoke-direct {p1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 103
    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "%.2f"

    .line 114
    .line 115
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
