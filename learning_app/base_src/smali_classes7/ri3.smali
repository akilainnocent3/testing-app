.class public final Lri3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/util/LinkedHashMap;
    .locals 20

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p9

    :goto_5
    const v8, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p15

    :goto_6
    const/high16 v9, 0x10000

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p16

    :goto_7
    const/high16 v10, 0x20000

    and-int/2addr v10, v0

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p17

    :goto_8
    const/high16 v11, 0x100000

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p20

    :goto_9
    const/high16 v12, 0x200000

    and-int/2addr v12, v0

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p21

    :goto_a
    const/high16 v13, 0x400000

    and-int/2addr v13, v0

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p22

    :goto_b
    const/high16 v14, 0x800000

    and-int/2addr v14, v0

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p23

    :goto_c
    const/high16 v15, 0x1000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p24

    :goto_d
    const/high16 v16, 0x2000000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p25

    :goto_e
    const/high16 v17, 0x4000000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p26

    :goto_f
    const/high16 v17, 0x8000000

    and-int v17, p32, v17

    if-eqz v17, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p27

    :goto_10
    const/high16 v17, 0x20000000

    and-int v17, p32, v17

    if-eqz v17, :cond_11

    const/16 v19, 0x0

    :goto_11
    move-object/from16 v16, v0

    goto :goto_12

    :cond_11
    move-object/from16 v19, p29

    goto :goto_11

    .line 1
    :goto_12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v2

    .line 2
    const-string v2, "currentBet"

    invoke-static {v0, v2, v1}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string v1, "betPlaced"

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-string v1, "betInProgress"

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v1, "cashOutDone"

    invoke-static {v0, v1, v3}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v1, "cashOutInProgress"

    invoke-static {v0, v1, v4}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v1, "isAutoBetEnabled"

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v1, "autoBetFlagFromServer"

    invoke-static {v0, v1, v5}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v1, "isOneTapEnabled"

    invoke-static {v0, v1, v6}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v1, "isFbgSelected"

    move-object/from16 v2, p8

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v1, "peerFbgSelected"

    invoke-static {v0, v1, v7}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v1, "roundId"

    move-object/from16 v2, p10

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "currentRoundId"

    move-object/from16 v2, p11

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v1, "currentMultiplier"

    move-object/from16 v2, p12

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v1, "messageType"

    move-object/from16 v2, p13

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "hasEnded"

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v1, "betState"

    invoke-static {v0, v1, v8}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v1, "cashOutValue"

    invoke-static {v0, v1, v9}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "maxBetAmount"

    invoke-static {v0, v1, v10}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "minBetAmount"

    move-object/from16 v2, p18

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v1, "betChipValues"

    move-object/from16 v2, p19

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v1, "canDecrease"

    invoke-static {v0, v1, v11}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "canIncrease"

    invoke-static {v0, v1, v12}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "toShowFbg"

    invoke-static {v0, v1, v13}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v1, "disableFbg"

    invoke-static {v0, v1, v14}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v1, "giftResponseReceived"

    invoke-static {v0, v1, v15}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "isClickableHost"

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "isSportyBetFlavor"

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v1, "cancelBetRequestInProgress"

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "guestUser"

    move-object/from16 v2, p28

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "betAmountInput"

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "betIndex"

    move-object/from16 v2, p30

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v1, "isKeyboardOpen"

    move-object/from16 v2, p31

    invoke-static {v0, v1, v2}, Lri3;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
