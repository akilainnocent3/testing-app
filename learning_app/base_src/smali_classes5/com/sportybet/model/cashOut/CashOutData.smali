.class public final Lcom/sportybet/model/cashOut/CashOutData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u000fH\u00c6\u0003J[\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0014\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020\nH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00ca\u0001\u0002\u0008*\u00ca\u0001\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sportybet/model/cashOut/CashOutData;",
        "",
        "totalNum",
        "",
        "cashAbleBets",
        "",
        "Lcom/sportybet/plugin/realsports/data/Bet;",
        "autoCashOuts",
        "Lcom/sporty/android/core/model/cashout/AutoCashOut;",
        "lastBetId",
        "",
        "moreBets",
        "",
        "isFilter",
        "cashOutFallbackData",
        "Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
        "<init>",
        "(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;)V",
        "getTotalNum",
        "()I",
        "getCashAbleBets",
        "()Ljava/util/List;",
        "getAutoCashOuts",
        "getLastBetId",
        "()Ljava/lang/String;",
        "getMoreBets",
        "()Z",
        "getCashOutFallbackData",
        "()Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoCashOuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AutoCashOut;",
            ">;"
        }
    .end annotation
.end field

.field private final cashAbleBets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Bet;",
            ">;"
        }
    .end annotation
.end field

.field private final cashOutFallbackData:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

.field private final isFilter:Z

.field private final lastBetId:Ljava/lang/String;

.field private final moreBets:Z

.field private final totalNum:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 109
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sportybet/model/cashOut/CashOutData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Bet;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/cashout/AutoCashOut;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lcom/sportybet/model/cashOut/CashOutData;->totalNum:I

    .line 103
    iput-object p2, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashAbleBets:Ljava/util/List;

    .line 104
    iput-object p3, p0, Lcom/sportybet/model/cashOut/CashOutData;->autoCashOuts:Ljava/util/List;

    .line 105
    iput-object p4, p0, Lcom/sportybet/model/cashOut/CashOutData;->lastBetId:Ljava/lang/String;

    .line 106
    iput-boolean p5, p0, Lcom/sportybet/model/cashOut/CashOutData;->moreBets:Z

    .line 107
    iput-boolean p6, p0, Lcom/sportybet/model/cashOut/CashOutData;->isFilter:Z

    .line 108
    iput-object p7, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashOutFallbackData:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move/from16 v0, p1

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Libg;->a:Libg;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v1, p2

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Libg;->a:Libg;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v2, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v3, p8, 0x8

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v3, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v4, p8, 0x10

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v4, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move/from16 v5, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v6, p8, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    new-instance v7, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 57
    .line 58
    const/16 v18, 0x3ff

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-direct/range {v7 .. v19}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 p8, v7

    .line 78
    .line 79
    :goto_6
    move-object/from16 p1, p0

    .line 80
    .line 81
    move/from16 p2, v0

    .line 82
    .line 83
    move-object/from16 p3, v1

    .line 84
    .line 85
    move-object/from16 p4, v2

    .line 86
    .line 87
    move-object/from16 p5, v3

    .line 88
    .line 89
    move/from16 p6, v4

    .line 90
    .line 91
    move/from16 p7, v5

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_6
    move-object/from16 p8, p7

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :goto_7
    invoke-direct/range {p1 .. p8}, Lcom/sportybet/model/cashOut/CashOutData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/model/cashOut/CashOutData;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILjava/lang/Object;)Lcom/sportybet/model/cashOut/CashOutData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/sportybet/model/cashOut/CashOutData;->totalNum:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashAbleBets:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportybet/model/cashOut/CashOutData;->autoCashOuts:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sportybet/model/cashOut/CashOutData;->lastBetId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/sportybet/model/cashOut/CashOutData;->moreBets:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/sportybet/model/cashOut/CashOutData;->isFilter:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashOutFallbackData:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportybet/model/cashOut/CashOutData;->copy(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;)Lcom/sportybet/model/cashOut/CashOutData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->totalNum:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Bet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashAbleBets:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AutoCashOut;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->autoCashOuts:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->lastBetId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->moreBets:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->isFilter:Z

    return p0
.end method

.method public final component7()Lcom/sporty/android/core/model/cashout/CashOutFallbackData;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashOutFallbackData:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    return-object p0
.end method

.method public final copy(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;)Lcom/sportybet/model/cashOut/CashOutData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Bet;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/cashout/AutoCashOut;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
            ")",
            "Lcom/sportybet/model/cashOut/CashOutData;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/model/cashOut/CashOutData;

    invoke-direct/range {p0 .. p7}, Lcom/sportybet/model/cashOut/CashOutData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/model/cashOut/CashOutData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/model/cashOut/CashOutData;

    iget v1, p0, Lcom/sportybet/model/cashOut/CashOutData;->totalNum:I

    iget v3, p1, Lcom/sportybet/model/cashOut/CashOutData;->totalNum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashAbleBets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/model/cashOut/CashOutData;->cashAbleBets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/model/cashOut/CashOutData;->autoCashOuts:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/model/cashOut/CashOutData;->autoCashOuts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/model/cashOut/CashOutData;->lastBetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/model/cashOut/CashOutData;->lastBetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportybet/model/cashOut/CashOutData;->moreBets:Z

    iget-boolean v3, p1, Lcom/sportybet/model/cashOut/CashOutData;->moreBets:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportybet/model/cashOut/CashOutData;->isFilter:Z

    iget-boolean v3, p1, Lcom/sportybet/model/cashOut/CashOutData;->isFilter:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashOutFallbackData:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    iget-object p1, p1, Lcom/sportybet/model/cashOut/CashOutData;->cashOutFallbackData:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAutoCashOuts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AutoCashOut;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->autoCashOuts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashAbleBets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Bet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashAbleBets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutFallbackData()Lcom/sporty/android/core/model/cashout/CashOutFallbackData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashOutFallbackData:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->lastBetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoreBets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->moreBets:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->totalNum:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/model/cashOut/CashOutData;->totalNum:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashAbleBets:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/model/cashOut/CashOutData;->autoCashOuts:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/model/cashOut/CashOutData;->lastBetId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/sportybet/model/cashOut/CashOutData;->moreBets:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/sportybet/model/cashOut/CashOutData;->isFilter:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashOutFallbackData:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final isFilter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->isFilter:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/sportybet/model/cashOut/CashOutData;->totalNum:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashAbleBets:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/model/cashOut/CashOutData;->autoCashOuts:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/model/cashOut/CashOutData;->lastBetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sportybet/model/cashOut/CashOutData;->moreBets:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/sportybet/model/cashOut/CashOutData;->isFilter:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/model/cashOut/CashOutData;->cashOutFallbackData:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "CashOutData(totalNum="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", cashAbleBets="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", autoCashOuts="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", lastBetId="

    .line 39
    .line 40
    const-string v1, ", moreBets="

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v6, v2}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", isFilter="

    .line 46
    .line 47
    const-string v1, ", cashOutFallbackData="

    .line 48
    .line 49
    invoke-static {v0, v1, v6, v4, v5}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
