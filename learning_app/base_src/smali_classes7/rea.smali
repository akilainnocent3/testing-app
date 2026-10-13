.class public final Lrea;
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
    c = "com.sportygames.crash.components.ComposeBetContainerKt$ComposeBetContainer$4$1"
    f = "ComposeBetContainer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic b:Lt4x;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sportygames/crash/models/ChipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/crash/models/bet/BetContainerState;Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            "Lt4x;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sportygames/crash/models/ChipData;",
            ">;",
            "Lhab<",
            "-",
            "Lrea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrea;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 2
    .line 3
    iput-object p2, p0, Lrea;->b:Lt4x;

    .line 4
    .line 5
    iput-object p3, p0, Lrea;->c:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lrea;->d:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lrea;->e:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Lrea;->f:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lrea;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lrea;

    .line 2
    .line 3
    iget-object v6, p0, Lrea;->f:Lm6x;

    .line 4
    .line 5
    iget-object v7, p0, Lrea;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget-object v1, p0, Lrea;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 8
    .line 9
    iget-object v2, p0, Lrea;->b:Lt4x;

    .line 10
    .line 11
    iget-object v3, p0, Lrea;->c:Lm6x;

    .line 12
    .line 13
    iget-object v4, p0, Lrea;->d:Lm6x;

    .line 14
    .line 15
    iget-object v5, p0, Lrea;->e:Lm6x;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lrea;-><init>(Lcom/sportygames/crash/models/bet/BetContainerState;Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lrea;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrea;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p1, p0, Lrea;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetWholeContainer()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object p1, p0, Lrea;->b:Lt4x;

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lt4x;->t(D)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lt4x;->getDoubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    .line 34
    .line 35
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 36
    .line 37
    invoke-direct {p1, v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    :catch_0
    iget-object p1, p0, Lrea;->c:Lm6x;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p0, Lrea;->d:Lm6x;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lrea;->e:Lm6x;

    .line 61
    .line 62
    const-string v1, "5"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lrea;->f:Lm6x;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    move v0, p1

    .line 74
    :goto_0
    const/4 v1, 0x3

    .line 75
    if-ge v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lrea;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/sportygames/crash/models/ChipData;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
