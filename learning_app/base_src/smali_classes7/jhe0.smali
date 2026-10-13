.class public final synthetic Ljhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic b:Lt4x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhe0;->a:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p2, p0, Ljhe0;->b:Lt4x;

    iput-object p3, p0, Ljhe0;->c:Lm6x;

    iput-object p4, p0, Ljhe0;->d:Lm6x;

    iput-object p5, p0, Ljhe0;->e:Lm6x;

    iput-object p6, p0, Ljhe0;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Ljhe0;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljhe0;->a:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 5
    .line 6
    iget-object v3, p0, Ljhe0;->b:Lt4x;

    .line 7
    .line 8
    iget-object v4, p0, Ljhe0;->c:Lm6x;

    .line 9
    .line 10
    iget-object v5, p0, Ljhe0;->d:Lm6x;

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5, v1}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-double/2addr v6, v4

    .line 24
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmpl-double v4, v6, v1

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    move-wide v6, v1

    .line 33
    :cond_0
    invoke-interface {v3, v6, v7}, Lt4x;->t(D)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 37
    .line 38
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :catch_0
    iget-object v1, p0, Ljhe0;->e:Lm6x;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljhe0;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    move-object v1, v0

    .line 63
    check-cast v1, Like0;

    .line 64
    .line 65
    invoke-virtual {v1}, Like0;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Like0;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p0, p0, Ljhe0;->i:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
