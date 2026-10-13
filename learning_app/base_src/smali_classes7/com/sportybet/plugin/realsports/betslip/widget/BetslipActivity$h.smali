.class public final Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$h;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$h;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R1:Z

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->s1:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->G2:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    if-eq v11, v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v11, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->G2:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v12, 0x7f

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v3 .. v13}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->copy$default(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Ljava/math/BigDecimal;Ljava/util/Map;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;IILjava/lang/Object;)Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->G2:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v2, Lsb3;->N0:Lg5x;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lsb3;->q0:Ln63;

    .line 86
    .line 87
    new-instance v3, Lk63$c;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lk63$c;-><init>(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ln63;->a(Lk63;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0, v1, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u4(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 100
    .line 101
    const-string v1, "SB_SOCKET"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Failed to parse FlexibleBet Socket data: %s"

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p0, v1, p1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
.end method
