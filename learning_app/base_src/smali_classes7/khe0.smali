.class public final synthetic Lkhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lt4x;

.field public final synthetic c:Lt4x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lt4x;Lt4x;Lm6x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhe0;->a:Lm6x;

    iput-object p2, p0, Lkhe0;->b:Lt4x;

    iput-object p3, p0, Lkhe0;->c:Lt4x;

    iput-object p4, p0, Lkhe0;->d:Lm6x;

    iput-object p5, p0, Lkhe0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lkhe0;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Lkhe0;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lkhe0;->a:Lm6x;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkhe0;->b:Lt4x;

    .line 11
    .line 12
    invoke-interface {v1}, Lt4x;->getDoubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lkhe0;->c:Lt4x;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2}, Lt4x;->t(D)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :catch_0
    iget-object v1, p0, Lkhe0;->d:Lm6x;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkhe0;->e:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkhe0;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v1, v0

    .line 53
    check-cast v1, Like0;

    .line 54
    .line 55
    invoke-virtual {v1}, Like0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Like0;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lkhe0;->i:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
