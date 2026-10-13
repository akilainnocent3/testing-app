.class public final synthetic Luhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt4x;

.field public final synthetic b:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhe0;->a:Lt4x;

    iput-object p2, p0, Luhe0;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p3, p0, Luhe0;->c:Lm6x;

    iput-object p4, p0, Luhe0;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Luhe0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    iget-object v1, p0, Luhe0;->a:Lt4x;

    .line 4
    .line 5
    invoke-interface {v1}, Lt4x;->getDoubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Luhe0;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sub-double/2addr v2, v5

    .line 16
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmpg-double v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    move-wide v2, v4

    .line 25
    :cond_0
    invoke-interface {v1, v2, v3}, Lt4x;->t(D)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :catch_0
    iget-object v1, p0, Luhe0;->c:Lm6x;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luhe0;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v1, v0

    .line 55
    check-cast v1, Like0;

    .line 56
    .line 57
    invoke-virtual {v1}, Like0;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Like0;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p0, p0, Luhe0;->e:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
