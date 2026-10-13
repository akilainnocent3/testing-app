.class public final Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/cashout/CashOutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008d\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "betId",
        "message",
        "",
        "isError",
        "isCalcByJS",
        "Lcom/sporty/android/core/model/cashout/UnCashableReason;",
        "unCashableReason",
        "metrics",
        "",
        "Lklp;",
        "metricsInfo",
        "isSupportPartial",
        "maxCashOutAmount",
        "coefficient",
        "availableStake",
        "Lcom/sporty/android/core/model/cashout/CashOutInfo;",
        "createUnavailable",
        "(Ljava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;",
        "createLoadingInfo",
        "(Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;-><init>()V

    return-void
.end method

.method public static createUnavailable$default(Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;Ljava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutInfo;
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x4

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 p13, p12, 0x10

    .line 19
    .line 20
    if-eqz p13, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    and-int/lit8 p13, p12, 0x20

    .line 24
    .line 25
    if-eqz p13, :cond_4

    .line 26
    .line 27
    const-string p6, "00"

    .line 28
    .line 29
    :cond_4
    and-int/lit8 p13, p12, 0x40

    .line 30
    .line 31
    if-eqz p13, :cond_5

    .line 32
    .line 33
    sget-object p7, Libg;->a:Libg;

    .line 34
    .line 35
    :cond_5
    and-int/lit16 p13, p12, 0x80

    .line 36
    .line 37
    if-eqz p13, :cond_6

    .line 38
    .line 39
    move p8, v1

    .line 40
    :cond_6
    and-int/lit16 p13, p12, 0x100

    .line 41
    .line 42
    if-eqz p13, :cond_7

    .line 43
    .line 44
    move-object p9, v0

    .line 45
    :cond_7
    and-int/lit16 p13, p12, 0x200

    .line 46
    .line 47
    if-eqz p13, :cond_8

    .line 48
    .line 49
    move-object p10, v0

    .line 50
    :cond_8
    and-int/lit16 p12, p12, 0x400

    .line 51
    .line 52
    if-eqz p12, :cond_9

    .line 53
    .line 54
    move-object p11, v0

    .line 55
    :cond_9
    invoke-virtual/range {p0 .. p11}, Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;->createUnavailable(Ljava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final createLoadingInfo(Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 5
    .line 6
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const v22, 0x1ffe80

    .line 9
    .line 10
    .line 11
    const/16 v23, 0x0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, ""

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-direct/range {v0 .. v23}, Lcom/sporty/android/core/model/cashout/CashOutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final createUnavailable(Ljava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/sporty/android/core/model/cashout/UnCashableReason;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lklp;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sporty/android/core/model/cashout/CashOutInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 5
    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const v22, 0x1fe200

    .line 11
    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    move/from16 v8, p3

    .line 36
    .line 37
    move-object/from16 v11, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    move-object/from16 v13, p7

    .line 42
    .line 43
    move/from16 v4, p8

    .line 44
    .line 45
    move-object/from16 v5, p9

    .line 46
    .line 47
    move-object/from16 v3, p10

    .line 48
    .line 49
    move-object/from16 v2, p11

    .line 50
    .line 51
    invoke-direct/range {v0 .. v23}, Lcom/sporty/android/core/model/cashout/CashOutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
