.class public final synthetic Leu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/cashout/CashOutResponse;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportybet/android/cashoutphase3/h;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/cashout/CashOutResponse;Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu6;->a:Lcom/sporty/android/core/model/cashout/CashOutResponse;

    iput-object p2, p0, Leu6;->b:Ljava/lang/String;

    iput-object p3, p0, Leu6;->c:Lcom/sportybet/android/cashoutphase3/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leu6;->a:Lcom/sporty/android/core/model/cashout/CashOutResponse;

    .line 4
    .line 5
    iget-object v4, v1, Lcom/sporty/android/core/model/cashout/CashOutResponse;->availableStake:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/sporty/android/core/model/cashout/CashOutResponse;->coefficient:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v6, v1, Lcom/sporty/android/core/model/cashout/CashOutResponse;->isSupportPartial:Z

    .line 10
    .line 11
    iget-object v2, v1, Lcom/sporty/android/core/model/cashout/CashOutResponse;->maxCashOutAmount:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_0
    move-object v7, v2

    .line 18
    iget-object v1, v1, Lcom/sporty/android/core/model/cashout/CashOutResponse;->cashOutFallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cashout/CashOutFallback;->getOddsChangeTimeForFallback()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    new-instance v2, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 25
    .line 26
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const v24, 0x1f9e80

    .line 29
    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    iget-object v3, v0, Leu6;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const-string v9, ""

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v25}, Lcom/sporty/android/core/model/cashout/CashOutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Leu6;->c:Lcom/sportybet/android/cashoutphase3/h;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/sportybet/android/cashoutphase3/h;->Q1(Lcom/sporty/android/core/model/cashout/CashOutInfo;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
.end method
