.class public final synthetic Lyge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic b:Lt4x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lm6x;

.field public final synthetic w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;ZLjava/lang/String;ILm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyge0;->a:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p2, p0, Lyge0;->b:Lt4x;

    iput-object p3, p0, Lyge0;->c:Lm6x;

    iput-object p4, p0, Lyge0;->d:Lm6x;

    iput-boolean p5, p0, Lyge0;->e:Z

    iput-object p6, p0, Lyge0;->f:Ljava/lang/String;

    iput p7, p0, Lyge0;->i:I

    iput-object p8, p0, Lyge0;->v:Lm6x;

    iput-object p9, p0, Lyge0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p10, p0, Lyge0;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    iget-object v1, p0, Lyge0;->a:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lyge0;->b:Lt4x;

    .line 6
    .line 7
    iget-object v3, p0, Lyge0;->c:Lm6x;

    .line 8
    .line 9
    iget-object v4, p0, Lyge0;->d:Lm6x;

    .line 10
    .line 11
    iget-boolean v5, p0, Lyge0;->e:Z

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lyge0;->i:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "AddBetAmountClicked"

    .line 27
    .line 28
    iget-object v5, p0, Lyge0;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v5, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    add-double/2addr v5, v3

    .line 42
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmpl-double v1, v5, v3

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    move-wide v5, v3

    .line 51
    :cond_0
    invoke-interface {v2, v5, v6}, Lt4x;->t(D)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 55
    .line 56
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :catch_0
    iget-object v1, p0, Lyge0;->v:Lm6x;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lyge0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    move-object v1, v0

    .line 81
    check-cast v1, Like0;

    .line 82
    .line 83
    invoke-virtual {v1}, Like0;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Like0;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p0, p0, Lyge0;->y:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
