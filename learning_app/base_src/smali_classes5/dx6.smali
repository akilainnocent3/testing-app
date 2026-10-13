.class public final synthetic Ldx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lex6;

.field public final synthetic b:Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;


# direct methods
.method public synthetic constructor <init>(Lex6;Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx6;->a:Lex6;

    iput-object p2, p0, Ldx6;->b:Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/sportybet/model/cashOut/CashOutData;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/model/cashOut/CashOutData;->getCashOutFallbackData()Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Ldx6;->b:Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getCfr()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getCcfBlocked()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getGlobalCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getUserCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getBetaSettings()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getMaxCashOutPayoutAmount()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getTrfIntervalSeconds()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object p0, p0, Ldx6;->a:Lex6;

    .line 42
    .line 43
    iget-object p0, p0, Lex6;->a:Lmv6;

    .line 44
    .line 45
    invoke-interface {p0}, Lmv6;->d()Llv6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-boolean p0, p0, Llv6;->o:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getTrfGracePeriodSeconds()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v12, 0x20

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v1 .. v13}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->copy$default(Lcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0x3f

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v0 .. v9}, Lcom/sportybet/model/cashOut/CashOutData;->copy$default(Lcom/sportybet/model/cashOut/CashOutData;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILjava/lang/Object;)Lcom/sportybet/model/cashOut/CashOutData;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
