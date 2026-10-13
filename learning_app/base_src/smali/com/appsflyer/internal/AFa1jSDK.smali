.class public Lcom/appsflyer/internal/AFa1jSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:[B

.field private static afInfoLog:I

.field private static afRDLog:I

.field private static afWarnLog:I

.field private static d:[B

.field private static e:[B

.field private static force:J

.field private static i:Ljava/lang/Object;

.field public static final unregisterClient:Ljava/util/Map;

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    rsub-int/lit8 p0, p0, 0xd

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x44

    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    new-array v2, p1, [B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    new-array v2, p1, [B

    if-nez v0, :cond_0

    :goto_0
    move v4, v1

    move-object v3, v2

    move-object v2, v0

    move v0, p2

    move p2, p1

    goto :goto_2

    :goto_1
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v2, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v6

    :goto_2
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x3

    sget p1, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    move p1, p2

    move p2, v0

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 72

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    const-class v5, Lcom/appsflyer/internal/AFa1jSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1jSDK;->init$0()V

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    xor-int/lit8 v6, v0, 0x1b

    const/16 v7, 0x1b

    and-int/2addr v0, v7

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/16 v0, 0x93

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v9, 0x52

    aget-byte v10, v6, v9

    int-to-byte v10, v10

    const/16 v11, 0x31

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    const/16 v13, 0x2d

    aget-byte v13, v6, v13

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xac

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    const/16 v14, 0x1a

    aget-byte v15, v6, v14

    int-to-byte v15, v15

    const/16 v16, 0x54

    move/from16 v17, v7

    aget-byte v7, v6, v16

    int-to-short v7, v7

    invoke-static {v13, v15, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_69

    const v7, -0x5fffa3ac

    or-int/2addr v7, v0

    const v13, 0x50588082

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    mul-int/lit16 v13, v7, 0x266

    move v15, v11

    move/from16 v18, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, 0x2120e

    mul-int/2addr v7, v12

    const v12, -0x311fd5c

    and-int v19, v7, v12

    or-int/2addr v7, v12

    add-int v19, v19, v7

    not-int v7, v13

    const v12, -0x83258d5

    xor-int v20, v7, v12

    and-int/2addr v7, v12

    or-int v7, v20, v7

    not-int v7, v7

    not-int v12, v11

    xor-int v20, v12, v13

    and-int/2addr v12, v13

    or-int v12, v20, v12

    const v20, 0x83258d4

    xor-int v21, v12, v20

    and-int v12, v12, v20

    or-int v12, v21, v12

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xdc

    neg-int v7, v7

    neg-int v7, v7

    or-int v12, v19, v7

    shl-int/2addr v12, v8

    xor-int v7, v19, v7

    sub-int/2addr v12, v7

    not-int v7, v11

    xor-int v19, v7, v20

    and-int v7, v7, v20

    or-int v7, v19, v7

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x1b8

    neg-int v7, v7

    neg-int v7, v7

    and-int v19, v12, v7

    or-int/2addr v7, v12

    add-int v19, v19, v7

    xor-int v7, v13, v20

    and-int v12, v13, v20

    or-int/2addr v7, v12

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xdc

    xor-int v11, v19, v7

    and-int v7, v19, v7

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    not-int v0, v0

    const v7, 0x5a5f8282

    xor-int v12, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, -0x5fffa3ac

    or-int/2addr v7, v12

    const v12, 0x55f8a1ab

    xor-int v13, v0, v12

    and-int v19, v0, v12

    or-int v13, v13, v19

    not-int v13, v13

    xor-int v19, v7, v13

    and-int/2addr v7, v13

    or-int v7, v19, v7

    mul-int/lit16 v13, v7, -0x4cc

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x59f10

    mul-int/2addr v7, v4

    mul-int/lit16 v4, v11, 0x12e

    add-int/2addr v4, v7

    xor-int v7, v13, v11

    and-int v21, v13, v11

    or-int v7, v7, v21

    xor-int v21, v7, v3

    and-int/2addr v7, v3

    or-int v7, v21, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v8

    not-int v7, v11

    xor-int v11, v7, v3

    and-int v21, v7, v3

    or-int v11, v11, v21

    not-int v11, v11

    move/from16 v21, v9

    not-int v9, v3

    xor-int v22, v9, v13

    and-int/2addr v9, v13

    or-int v9, v22, v9

    not-int v9, v9

    xor-int v22, v11, v9

    and-int/2addr v9, v11

    or-int v9, v22, v9

    mul-int/lit16 v9, v9, -0x12d

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v4, v9

    sub-int/2addr v4, v8

    not-int v9, v13

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x12d

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const v3, -0x5a0212a

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x5a5f8283

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    xor-int v4, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x266

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v8

    if-nez v7, :cond_0

    goto/16 :goto_69

    :cond_0
    const-wide v3, -0x11c92c2483905982L    # -8.251567389252479E222

    sput-wide v3, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    sput v19, Lcom/appsflyer/internal/AFa1jSDK;->afRDLog:I

    const/4 v3, 0x2

    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->afWarnLog:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    :try_start_1
    aget-byte v0, v6, v16

    int-to-byte v0, v0

    const/16 v4, 0x1e8

    aget-byte v7, v6, v4

    int-to-byte v7, v7

    aget-byte v9, v6, v21

    int-to-short v9, v9

    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    if-nez v0, :cond_1

    aget-byte v0, v6, v16

    int-to-byte v0, v0

    const/16 v9, 0x64

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v11, 0x3e

    aget-byte v11, v6, v11

    int-to-short v11, v11

    invoke-static {v0, v9, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    const/4 v9, 0x6

    const/4 v11, 0x4

    .line 4
    :try_start_2
    aget-byte v12, v6, v21

    int-to-byte v12, v12

    const/16 v13, 0x1e7

    aget-byte v13, v6, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-byte v13, v13

    const/16 v22, 0x13

    move/from16 v23, v4

    :try_start_3
    aget-byte v4, v6, v22

    neg-int v4, v4

    int-to-short v4, v4

    invoke-static {v12, v13, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v12, v6, v16

    int-to-byte v12, v12

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    xor-int/lit8 v13, v6, 0x4a

    and-int/lit8 v22, v6, 0x4a

    or-int v13, v13, v22

    int-to-short v13, v13

    invoke-static {v12, v6, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v4, :cond_2

    :catch_0
    move/from16 v22, v15

    goto :goto_1

    :catch_1
    move/from16 v23, v4

    :catch_2
    move-object v4, v10

    :cond_2
    :try_start_4
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v12, v6, v21

    int-to-byte v12, v12

    aget-byte v13, v6, v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-byte v13, v13

    move/from16 v22, v15

    const/16 v15, 0x6c

    :try_start_5
    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v6, v11

    int-to-byte v13, v13

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/16 v15, 0x81

    invoke-static {v13, v6, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_1
    const/16 v6, 0x38

    if-eqz v4, :cond_3

    .line 5
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v15, v13, v11

    int-to-byte v15, v15

    aget-byte v13, v13, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    int-to-byte v13, v13

    move/from16 v24, v6

    const/16 v6, 0x95

    :try_start_7
    invoke-static {v15, v13, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    :goto_2
    move-object v6, v10

    goto :goto_3

    :catch_5
    :cond_3
    move/from16 v24, v6

    goto :goto_2

    :goto_3
    const/16 v12, 0xc

    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move/from16 v25, v11

    :try_start_9
    aget-byte v11, v15, v25

    int-to-byte v11, v11

    aget-byte v15, v15, v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    int-to-byte v15, v15

    move/from16 v26, v9

    or-int/lit16 v9, v15, 0x91

    int-to-short v9, v9

    :try_start_a
    invoke-static {v11, v15, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_5

    :catch_6
    move/from16 v26, v9

    :catch_7
    :goto_4
    move-object v9, v10

    goto :goto_5

    :catch_8
    :cond_4
    move/from16 v26, v9

    move/from16 v25, v11

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_5

    sget v11, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v13, v11, 0x69

    shl-int/2addr v13, v8

    xor-int/lit8 v11, v11, 0x69

    sub-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v15, v13, v25

    int-to-byte v15, v15

    aget-byte v13, v13, v24
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    int-to-byte v13, v13

    move/from16 v27, v8

    const/16 v8, 0xad

    :try_start_c
    invoke-static {v15, v13, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_7

    :catch_9
    :goto_6
    move-object v4, v10

    goto :goto_7

    :catch_a
    :cond_5
    move/from16 v27, v8

    goto :goto_6

    :goto_7
    const/16 v11, 0xc1

    const-class v13, Ljava/lang/String;

    const/16 v28, 0x5c

    if-eqz v6, :cond_6

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v29, v0, 0x1b

    shl-int/lit8 v29, v29, 0x1

    xor-int/lit8 v0, v0, 0x1b

    sub-int v0, v29, v0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    :goto_8
    const/16 v30, 0x2a3

    const/16 v31, 0x39

    goto :goto_9

    :cond_6
    if-nez v0, :cond_7

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    xor-int/lit8 v6, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    move-object v6, v10

    goto :goto_8

    :cond_7
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v29, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v30, 0x2a3

    aget-byte v8, v29, v30

    int-to-byte v8, v8

    const/16 v31, 0x39

    aget-byte v15, v29, v24

    int-to-byte v15, v15

    sget v12, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v12, v12, 0x95

    int-to-short v12, v12

    invoke-static {v8, v15, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16

    sget v6, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v29, v28

    int-to-byte v6, v6

    aget-byte v8, v29, v31

    int-to-byte v8, v8

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_68

    :goto_9
    const/16 v8, 0x17

    if-eqz v4, :cond_8

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    xor-int/lit8 v12, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v12, v0

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    move/from16 v29, v8

    move/from16 v33, v14

    goto :goto_a

    :cond_8
    :try_start_f
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v4, v0, v28

    int-to-byte v4, v4

    int-to-byte v12, v4

    const/16 v15, 0xcc

    invoke-static {v4, v12, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16

    sget v12, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    and-int/lit8 v15, v12, 0x17

    or-int/2addr v12, v8

    add-int/2addr v15, v12

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v12, v0, v28

    int-to-byte v12, v12

    aget-byte v15, v0, v17

    int-to-byte v15, v15

    move/from16 v29, v8

    const/16 v8, 0xd9

    invoke-static {v12, v15, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v0, v25

    int-to-byte v12, v12

    aget-byte v15, v0, v24

    int-to-byte v15, v15

    move/from16 v33, v14

    const/16 v14, 0xe8

    invoke-static {v12, v15, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_67

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v0, v28

    int-to-byte v8, v8

    aget-byte v0, v0, v31

    int-to-byte v0, v0

    invoke-static {v8, v0, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_66

    :goto_a
    if-nez v9, :cond_b

    if-eqz v6, :cond_b

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v8, v0, 0x15

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_9

    :try_start_12
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v8, v0, v33

    int-to-byte v8, v8

    const/16 v9, 0x46

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    sget v12, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v12, v12, 0x30ed

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    const/16 v9, 0x23

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    sget v12, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit16 v14, v12, 0xd0

    and-int/lit16 v12, v12, 0xd0

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    :goto_b
    :try_start_13
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v27

    aput-object v6, v9, v19

    aget-byte v8, v0, v28

    int-to-byte v8, v8

    aget-byte v12, v0, v31

    int-to-byte v12, v12

    invoke-static {v8, v12, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v0, v28

    int-to-byte v12, v12

    aget-byte v0, v0, v31

    int-to-byte v0, v0

    invoke-static {v12, v0, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_c
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v8, v0, v28

    int-to-byte v8, v8

    aget-byte v12, v0, v31

    int-to-byte v12, v12

    invoke-static {v8, v12, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x7

    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    aput-object v10, v8, v19

    aput-object v9, v8, v27

    aput-object v6, v8, v3

    const/4 v14, 0x3

    aput-object v4, v8, v14

    aput-object v9, v8, v25

    const/4 v9, 0x5

    aput-object v6, v8, v9

    aput-object v4, v8, v26

    new-array v4, v12, [Z

    fill-array-data v4, :array_0

    new-array v6, v12, [Z

    fill-array-data v6, :array_1

    new-array v15, v12, [Z

    aput-boolean v19, v15, v19

    aput-boolean v19, v15, v27

    aput-boolean v27, v15, v3

    aput-boolean v27, v15, v14

    aput-boolean v19, v15, v25

    aput-boolean v27, v15, v9

    aput-boolean v27, v15, v26
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    const/16 v34, 0x5b

    move/from16 v35, v12

    :try_start_15
    aget-byte v12, v0, v21

    int-to-byte v12, v12

    aget-byte v14, v0, v34

    int-to-byte v14, v14

    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit16 v3, v9, 0xd9

    and-int/lit16 v9, v9, 0xd9

    or-int/2addr v3, v9

    int-to-short v3, v3

    invoke-static {v12, v14, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x15c

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v0, v0, v29

    int-to-byte v0, v0

    const/16 v12, 0x112

    invoke-static {v9, v0, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    const/16 v3, 0x22

    if-lt v0, v3, :cond_c

    move/from16 v3, v27

    goto :goto_d

    :cond_c
    move/from16 v3, v19

    :goto_d
    const/16 v9, 0x1d

    if-ne v0, v9, :cond_d

    goto :goto_e

    :cond_d
    move/from16 v9, v33

    if-lt v0, v9, :cond_e

    move/from16 v9, v27

    goto :goto_f

    :cond_e
    :goto_e
    move/from16 v9, v19

    :goto_f
    :try_start_16
    aput-boolean v9, v15, v19

    const/16 v9, 0x15

    if-lt v0, v9, :cond_f

    move/from16 v9, v27

    goto :goto_10

    :cond_f
    move/from16 v9, v19

    :goto_10
    aput-boolean v9, v15, v27
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    const/16 v9, 0x15

    if-lt v0, v9, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v0, v27

    goto :goto_11

    :cond_10
    move/from16 v0, v19

    :goto_11
    :try_start_17
    aput-boolean v0, v15, v25
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_12

    :catch_b
    move/from16 v3, v19

    :catch_c
    :goto_12
    move/from16 v9, v19

    move v12, v9

    :goto_13
    if-nez v9, :cond_5d

    const/16 v0, 0x9

    if-ge v12, v0, :cond_5d

    :try_start_18
    aget-boolean v0, v15, v12
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    if-eqz v0, :cond_5c

    const/16 v39, 0xe

    :try_start_19
    aget-boolean v40, v4, v12

    aget-object v0, v8, v12

    aget-boolean v41, v6, v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_64

    const/16 v42, 0x2e0

    const/16 v43, 0x67

    const/16 v44, 0x10

    if-eqz v40, :cond_15

    if-eqz v0, :cond_12

    sget v45, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/16 v46, -0x1

    add-int/lit8 v14, v45, 0x41

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 6
    :try_start_1a
    sget-object v14, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v10, v14, v28

    int-to-byte v10, v10

    aget-byte v11, v14, v31
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    int-to-byte v11, v11

    move/from16 v47, v3

    const/16 v3, 0xc1

    :try_start_1b
    invoke-static {v10, v11, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v10, v14, v16

    int-to-byte v10, v10

    const/16 v11, 0xfb

    aget-byte v11, v14, v11

    int-to-byte v11, v11

    const/16 v14, 0x118

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v3, :cond_13

    :goto_14
    move-object/from16 v48, v4

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    move/from16 v47, v3

    :goto_15
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :catchall_3
    move-exception v0

    move-object/from16 v48, v4

    :goto_16
    move-object/from16 v49, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move/from16 v33, v9

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    const/16 v36, 0x3

    :goto_17
    move-object v7, v5

    goto/16 :goto_64

    :cond_11
    throw v0

    :cond_12
    move/from16 v47, v3

    const/16 v46, -0x1

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v11, v10, v43

    int-to-byte v11, v11

    aget-byte v14, v10, v44
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    int-to-byte v14, v14

    move-object/from16 v48, v4

    xor-int/lit16 v4, v14, 0x11b

    move/from16 v40, v4

    and-int/lit16 v4, v14, 0x11b

    or-int v4, v40, v4

    int-to-short v4, v4

    :try_start_1d
    invoke-static {v11, v14, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v10, v42

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aget-byte v4, v10, v35

    int-to-byte v4, v4

    xor-int/lit16 v11, v4, 0x123

    and-int/lit16 v14, v4, 0x123

    or-int/2addr v11, v14

    int-to-short v11, v11

    invoke-static {v0, v4, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 7
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v4, v3, 0x1f

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x1f

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 8
    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v10, v28

    int-to-byte v3, v3

    aget-byte v4, v10, v39

    int-to-byte v4, v4

    sget v10, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit16 v11, v10, 0x101

    and-int/lit16 v10, v10, 0x101

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v3, v4, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :catchall_5
    move-exception v0

    goto/16 :goto_16

    :cond_14
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :cond_15
    move/from16 v47, v3

    const/16 v46, -0x1

    goto/16 :goto_14

    :goto_18
    if-eqz v40, :cond_28

    :try_start_20
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :try_start_21
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v10, v4, v28

    int-to-byte v10, v10

    aget-byte v11, v4, v17

    int-to-byte v11, v11

    const/16 v14, 0xd9

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v4, v16

    int-to-byte v11, v11

    aget-byte v4, v4, v25

    int-to-byte v4, v4

    or-int/lit16 v14, v4, 0x125

    int-to-short v14, v14

    invoke-static {v11, v4, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    const-wide/32 v49, -0x6068fb58

    xor-long v10, v10, v49

    :try_start_22
    invoke-virtual {v3, v10, v11}, Ljava/util/Random;->setSeed(J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_19
    if-nez v4, :cond_26

    if-nez v10, :cond_16

    move-object/from16 v50, v4

    move-object/from16 v49, v6

    move/from16 v4, v26

    goto :goto_1a

    :cond_16
    if-nez v11, :cond_17

    .line 9
    sget v49, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    move-object/from16 v50, v4

    add-int/lit8 v4, v49, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    move-object/from16 v49, v6

    const/4 v4, 0x5

    goto :goto_1a

    :cond_17
    move-object/from16 v50, v4

    move-object/from16 v49, v6

    if-nez v14, :cond_18

    move/from16 v4, v25

    goto :goto_1a

    :cond_18
    const/4 v4, 0x3

    .line 10
    :goto_1a
    :try_start_23
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    xor-int/lit8 v51, v4, 0x1

    and-int/lit8 v52, v4, 0x1

    shl-int/lit8 v52, v52, 0x1

    move-object/from16 v53, v7

    add-int v7, v51, v52

    :try_start_24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v7, v19

    :goto_1b
    if-ge v7, v4, :cond_1b

    if-eqz v41, :cond_1a

    move/from16 v51, v4

    move/from16 v33, v7

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v52
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v52, :cond_19

    move-object/from16 v52, v5

    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v7, 0x389

    const v54, 0xe547

    sub-int v5, v5, v54

    move/from16 v54, v5

    not-int v5, v7

    xor-int v55, v5, v4

    and-int v56, v5, v4

    move/from16 v57, v5

    or-int v5, v55, v56

    not-int v5, v5

    move/from16 v55, v5

    not-int v5, v4

    xor-int/lit8 v56, v5, 0x41

    and-int/lit8 v58, v5, 0x41

    move/from16 v59, v4

    or-int v4, v56, v58

    not-int v4, v4

    or-int v4, v55, v4

    mul-int/lit16 v4, v4, -0x710

    neg-int v4, v4

    neg-int v4, v4

    or-int v55, v54, v4

    shl-int/lit8 v55, v55, 0x1

    xor-int v4, v54, v4

    sub-int v55, v55, v4

    not-int v4, v7

    xor-int/lit8 v54, v4, -0x42

    and-int/lit8 v4, v4, -0x42

    or-int v4, v54, v4

    xor-int v54, v4, v59

    and-int v4, v4, v59

    or-int v4, v54, v4

    not-int v4, v4

    xor-int v54, v5, v7

    and-int/2addr v5, v7

    or-int v5, v54, v5

    xor-int/lit8 v7, v5, 0x41

    and-int/lit8 v54, v5, 0x41

    or-int v7, v7, v54

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    add-int v4, v4, v55

    or-int/lit8 v7, v57, 0x41

    not-int v7, v7

    const/16 v54, -0x42

    xor-int v55, v54, v59

    and-int v54, v54, v59

    move/from16 v56, v4

    or-int v4, v55, v54

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    add-int v4, v4, v56

    goto :goto_1f

    :catchall_6
    move-exception v0

    :goto_1c
    move-object/from16 v54, v8

    :goto_1d
    move/from16 v33, v9

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    move-object/from16 v7, v52

    :goto_1e
    const/16 v32, 0xc

    const/16 v36, 0x3

    goto/16 :goto_64

    :cond_19
    move-object/from16 v52, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v7, 0x11c

    add-int/lit16 v5, v5, -0x69c0

    move/from16 v54, v4

    not-int v4, v7

    move/from16 v55, v4

    or-int/lit8 v4, v55, 0x60

    not-int v4, v4

    move/from16 v56, v4

    not-int v4, v7

    xor-int v57, v4, v54

    and-int v4, v4, v54

    or-int v4, v57, v4

    not-int v4, v4

    or-int v4, v56, v4

    mul-int/lit16 v4, v4, -0x11b

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    const/16 v4, -0x61

    xor-int v56, v4, v7

    and-int/2addr v4, v7

    or-int v4, v56, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    or-int v7, v5, v4

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    xor-int/lit8 v4, v55, -0x61

    and-int/lit8 v5, v55, -0x61

    or-int/2addr v4, v5

    xor-int v5, v4, v54

    and-int v4, v4, v54

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v4, v5

    :goto_1f
    int-to-char v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :catchall_7
    move-exception v0

    move-object/from16 v52, v5

    goto :goto_1c

    :cond_1a
    move/from16 v51, v4

    move-object/from16 v52, v5

    move/from16 v33, v7

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2000

    int-to-char v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_20
    xor-int/lit8 v4, v33, 0x10

    and-int/lit8 v5, v33, 0x10

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    and-int/lit8 v5, v4, -0xf

    or-int/lit8 v4, v4, -0xf

    add-int v7, v5, v4

    move/from16 v4, v51

    move-object/from16 v5, v52

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v52, v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    if-nez v10, :cond_1d

    .line 11
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v5, 0x2

    .line 12
    :try_start_26
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v27

    aput-object v0, v6, v19

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v5, v4, v28

    int-to-byte v5, v5

    aget-byte v7, v4, v31

    int-to-byte v7, v7

    const/16 v10, 0xc1

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v28

    int-to-byte v7, v7

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v7, v4, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    move-object/from16 v33, v3

    move-object v10, v4

    :goto_21
    move-object/from16 v54, v8

    move-object/from16 v4, v50

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :cond_1d
    if-nez v11, :cond_1f

    const/4 v5, 0x2

    :try_start_28
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v27

    aput-object v0, v6, v19

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v5, v4, v28

    int-to-byte v5, v5

    aget-byte v7, v4, v31

    int-to-byte v7, v7

    const/16 v11, 0xc1

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v28

    int-to-byte v7, v7

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v7, v4, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    move-object/from16 v33, v3

    move-object v11, v4

    goto :goto_21

    :catchall_9
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :cond_1f
    if-nez v14, :cond_21

    .line 13
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    xor-int/lit8 v6, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v5, 0x2

    .line 14
    :try_start_2a
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v27

    aput-object v0, v6, v19

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v5, v4, v28

    int-to-byte v5, v5

    aget-byte v7, v4, v31

    int-to-byte v7, v7

    const/16 v14, 0xc1

    invoke-static {v5, v7, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v28

    int-to-byte v7, v7

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v7, v4, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    move-object/from16 v33, v3

    move-object v14, v4

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :cond_21
    const/4 v5, 0x2

    :try_start_2c
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v27

    aput-object v0, v6, v19

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v5, v4, v28

    int-to-byte v5, v5

    aget-byte v7, v4, v31

    int-to-byte v7, v7

    move-object/from16 v33, v3

    const/16 v3, 0xc1

    invoke-static {v5, v7, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v28

    int-to-byte v7, v7

    aget-byte v3, v4, v31

    int-to-byte v3, v3

    move-object/from16 v50, v4

    const/16 v4, 0xc1

    invoke-static {v7, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v13}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 15
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 16
    :try_start_2d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v5, v50, v28

    int-to-byte v5, v5

    aget-byte v6, v50, v34

    int-to-byte v6, v6

    const/16 v7, 0x145

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v50, v28

    int-to-byte v6, v6

    aget-byte v7, v50, v31
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    int-to-byte v7, v7

    move-object/from16 v54, v8

    const/16 v8, 0xc1

    :try_start_2e
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :try_start_2f
    aget-byte v5, v50, v28

    int-to-byte v5, v5

    aget-byte v6, v50, v34

    int-to-byte v6, v6

    const/16 v7, 0x145

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v50, v16

    int-to-byte v6, v6

    aget-byte v7, v50, v44

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x158

    move/from16 v50, v8

    and-int/lit16 v8, v7, 0x158

    or-int v8, v50, v8

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    move-object v4, v3

    :goto_22
    move-object/from16 v3, v33

    move-object/from16 v6, v49

    move-object/from16 v5, v52

    move-object/from16 v7, v53

    move-object/from16 v8, v54

    goto/16 :goto_19

    :catchall_b
    move-exception v0

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :catchall_c
    move-exception v0

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    goto :goto_24

    :cond_22
    throw v0

    :catchall_d
    move-exception v0

    goto :goto_23

    :catchall_e
    move-exception v0

    move-object/from16 v54, v8

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :goto_24
    :try_start_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v6, v5, v43

    int-to-byte v6, v6

    aget-byte v7, v5, v44

    int-to-byte v7, v7

    const/16 v8, 0x160

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v5, v42

    xor-int/lit8 v6, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    int-to-byte v3, v6

    aget-byte v6, v5, v35

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x123

    and-int/lit16 v8, v6, 0x123

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    const/4 v4, 0x2

    :try_start_32
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v27

    aput-object v3, v6, v19

    aget-byte v0, v5, v28

    int-to-byte v0, v0

    aget-byte v3, v5, v39

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v4, v4, 0x101

    int-to-short v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v0

    :catchall_10
    move-exception v0

    move-object/from16 v54, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v0

    :catchall_11
    move-exception v0

    move-object/from16 v52, v5

    :goto_25
    move-object/from16 v53, v7

    goto/16 :goto_1c

    :cond_26
    move-object/from16 v50, v4

    :goto_26
    move-object/from16 v52, v5

    move-object/from16 v49, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    goto :goto_27

    :catchall_12
    move-exception v0

    move-object/from16 v52, v5

    move-object/from16 v49, v6

    goto :goto_25

    :catchall_13
    move-exception v0

    move-object/from16 v52, v5

    move-object/from16 v49, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v0

    :cond_28
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v50, 0x0

    goto :goto_26

    :goto_27
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v3, v0, v30

    int-to-byte v3, v3

    const/16 v4, 0x66

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x164

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :try_start_34
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v5, v0, v25

    int-to-byte v5, v5

    aget-byte v6, v0, v24

    int-to-byte v6, v6

    const/16 v7, 0x194

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_63

    move-object/from16 v6, v52

    :try_start_35
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_62

    :try_start_36
    aget-byte v5, v0, v28

    int-to-byte v5, v5

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    const/16 v8, 0x19e

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v25

    int-to-byte v7, v7

    aget-byte v8, v0, v29
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_61

    int-to-byte v8, v8

    move/from16 v33, v9

    const/16 v9, 0x1a9

    :try_start_37
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_60

    :try_start_38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v7, v0, v35

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x1af

    int-to-short v8, v8

    const/16 v9, 0x56

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5f

    const/16 v4, 0x2136

    :try_start_39
    new-array v4, v4, [B

    move/from16 v7, v27

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_56

    :try_start_3a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    const/16 v8, 0x263

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    move-object/from16 v41, v4

    xor-int/lit16 v4, v9, 0x18d

    and-int/lit16 v9, v9, 0x18d

    or-int/2addr v4, v9

    int-to-short v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    aget-byte v8, v0, v39

    int-to-byte v8, v8

    const/16 v9, 0x1c9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5c

    :try_start_3b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v4, v0, v28

    int-to-byte v4, v4

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    const/16 v8, 0x1db

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    aget-byte v8, v0, v39

    int-to-byte v8, v8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5b

    :try_start_3c
    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    const/16 v9, 0x1db

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v18

    int-to-byte v8, v8

    aget-byte v9, v0, v19

    int-to-byte v9, v9

    move-object/from16 v55, v10

    const/16 v10, 0x1f1

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const-class v9, [B

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5a

    :try_start_3d
    aget-byte v4, v0, v28

    int-to-byte v4, v4

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    const/16 v9, 0x1db

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v16

    int-to-byte v7, v7

    aget-byte v0, v0, v44

    int-to-byte v0, v0

    xor-int/lit16 v8, v0, 0x158

    and-int/lit16 v9, v0, 0x158

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_59

    const/16 v0, 0x16

    const/16 v3, 0x2108

    move v4, v3

    move v3, v0

    move v0, v4

    move-object/from16 v4, v41

    move-object/from16 v8, v53

    const/4 v7, 0x0

    .line 17
    :goto_28
    :try_start_3e
    array-length v9, v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_56

    const-wide/16 v56, 0x1

    move/from16 v10, v19

    :goto_29
    if-ge v10, v9, :cond_29

    move/from16 v41, v9

    :try_start_3f
    aget-byte v9, v4, v10
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    move/from16 v51, v10

    int-to-long v9, v9

    shl-long v58, v56, v26

    add-long v9, v9, v58

    shl-long v58, v56, v44

    add-long v9, v9, v58

    sub-long v56, v9, v56

    or-int/lit8 v9, v51, -0x15

    const/16 v27, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v10, v51, -0x15

    sub-int/2addr v9, v10

    and-int/lit8 v10, v9, 0x16

    or-int/lit8 v9, v9, 0x16

    add-int/2addr v10, v9

    move/from16 v9, v41

    goto :goto_29

    :catchall_14
    move-exception v0

    move-object v3, v0

    move-object v7, v6

    move/from16 v58, v12

    :goto_2a
    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    const/16 v36, 0x3

    goto/16 :goto_5e

    :cond_29
    add-int/lit8 v9, v3, 0x6a

    move/from16 v41, v9

    .line 18
    :try_start_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v3, -0xd1

    neg-int v10, v10

    neg-int v10, v10

    const v51, -0x1b0a4f

    or-int v58, v51, v10

    const/16 v27, 0x1

    shl-int/lit8 v58, v58, 0x1

    xor-int v10, v51, v10

    sub-int v58, v58, v10

    not-int v10, v3

    const/16 v51, -0x2120

    xor-int v59, v51, v10

    and-int v60, v51, v10

    move-object/from16 v61, v11

    or-int v11, v59, v60

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xd2

    neg-int v11, v11

    neg-int v11, v11

    and-int v59, v58, v11

    or-int v11, v58, v11

    add-int v59, v59, v11

    not-int v11, v3

    move/from16 v58, v11

    not-int v11, v9

    xor-int v60, v58, v11

    and-int v58, v58, v11

    move/from16 v62, v9

    or-int v9, v60, v58

    not-int v9, v9

    const/16 v58, -0x2120

    xor-int v60, v58, v62

    and-int v58, v58, v62

    move/from16 v63, v9

    or-int v9, v60, v58

    not-int v9, v9

    xor-int v58, v63, v9

    and-int v9, v63, v9

    or-int v9, v58, v9

    mul-int/lit16 v9, v9, 0xd2

    xor-int v58, v59, v9

    and-int v9, v59, v9

    const/16 v27, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int v58, v58, v9

    or-int v9, v51, v11

    xor-int v11, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/lit16 v10, v10, 0x211f

    xor-int v11, v10, v62

    and-int v10, v10, v62

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd2

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int v58, v58, v9

    const/16 v27, 0x1

    add-int/lit8 v58, v58, -0x1

    aget-byte v9, v4, v58

    add-int/lit8 v9, v9, 0x6f

    int-to-byte v9, v9

    aput-byte v9, v4, v41

    array-length v9, v4

    neg-int v10, v3

    move v11, v3

    move-object/from16 v41, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_56

    long-to-int v3, v3

    mul-int/lit16 v4, v10, -0x1ee

    move/from16 v51, v4

    mul-int/lit16 v4, v9, -0x1ee

    and-int v58, v51, v4

    or-int v4, v51, v4

    add-int v58, v58, v4

    xor-int v4, v10, v9

    and-int v51, v10, v9

    or-int v4, v4, v51

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1ef

    neg-int v4, v4

    neg-int v4, v4

    and-int v51, v58, v4

    or-int v4, v58, v4

    add-int v51, v51, v4

    not-int v3, v3

    or-int v4, v10, v3

    mul-int/lit16 v4, v4, 0x1ef

    add-int v4, v4, v51

    move/from16 v51, v3

    not-int v3, v10

    not-int v9, v9

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v51, v10

    and-int v10, v51, v10

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1ef

    or-int v9, v4, v3

    const/16 v27, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v9, v3

    const/4 v3, 0x3

    :try_start_41
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_58

    :try_start_42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v38, 0x2

    aput-object v3, v4, v38

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v27

    aput-object v41, v4, v19

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v9, v3, v28

    int-to-byte v9, v9

    const/16 v10, 0xcd

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    move-object/from16 v41, v3

    const/16 v3, 0x1f9

    invoke-static {v9, v10, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v9, [B

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v51, v11

    filled-new-array {v9, v10, v10}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_57

    :try_start_43
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_56

    const/16 v11, 0x20

    if-nez v4, :cond_2b

    :try_start_44
    sput-wide v56, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v58
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    shr-long v58, v58, v11

    const-wide v62, -0xf1f3dde92428005L    # -5.328404275961368E235

    sub-long v62, v62, v58

    move/from16 v59, v11

    move/from16 v58, v12

    xor-long v11, v56, v62

    long-to-int v4, v11

    move/from16 v11, v19

    :try_start_45
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v56

    const-wide/16 v11, 0x0

    cmp-long v11, v56, v11

    neg-int v11, v11

    not-int v11, v11

    const/16 v37, 0x5

    rsub-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    sget-wide v56, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v62

    const/16 v12, 0x3c

    shr-long v62, v62, v12

    const-wide v64, -0xf1f3ddee7c1f452L    # -5.328402655636814E235

    sub-long v64, v64, v62

    move-object v12, v9

    move-object/from16 v60, v10

    xor-long v9, v56, v64

    long-to-int v9, v9

    new-array v9, v9, [I

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    move/from16 v56, v11

    move-object/from16 v65, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v10, 0x3a6

    move-object/from16 v62, v3

    and-int/lit16 v3, v12, 0x3a4

    or-int/lit16 v12, v12, 0x3a4

    add-int/2addr v3, v12

    not-int v12, v10

    move/from16 v57, v3

    not-int v3, v11

    xor-int v63, v12, v3

    and-int/2addr v3, v12

    or-int v3, v63, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3a5

    or-int v63, v57, v3

    const/16 v27, 0x1

    shl-int/lit8 v63, v63, 0x1

    xor-int v3, v57, v3

    sub-int v63, v63, v3

    not-int v3, v11

    not-int v3, v3

    not-int v11, v10

    xor-int v57, v3, v11

    and-int/2addr v3, v11

    or-int v3, v57, v3

    mul-int/lit16 v3, v3, 0x3a5

    add-int v3, v3, v63

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3a5

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v3, v10

    const/16 v27, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v3, v10

    sub-int/2addr v11, v3

    sget-wide v63, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    sget-wide v66, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v68

    const/16 v3, 0x30

    shr-long v68, v68, v3

    const-wide v70, -0xf1f3ddee7c1f474L    # -5.328402655636775E235

    add-long v68, v68, v70

    move-object v3, v9

    xor-long v9, v66, v68

    long-to-int v9, v9

    int-to-byte v9, v9

    ushr-long v9, v63, v9

    long-to-int v9, v9

    xor-int/2addr v9, v4

    aput v9, v3, v11

    sget-wide v9, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const/16 v57, 0x30

    shr-long v11, v11, v57

    const-wide v63, -0xf1f3ddee7c1f453L    # -5.328402655636812E235

    sub-long v63, v63, v11

    xor-long v9, v9, v63

    long-to-int v9, v9

    sget-wide v10, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    long-to-int v10, v10

    not-int v11, v4

    and-int/2addr v11, v10

    not-int v10, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    aput v4, v3, v9

    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->afRDLog:I

    sget-object v9, Lcom/appsflyer/internal/AFa1jSDK;->afErrorLogForExcManagerOnly:[B

    sget v10, Lcom/appsflyer/internal/AFa1jSDK;->afWarnLog:I
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    .line 19
    sget v11, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    move/from16 v11, v26

    .line 20
    :try_start_46
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v37, 0x5

    aput-object v10, v12, v37

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v25

    const/16 v36, 0x3

    aput-object v9, v12, v36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v38, 0x2

    aput-object v4, v12, v38

    const/16 v27, 0x1

    aput-object v3, v12, v27

    const/16 v19, 0x0

    aput-object v62, v12, v19

    aget-byte v3, v41, v16

    int-to-byte v3, v3

    const/16 v4, 0x33

    aget-byte v4, v41, v4

    int-to-byte v4, v4

    const/16 v9, 0x214

    invoke-static {v3, v4, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v41, v28

    int-to-byte v4, v4

    aget-byte v9, v41, v39

    int-to-byte v9, v9

    const/16 v10, 0x1c9

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v62

    const-class v63, [I

    move-object/from16 v66, v60

    move-object/from16 v67, v60

    move-object/from16 v64, v60

    filled-new-array/range {v62 .. v67}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v64

    move-object/from16 v9, v65

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    move-object/from16 v60, v7

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    const/16 v36, 0x3

    goto/16 :goto_2d

    :catchall_15
    move-exception v0

    :try_start_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :catchall_16
    move-exception v0

    :goto_2b
    move-object v3, v0

    move-object v7, v6

    goto/16 :goto_2a

    :cond_2a
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    :catchall_17
    move-exception v0

    :goto_2c
    move/from16 v11, v26

    goto :goto_2b

    :catchall_18
    move-exception v0

    move/from16 v58, v12

    goto :goto_2c

    :cond_2b
    move-object/from16 v62, v3

    move/from16 v59, v11

    move/from16 v58, v12

    move/from16 v11, v26

    :try_start_48
    sput-wide v56, Lcom/appsflyer/internal/AFa1jSDK;->force:J

    const-string v3, ""

    const/16 v12, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v11, v3, 0x5

    const/16 v27, 0x1

    shl-int/lit8 v11, v11, 0x1

    const/16 v37, 0x5

    xor-int/lit8 v3, v3, 0x5

    sub-int/2addr v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v12, -0x3fe7f09

    add-int/2addr v3, v12

    sget-wide v56, Lcom/appsflyer/internal/AFa1jSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v63
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_55

    const/16 v12, 0x3c

    shr-long v63, v63, v12

    const-wide v65, -0x32f272510610b1cbL    # -1.5196980811130458E63

    add-long v63, v63, v65

    move/from16 v60, v11

    xor-long v11, v56, v63

    long-to-int v11, v11

    move/from16 v56, v3

    move/from16 v12, v25

    :try_start_49
    new-array v3, v12, [Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_54

    :try_start_4a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_53

    const/16 v36, 0x3

    :try_start_4b
    aput-object v11, v3, v36

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v38, 0x2

    aput-object v11, v3, v38

    invoke-static/range {v60 .. v60}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    const/16 v27, 0x1

    aput-object v11, v3, v27

    const/16 v19, 0x0

    aput-object v62, v3, v19

    aget-byte v11, v41, v16

    int-to-byte v11, v11

    aget-byte v12, v41, v23

    int-to-byte v12, v12

    move-object/from16 v56, v14

    xor-int/lit16 v14, v12, 0x212

    move/from16 v57, v14

    and-int/lit16 v14, v12, 0x212

    or-int v14, v57, v14

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v11, v14, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_51

    const/16 v25, 0x4

    :try_start_4c
    aget-byte v12, v41, v25
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_52

    int-to-byte v12, v12

    :try_start_4d
    aget-byte v14, v41, v39
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_51

    int-to-byte v14, v14

    move-object/from16 v57, v15

    xor-int/lit16 v15, v14, 0x240

    move/from16 v60, v15

    and-int/lit16 v15, v14, 0x240

    or-int v15, v60, v15

    int-to-short v15, v15

    :try_start_4e
    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    aget-byte v14, v41, v28

    int-to-byte v14, v14

    aget-byte v15, v41, v39

    int-to-byte v15, v15

    move-object/from16 v60, v7

    const/16 v7, 0x1c9

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v14, v10, v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_50

    :goto_2d
    :try_start_4f
    aget-byte v4, v41, v28

    int-to-byte v4, v4

    aget-byte v7, v41, v39

    int-to-byte v7, v7

    const/16 v11, 0x1c9

    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v41, v44

    int-to-byte v7, v7

    aget-byte v11, v41, v59

    int-to-byte v11, v11

    const/16 v12, 0x264

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4f

    if-eqz v40, :cond_3d

    .line 21
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    and-int/lit8 v11, v7, 0x1b

    or-int/lit8 v7, v7, 0x1b

    add-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 22
    :try_start_50
    sget-object v7, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    if-nez v7, :cond_2c

    move-object/from16 v11, v55

    goto :goto_2e

    :cond_2c
    move-object/from16 v11, v61

    :goto_2e
    if-nez v7, :cond_2d

    move-object/from16 v7, v56

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, v50

    .line 23
    :goto_2f
    aget-byte v12, v41, v28

    int-to-byte v12, v12

    aget-byte v14, v41, v39

    int-to-byte v14, v14

    const/16 v15, 0x1c9

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v41, v18

    int-to-byte v14, v14

    aget-byte v15, v41, v59

    int-to-byte v15, v15

    const/16 v62, 0x12

    xor-int/lit16 v4, v15, 0x264

    move/from16 v63, v4

    and-int/lit16 v4, v15, 0x264

    or-int v4, v63, v4

    int-to-short v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v9, v10, v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aget-byte v12, v41, v28

    int-to-byte v12, v12

    aget-byte v14, v41, v34

    int-to-byte v14, v14

    const/16 v15, 0x145

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_31

    :try_start_51
    aget-byte v14, v41, v28

    int-to-byte v14, v14

    aget-byte v15, v41, v31
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_10
    .catchall {:try_start_51 .. :try_end_51} :catchall_28

    int-to-byte v15, v15

    move-object/from16 v63, v5

    const/16 v5, 0xc1

    :try_start_52
    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_f
    .catchall {:try_start_52 .. :try_end_52} :catchall_27

    if-eqz v47, :cond_2f

    .line 24
    sget v14, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v15, v14, 0x4f

    const/16 v27, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v14, v14, 0x4f

    sub-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 25
    :try_start_53
    aget-byte v14, v41, v28

    int-to-byte v14, v14

    aget-byte v15, v41, v31

    int-to-byte v15, v15

    move-object/from16 v64, v8

    const/16 v8, 0xc1

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v14, v41, v44

    int-to-byte v14, v14

    aget-byte v15, v41, v24
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    int-to-byte v15, v15

    move-object/from16 v65, v1

    or-int/lit16 v1, v15, 0x260

    int-to-short v1, v1

    :try_start_54
    invoke-static {v14, v15, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v8, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    goto :goto_34

    :catchall_19
    move-exception v0

    goto :goto_30

    :catchall_1a
    move-exception v0

    move-object/from16 v65, v1

    :goto_30
    :try_start_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    throw v1

    :catchall_1b
    move-exception v0

    move-object/from16 v15, v20

    :goto_31
    move-object/from16 v1, v65

    :goto_32
    const/16 v32, 0xc

    goto/16 :goto_40

    :catch_e
    move-exception v0

    :goto_33
    move-object/from16 v15, v20

    const/16 v32, 0xc

    goto/16 :goto_3e

    :cond_2e
    throw v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_e
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    :cond_2f
    move-object/from16 v65, v1

    move-object/from16 v64, v8

    :goto_34
    const/16 v1, 0x400

    :try_start_56
    new-array v8, v1, [B

    aget-byte v14, v41, v35

    int-to-byte v14, v14

    aget-byte v15, v41, v44

    int-to-byte v15, v15

    const/16 v1, 0x278

    invoke-static {v14, v15, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9, v10, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v12, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_26

    :goto_35
    if-lez v0, :cond_32

    .line 26
    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    or-int/lit8 v10, v9, 0x19

    const/16 v27, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0x19

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/16 v38, 0x2

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_30

    const/4 v14, 0x5

    :try_start_57
    new-array v9, v14, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v9, v19

    const/16 v27, 0x1

    aput-object v20, v9, v27

    const/16 v10, 0x400

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v38, 0x2

    aput-object v10, v9, v38

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v10, v46

    if-eq v9, v10, :cond_32

    move-object/from16 v15, v20

    goto :goto_36

    :cond_30
    const/16 v10, 0x400

    const/4 v14, 0x5

    .line 27
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1b

    move-object/from16 v15, v20

    :try_start_58
    filled-new-array {v8, v15, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_31

    :goto_36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v15, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    neg-int v9, v9

    move-object/from16 v20, v15

    :try_start_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    long-to-int v10, v14

    mul-int/lit8 v14, v9, 0x32

    mul-int/lit8 v15, v0, -0x61

    xor-int v41, v14, v15

    and-int/2addr v14, v15

    const/16 v27, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v41, v41, v14

    not-int v14, v0

    not-int v15, v10

    xor-int v67, v14, v15

    and-int/2addr v15, v14

    or-int v15, v67, v15

    not-int v15, v15

    xor-int v67, v14, v9

    and-int/2addr v14, v9

    or-int v14, v67, v14

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x62

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v41, v14

    const/16 v27, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int v14, v41, v14

    sub-int/2addr v15, v14

    not-int v14, v0

    move-object/from16 v41, v1

    not-int v1, v9

    move/from16 v67, v1

    not-int v1, v10

    xor-int v68, v67, v1

    and-int v1, v67, v1

    or-int v1, v68, v1

    not-int v1, v1

    xor-int v67, v14, v1

    and-int/2addr v1, v14

    or-int v1, v67, v1

    xor-int v67, v9, v10

    and-int v68, v9, v10

    move/from16 v69, v1

    or-int v1, v67, v68

    not-int v1, v1

    xor-int v67, v69, v1

    and-int v1, v69, v1

    or-int v1, v67, v1

    mul-int/lit8 v1, v1, -0x31

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v15, v1

    const/16 v27, 0x1

    add-int/lit8 v15, v15, -0x1

    or-int v1, v14, v10

    not-int v1, v1

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v9, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v0, v15

    move-object/from16 v1, v41

    const/16 v46, -0x1

    goto/16 :goto_35

    :catchall_1c
    move-exception v0

    move-object/from16 v20, v15

    goto/16 :goto_31

    :cond_31
    move-object/from16 v20, v15

    :cond_32
    :try_start_5a
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v25, 0x4

    aget-byte v1, v0, v25

    int-to-byte v1, v1

    aget-byte v3, v0, v44

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x278

    and-int/lit16 v8, v3, 0x278

    or-int/2addr v4, v8

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v12, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v0, v28

    int-to-byte v3, v3

    aget-byte v4, v0, v22

    int-to-byte v4, v4

    const/16 v8, 0x280

    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v44

    int-to-byte v4, v4

    aget-byte v8, v0, v59

    int-to-byte v8, v8

    const/16 v9, 0x295

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v16

    int-to-byte v1, v1

    aget-byte v3, v0, v44

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x158

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v12, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v62

    int-to-byte v1, v1

    aget-byte v3, v0, v16

    int-to-byte v3, v3

    const/16 v4, 0x298

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v0, v31

    int-to-byte v3, v3

    aget-byte v4, v0, v29

    int-to-byte v4, v4

    const/16 v5, 0x2ac

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_26

    :try_start_5b
    aget-byte v3, v0, v28

    int-to-byte v3, v3

    aget-byte v4, v0, v31

    int-to-byte v4, v4

    const/16 v8, 0xc1

    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v25, 0x4

    aget-byte v4, v0, v25
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_24

    int-to-byte v4, v4

    const/16 v32, 0xc

    :try_start_5c
    aget-byte v5, v0, v32
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    int-to-byte v5, v5

    :try_start_5d
    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v9, v8, 0x290

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    :try_start_5e
    aget-byte v4, v0, v28

    int-to-byte v4, v4

    aget-byte v5, v0, v31

    int-to-byte v5, v5

    const/16 v10, 0xc1

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v25, 0x4

    aget-byte v5, v0, v25
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_23

    int-to-byte v5, v5

    const/16 v32, 0xc

    :try_start_5f
    aget-byte v9, v0, v32

    int-to-byte v9, v9

    or-int/lit16 v8, v8, 0x290

    int-to-short v8, v8

    invoke-static {v5, v9, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    move-object/from16 v15, v20

    :try_start_60
    filled-new-array {v3, v4, v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    :try_start_61
    aget-byte v3, v0, v28

    int-to-byte v3, v3

    aget-byte v4, v0, v31

    int-to-byte v4, v4

    const/16 v8, 0xc1

    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v62

    int-to-byte v4, v4

    aget-byte v5, v0, v18

    int-to-byte v5, v5

    const/16 v8, 0x2c0

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    :try_start_62
    aget-byte v3, v0, v28

    int-to-byte v3, v3

    aget-byte v4, v0, v31

    int-to-byte v4, v4

    const/16 v10, 0xc1

    invoke-static {v3, v4, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v62

    int-to-byte v4, v4

    aget-byte v5, v0, v18

    int-to-byte v5, v5

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1f

    :try_start_63
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    if-nez v3, :cond_35

    .line 28
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/16 v38, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_33

    const/16 v3, 0x60

    const/16 v19, 0x0

    :try_start_64
    div-int/lit8 v3, v3, 0x0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    :cond_33
    const/16 v25, 0x4

    goto :goto_38

    :catchall_1d
    move-exception v0

    move-object v3, v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v5, v63

    move-object/from16 v1, v65

    :goto_37
    const/16 v25, 0x4

    goto/16 :goto_5e

    .line 29
    :goto_38
    :try_start_65
    aget-byte v3, v0, v25

    int-to-byte v3, v3

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    const/16 v4, 0x2c5

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    :try_start_66
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    goto :goto_39

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    throw v1

    :cond_34
    throw v0

    :cond_35
    :goto_39
    move-object/from16 v66, v6

    move-object/from16 v41, v13

    goto/16 :goto_49

    :catchall_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    throw v1

    :cond_36
    throw v0

    :catchall_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    :catchall_21
    move-exception v0

    :goto_3a
    move-object/from16 v1, v65

    goto/16 :goto_40

    :catchall_22
    move-exception v0

    move-object/from16 v15, v20

    goto :goto_3b

    :catchall_23
    move-exception v0

    move-object/from16 v15, v20

    const/16 v32, 0xc

    :goto_3b
    :try_start_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    throw v1

    :cond_38
    throw v0

    :catchall_24
    move-exception v0

    move-object/from16 v15, v20

    const/16 v32, 0xc

    goto :goto_3c

    :catchall_25
    move-exception v0

    move-object/from16 v15, v20

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0

    :catchall_26
    move-exception v0

    move-object/from16 v15, v20

    const/16 v32, 0xc

    goto :goto_3a

    :catchall_27
    move-exception v0

    move-object/from16 v65, v1

    :goto_3d
    move-object/from16 v15, v20

    goto/16 :goto_32

    :catch_f
    move-exception v0

    move-object/from16 v65, v1

    goto/16 :goto_33

    :catchall_28
    move-exception v0

    move-object/from16 v65, v1

    move-object/from16 v63, v5

    goto :goto_3d

    :catch_10
    move-exception v0

    move-object/from16 v65, v1

    move-object/from16 v63, v5

    goto/16 :goto_33

    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v4, v3, v43

    int-to-byte v4, v4

    aget-byte v5, v3, v44

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x270

    int-to-short v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    mul-int/lit8 v8, v4, -0x31

    add-int/lit8 v8, v8, -0x33

    xor-int/lit8 v9, v8, 0x32

    and-int/lit8 v8, v8, 0x32

    const/16 v27, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    not-int v8, v4

    xor-int v10, v8, v5

    and-int v12, v8, v5

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v4, v4

    not-int v5, v5

    xor-int v12, v4, v5

    and-int v14, v4, v5

    or-int/2addr v12, v14

    xor-int/lit8 v14, v12, -0x1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, 0x32

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v9, v10

    const/16 v27, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x32

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v12, v4

    const/16 v27, 0x1

    add-int/lit8 v12, v12, -0x1

    int-to-byte v4, v12

    aget-byte v5, v3, v35

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x123

    and-int/lit16 v9, v5, 0x123

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_21

    const/4 v5, 0x2

    :try_start_68
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v0, v4, v27

    const/16 v19, 0x0

    aput-object v1, v4, v19

    aget-byte v0, v3, v28

    int-to-byte v0, v0

    aget-byte v1, v3, v39

    int-to-byte v1, v1

    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit16 v5, v3, 0x101

    and-int/lit16 v3, v3, 0x101

    or-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2a

    move-object/from16 v1, v65

    :try_start_69
    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_29

    :catchall_29
    move-exception v0

    goto :goto_3f

    :catchall_2a
    move-exception v0

    move-object/from16 v1, v65

    :goto_3f
    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :catchall_2b
    move-exception v0

    goto :goto_40

    :cond_3a
    throw v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2b

    :goto_40
    :try_start_6b
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v4, v3, v28

    int-to-byte v4, v4

    aget-byte v5, v3, v31
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2f

    int-to-byte v5, v5

    const/16 v8, 0xc1

    :try_start_6c
    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_30

    :try_start_6d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v3, v62

    int-to-byte v5, v5

    aget-byte v8, v3, v18

    int-to-byte v8, v8

    const/16 v9, 0x2c0

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2f

    :try_start_6e
    aget-byte v4, v3, v28

    int-to-byte v4, v4

    aget-byte v5, v3, v31
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2e

    int-to-byte v5, v5

    const/16 v8, 0xc1

    :try_start_6f
    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v3, v62

    int-to-byte v5, v5

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    invoke-static {v5, v3, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    :try_start_70
    throw v0

    :catchall_2c
    move-exception v0

    move-object v3, v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v5, v63

    goto/16 :goto_37

    :catchall_2d
    move-exception v0

    goto :goto_41

    :catchall_2e
    move-exception v0

    const/16 v8, 0xc1

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v0

    :catchall_2f
    move-exception v0

    const/16 v8, 0xc1

    goto :goto_42

    :catchall_30
    move-exception v0

    :goto_42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v0
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2c

    :catchall_31
    move-exception v0

    move-object/from16 v63, v5

    move-object/from16 v15, v20

    const/16 v8, 0xc1

    const/16 v32, 0xc

    move-object v3, v0

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_37

    :cond_3d
    move-object/from16 v63, v5

    move-object/from16 v64, v8

    move-object/from16 v15, v20

    const/16 v8, 0xc1

    const/16 v32, 0xc

    const/16 v62, 0x12

    .line 30
    :try_start_71
    aget-byte v0, v41, v28

    int-to-byte v0, v0

    const/16 v4, 0xcd

    aget-byte v4, v41, v4

    int-to-byte v4, v4

    const/16 v5, 0x2d2

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v4, v41, v28

    int-to-byte v4, v4

    aget-byte v5, v41, v39

    int-to-byte v5, v5

    const/16 v7, 0x1c9

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4a

    const/16 v25, 0x4

    :try_start_72
    aget-byte v5, v41, v25
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4e

    int-to-byte v5, v5

    :try_start_73
    aget-byte v7, v41, v31

    int-to-byte v7, v7

    const/16 v11, 0x2ed

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v41, v28

    int-to-byte v5, v5

    aget-byte v7, v41, v22

    int-to-byte v7, v7

    const/16 v11, 0x2f8

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4a

    const/16 v25, 0x4

    :try_start_74
    aget-byte v7, v41, v25
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4e

    int-to-byte v7, v7

    :try_start_75
    aget-byte v11, v41, v29

    int-to-byte v11, v11

    const/16 v12, 0x30d

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget-byte v7, v41, v18

    int-to-byte v7, v7

    aget-byte v11, v41, v59

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x264

    and-int/lit16 v14, v11, 0x264

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4a

    :try_start_76
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v41, v28

    int-to-byte v7, v7

    const/16 v11, 0x263

    aget-byte v11, v41, v11

    int-to-byte v11, v11

    sget v12, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit16 v14, v12, 0x18d

    and-int/lit16 v12, v12, 0x18d

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v41, v28

    int-to-byte v11, v11

    aget-byte v12, v41, v39

    int-to-byte v12, v12

    const/16 v14, 0x1c9

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4d

    const/16 v25, 0x4

    :try_start_77
    aget-byte v7, v41, v25
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4c

    int-to-byte v7, v7

    :try_start_78
    aget-byte v11, v41, v28

    int-to-byte v11, v11

    const/16 v12, 0x2c5

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4b

    :try_start_79
    aget-byte v11, v41, v28

    int-to-byte v11, v11

    const/16 v38, 0x2

    aget-byte v12, v41, v38

    int-to-byte v12, v12

    const/16 v14, 0x313

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aget-byte v14, v41, v35

    int-to-byte v14, v14

    aget-byte v8, v41, v44
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4a

    int-to-byte v8, v8

    move-object/from16 v65, v1

    const/16 v1, 0x278

    :try_start_7a
    invoke-static {v14, v8, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9, v10, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v11, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    aget-byte v8, v41, v59

    int-to-byte v8, v8

    aget-byte v9, v41, v24

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x325

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v9, v41, v28
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_48

    int-to-byte v9, v9

    const/16 v25, 0x4

    :try_start_7b
    aget-byte v10, v41, v25
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_49

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x329

    and-int/lit16 v14, v10, 0x329

    or-int/2addr v11, v14

    int-to-short v11, v11

    :try_start_7c
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v41, v16

    int-to-byte v10, v10

    aget-byte v11, v41, v44

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x158

    move/from16 v20, v14

    and-int/lit16 v14, v11, 0x158

    or-int v14, v20, v14

    int-to-short v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v10, 0x400

    new-array v10, v10, [B

    const/4 v11, 0x0

    :goto_43
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v20, v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_48

    if-lez v4, :cond_40

    .line 31
    sget v41, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    move-object/from16 v66, v6

    add-int/lit8 v6, v41, 0x61

    move-object/from16 v41, v13

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/16 v38, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3f

    move-object v13, v7

    int-to-long v6, v11

    move-wide/from16 v67, v6

    const/4 v6, 0x1

    :try_start_7d
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v67, v6

    if-gez v6, :cond_3e

    goto :goto_45

    :cond_3e
    :goto_44
    const/4 v14, 0x0

    goto/16 :goto_46

    :catchall_32
    move-exception v0

    move-object v3, v0

    move-object/from16 v6, v41

    move-object/from16 v5, v63

    move-object/from16 v1, v65

    move-object/from16 v7, v66

    goto/16 :goto_37

    :cond_3f
    move-object v13, v7

    int-to-long v6, v11

    move-wide/from16 v67, v6

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v67, v6

    if-gez v6, :cond_3e

    :goto_45
    filled-new-array {v10, v15, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_32

    long-to-int v6, v6

    mul-int/lit16 v7, v4, 0x13f

    mul-int/lit16 v14, v11, -0x13d

    add-int/2addr v14, v7

    not-int v7, v11

    move-object/from16 v67, v1

    not-int v1, v4

    xor-int v68, v1, v6

    and-int/2addr v1, v6

    or-int v1, v68, v1

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x13e

    add-int/2addr v1, v14

    xor-int v14, v7, v6

    and-int v68, v7, v6

    or-int v14, v14, v68

    not-int v14, v14

    move/from16 v68, v1

    not-int v1, v6

    xor-int v69, v1, v4

    and-int v70, v1, v4

    or-int v69, v69, v70

    xor-int v70, v69, v11

    and-int v69, v69, v11

    move/from16 v71, v1

    or-int v1, v70, v69

    not-int v1, v1

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x13e

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v68, v1

    const/16 v27, 0x1

    add-int/lit8 v1, v1, -0x1

    xor-int v14, v7, v71

    and-int v7, v7, v71

    or-int/2addr v7, v14

    xor-int v14, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x13e

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v1, v4

    or-int/2addr v1, v4

    add-int v11, v6, v1

    move-object v7, v13

    move-object/from16 v4, v20

    move-object/from16 v13, v41

    move-object/from16 v6, v66

    move-object/from16 v1, v67

    goto/16 :goto_43

    :cond_40
    move-object/from16 v66, v6

    move-object/from16 v41, v13

    move-object v13, v7

    goto/16 :goto_44

    :goto_46
    :try_start_7e
    invoke-virtual {v8, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_46

    :try_start_7f
    invoke-virtual {v9, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_11
    .catchall {:try_start_7f .. :try_end_7f} :catchall_32

    :catch_11
    :try_start_80
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v3, v1, v62

    int-to-byte v3, v3

    const/16 v4, 0x2f4

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x349

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v28

    int-to-byte v4, v4

    aget-byte v5, v1, v39

    int-to-byte v5, v5

    const/16 v6, 0x36c

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v28

    int-to-byte v5, v5

    aget-byte v7, v1, v16

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x36a

    and-int/lit16 v9, v7, 0x36a

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_46

    :try_start_81
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v1, v28

    int-to-byte v4, v4

    aget-byte v5, v1, v39

    int-to-byte v5, v5

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v35

    int-to-byte v5, v5

    aget-byte v6, v1, v59

    int-to-byte v6, v6

    const/16 v7, 0x392

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const-class v6, [B

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_47

    :try_start_82
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_46

    :try_start_83
    aget-byte v3, v1, v62

    int-to-byte v3, v3

    const/16 v4, 0x145

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x395

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xfb

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v6, 0x3b4

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x23

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v7, v1, v34

    int-to-byte v7, v7

    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v9, v8, 0x399

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v7, 0x23

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v9, 0x14

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x3d2

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_12
    .catchall {:try_start_83 .. :try_end_83} :catchall_3f

    const/16 v25, 0x4

    :try_start_84
    aget-byte v10, v1, v25
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_41

    int-to-byte v10, v10

    :try_start_85
    aget-byte v1, v1, v17

    int-to-byte v1, v1

    xor-int/lit16 v11, v8, 0x3c8

    and-int/lit16 v8, v8, 0x3c8

    or-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {v10, v1, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_40

    :try_start_86
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_12
    .catchall {:try_start_86 .. :try_end_86} :catchall_3f

    const/4 v8, 0x0

    :goto_47
    if-ge v8, v7, :cond_41

    :try_start_87
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v8, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_12
    .catchall {:try_start_87 .. :try_end_87} :catchall_32

    and-int/lit8 v10, v8, 0x1

    or-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v10

    goto :goto_47

    :catch_12
    move-exception v0

    move-object/from16 v6, v41

    move-object/from16 v5, v63

    move-object/from16 v7, v66

    const/16 v25, 0x4

    goto/16 :goto_52

    :cond_41
    :try_start_88
    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_12
    .catchall {:try_start_88 .. :try_end_88} :catchall_3f

    :try_start_89
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3f

    if-nez v1, :cond_43

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x1001a05

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v1

    const v5, 0x25053f07

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v6, -0x7e8565e4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x7fb902c7

    add-int/2addr v3, v4

    or-int v4, v5, v1

    not-int v4, v4

    const v5, -0x7f857fe8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x25053f08

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x7e8565e3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x7df7eb55

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v5, 0x6efead64

    add-int/2addr v4, v5

    not-int v5, v1

    const v6, 0x840aa01

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x26f

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/16 v27, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    const v4, 0x5d76ab55

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x7df7eb56

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const v5, 0x28c1ea01

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x26f

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    if-le v3, v4, :cond_42

    :try_start_8a
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v19, 0x0

    div-int/lit8 v1, v1, 0x0

    goto :goto_48

    .line 34
    :cond_42
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_32

    :cond_43
    :goto_48
    move-object v1, v0

    :goto_49
    if-eqz v40, :cond_46

    .line 35
    :try_start_8b
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v3, v0, v62

    int-to-byte v3, v3

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    const/16 v5, 0x298

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v31

    int-to-byte v4, v4

    const/16 v19, 0x0

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x3f5

    and-int/lit16 v7, v5, 0x3f5

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    aget-byte v5, v0, v28

    int-to-byte v5, v5

    aget-byte v6, v0, v16

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x36a

    and-int/lit16 v8, v6, 0x36a

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_37

    move-object/from16 v6, v41

    :try_start_8c
    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_36

    const/16 v25, 0x4

    :try_start_8d
    aget-byte v5, v0, v25

    int-to-byte v5, v5

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    const/16 v8, 0x2c5

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_35

    move-object/from16 v7, v66

    :try_start_8e
    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_34

    move-object/from16 v8, v64

    :try_start_8f
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_44

    aget-byte v5, v0, v16

    int-to-byte v5, v5

    aget-byte v0, v0, v44

    int-to-byte v0, v0

    xor-int/lit16 v8, v0, 0x158

    and-int/lit16 v9, v0, 0x158

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v0, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v3, v0, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :catchall_33
    move-exception v0

    :goto_4a
    move-object v3, v0

    move-object/from16 v5, v63

    :goto_4b
    move-object/from16 v1, v65

    goto/16 :goto_5e

    :cond_44
    :goto_4c
    move-object v0, v4

    goto :goto_4f

    :catchall_34
    move-exception v0

    goto :goto_4d

    :catchall_35
    move-exception v0

    move-object/from16 v7, v66

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_33

    :catchall_36
    move-exception v0

    :goto_4e
    move-object/from16 v7, v66

    const/16 v25, 0x4

    goto :goto_4a

    :catchall_37
    move-exception v0

    move-object/from16 v6, v41

    goto :goto_4e

    :cond_46
    move-object/from16 v6, v41

    move-object/from16 v8, v64

    move-object/from16 v7, v66

    const/16 v25, 0x4

    :try_start_90
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v3, v0, v28

    int-to-byte v3, v3

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x36a

    and-int/lit16 v9, v4, 0x36a

    or-int/2addr v5, v9

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v31

    int-to-byte v4, v4

    const/16 v19, 0x0

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    xor-int/lit16 v5, v0, 0x3f5

    and-int/lit16 v9, v0, 0x3f5

    or-int/2addr v5, v9

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3d

    const/4 v14, 0x1

    :try_start_91
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_91
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_91 .. :try_end_91} :catch_13
    .catchall {:try_start_91 .. :try_end_91} :catchall_33

    goto :goto_4f

    :catch_13
    move-exception v0

    :try_start_92
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_92
    .catch Ljava/lang/ClassNotFoundException; {:try_start_92 .. :try_end_92} :catch_14
    .catchall {:try_start_92 .. :try_end_92} :catchall_33

    :catch_14
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_4b

    :try_start_93
    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v4, v3, v16

    int-to-byte v4, v4

    aget-byte v5, v3, v23

    int-to-byte v5, v5

    const/16 v8, 0x405

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v5, v40, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    const/16 v1, 0x3522

    new-array v4, v1, [B

    aget-byte v1, v3, v30

    int-to-byte v1, v1

    const/16 v5, 0x66

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x425

    invoke-static {v1, v5, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3d

    move-object/from16 v5, v63

    :try_start_94
    invoke-virtual {v5, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_38

    :try_start_95
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v9, v3, v28

    int-to-byte v9, v9

    const/16 v10, 0x263

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit16 v12, v11, 0x18d

    and-int/lit16 v11, v11, 0x18d

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v3, v28

    int-to-byte v10, v10

    aget-byte v11, v3, v39

    int-to-byte v11, v11

    const/16 v14, 0x1c9

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3c

    :try_start_96
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v9, v3, v28

    int-to-byte v9, v9

    aget-byte v10, v3, v21

    int-to-byte v10, v10

    const/16 v11, 0x1db

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v3, v28

    int-to-byte v10, v10

    aget-byte v12, v3, v39

    int-to-byte v12, v12

    const/16 v14, 0x1c9

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3b

    :try_start_97
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v10, v3, v28

    int-to-byte v10, v10

    aget-byte v12, v3, v21

    int-to-byte v12, v12

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v3, v18

    int-to-byte v12, v12

    const/16 v19, 0x0

    aget-byte v13, v3, v19

    int-to-byte v13, v13

    const/16 v14, 0x1f1

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    const-class v13, [B

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3a

    :try_start_98
    aget-byte v9, v3, v28

    int-to-byte v9, v9

    aget-byte v10, v3, v21

    int-to-byte v10, v10

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v3, v16

    int-to-byte v10, v10

    aget-byte v3, v3, v44

    int-to-byte v3, v3

    xor-int/lit16 v11, v3, 0x158

    and-int/lit16 v12, v3, 0x158

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v10, v3, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v9, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_39

    :try_start_99
    invoke-static/range {v51 .. v51}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v1, 0x34f8

    move-object v13, v6

    move-object v6, v7

    move-object/from16 v20, v15

    move-object/from16 v14, v56

    move-object/from16 v15, v57

    move/from16 v12, v58

    move-object/from16 v11, v61

    const/16 v19, 0x0

    const/16 v26, 0x6

    const/16 v46, -0x1

    move-object v7, v0

    move v0, v1

    move-object/from16 v1, v65

    goto/16 :goto_28

    :catchall_38
    move-exception v0

    :goto_50
    move-object v3, v0

    goto/16 :goto_4b

    :catchall_39
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_3a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_3b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :catchall_3d
    move-exception v0

    move-object/from16 v5, v63

    goto :goto_50

    :cond_4b
    move-object/from16 v5, v63

    const-class v0, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v3, v60

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v40, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_38

    .line 36
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    const/16 v27, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 37
    :try_start_9a
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3e

    move/from16 v4, v35

    move-object/from16 v1, v65

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/16 v19, 0x0

    const/16 v27, 0x1

    const/16 v45, 0x0

    goto/16 :goto_68

    :catchall_3e
    move-exception v0

    move-object/from16 v1, v65

    goto/16 :goto_64

    :catchall_3f
    move-exception v0

    move-object/from16 v6, v41

    move-object/from16 v5, v63

    move-object/from16 v7, v66

    const/16 v25, 0x4

    goto :goto_50

    :catchall_40
    move-exception v0

    move-object/from16 v6, v41

    move-object/from16 v5, v63

    move-object/from16 v7, v66

    const/16 v25, 0x4

    goto :goto_51

    :catchall_41
    move-exception v0

    move-object/from16 v6, v41

    move-object/from16 v5, v63

    move-object/from16 v7, v66

    .line 38
    :goto_51
    :try_start_9b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :catch_15
    move-exception v0

    goto :goto_52

    :cond_4c
    throw v0
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_15
    .catchall {:try_start_9b .. :try_end_9b} :catchall_38

    :goto_52
    :try_start_9c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v4, v3, v43

    int-to-byte v4, v4

    aget-byte v8, v3, v44

    int-to-byte v8, v8

    const/16 v9, 0x3f9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit8 v9, v4, -0x31

    add-int/lit8 v9, v9, -0x33

    const/16 v46, -0x1

    xor-int v10, v46, v8

    or-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x32

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v4

    xor-int v10, v9, v8

    and-int v12, v9, v8

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v4, v4

    not-int v8, v8

    or-int v12, v4, v8

    xor-int/lit8 v13, v12, -0x1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x32

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v11, v10

    const/16 v27, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    xor-int/lit8 v9, v8, -0x1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x32

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v12, v4

    and-int/2addr v4, v12

    const/16 v27, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    int-to-byte v4, v8

    aget-byte v8, v3, v35

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x123

    and-int/lit16 v10, v8, 0x123

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_45

    const/4 v4, 0x2

    :try_start_9d
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v0, v8, v27

    const/16 v19, 0x0

    aput-object v1, v8, v19

    aget-byte v0, v3, v28

    int-to-byte v0, v0

    aget-byte v1, v3, v39

    int-to-byte v1, v1

    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v3, v3, 0x101

    int-to-short v3, v3

    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_43

    move-object/from16 v1, v65

    :try_start_9e
    filled-new-array {v6, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_42

    :catchall_42
    move-exception v0

    goto :goto_53

    :catchall_43
    move-exception v0

    move-object/from16 v1, v65

    :goto_53
    :try_start_9f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :catchall_44
    move-exception v0

    :goto_54
    move-object v3, v0

    goto/16 :goto_5e

    :cond_4d
    throw v0

    :catchall_45
    move-exception v0

    :goto_55
    move-object/from16 v1, v65

    goto :goto_54

    :catchall_46
    move-exception v0

    move-object/from16 v6, v41

    move-object/from16 v5, v63

    move-object/from16 v1, v65

    move-object/from16 v7, v66

    :goto_56
    const/16 v25, 0x4

    goto :goto_54

    :catchall_47
    move-exception v0

    move-object/from16 v6, v41

    move-object/from16 v5, v63

    move-object/from16 v1, v65

    move-object/from16 v7, v66

    const/16 v25, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v0

    :catchall_48
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v5, v63

    move-object/from16 v1, v65

    goto :goto_56

    :catchall_49
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v5, v63

    goto :goto_55

    :catchall_4a
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v5, v63

    goto :goto_56

    :catchall_4b
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v5, v63

    const/16 v25, 0x4

    goto :goto_57

    :catchall_4c
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v5, v63

    :goto_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v0

    :catchall_4d
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v5, v63

    const/16 v25, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v0

    :catchall_4e
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v5, v63

    goto :goto_54

    :catchall_4f
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v15, v20

    const/16 v25, 0x4

    const/16 v32, 0xc

    goto :goto_54

    :catchall_50
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    :goto_58
    move-object/from16 v15, v20

    const/16 v25, 0x4

    :goto_59
    const/16 v32, 0xc

    goto :goto_5b

    :catchall_51
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v57, v15

    goto :goto_58

    :catchall_52
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    goto :goto_59

    :catchall_53
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v25, 0x4

    :goto_5a
    const/16 v32, 0xc

    const/16 v36, 0x3

    goto :goto_5b

    :catchall_54
    move-exception v0

    move-object v7, v6

    move/from16 v25, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    goto :goto_5a

    .line 39
    :goto_5b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v0

    :catchall_55
    move-exception v0

    move-object v7, v6

    :goto_5c
    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    const/16 v36, 0x3

    goto/16 :goto_54

    :catchall_56
    move-exception v0

    move-object v7, v6

    move/from16 v58, v12

    goto :goto_5c

    :catchall_57
    move-exception v0

    move-object v7, v6

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    const/16 v36, 0x3

    goto :goto_5d

    :catchall_58
    move-exception v0

    move/from16 v36, v3

    move-object v7, v6

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v0

    :catchall_59
    move-exception v0

    move-object v7, v6

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    const/16 v36, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v0

    :catchall_5a
    move-exception v0

    move-object v7, v6

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    const/16 v36, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v0

    :catchall_5b
    move-exception v0

    move-object v7, v6

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    const/16 v36, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v0

    :catchall_5c
    move-exception v0

    move-object v7, v6

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    const/16 v36, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_44

    :goto_5e
    :try_start_a0
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_5d

    goto :goto_5f

    :catchall_5d
    move-exception v0

    :try_start_a1
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5f
    throw v3

    :catchall_5e
    move-exception v0

    goto/16 :goto_64

    :catchall_5f
    move-exception v0

    move-object v7, v6

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    goto/16 :goto_1e

    :catchall_60
    move-exception v0

    move-object v7, v6

    :goto_60
    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    const/16 v36, 0x3

    goto :goto_61

    :catchall_61
    move-exception v0

    move-object v7, v6

    move/from16 v33, v9

    goto :goto_60

    :goto_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v0

    :catchall_62
    move-exception v0

    move-object v7, v6

    move/from16 v33, v9

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    :goto_62
    const/16 v32, 0xc

    const/16 v36, 0x3

    goto :goto_63

    :catchall_63
    move-exception v0

    move/from16 v33, v9

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    move-object/from16 v7, v52

    goto :goto_62

    :goto_63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_5e

    :catchall_64
    move-exception v0

    move/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move/from16 v33, v9

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    const/16 v32, 0xc

    const/16 v36, 0x3

    const/16 v43, 0x67

    goto/16 :goto_17

    :goto_64
    or-int/lit8 v3, v58, 0x1

    const/16 v27, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v58, 0x1

    sub-int/2addr v3, v4

    move/from16 v4, v35

    :goto_65
    if-ge v3, v4, :cond_5a

    .line 40
    :try_start_a2
    aget-boolean v5, v57, v3

    if-eqz v5, :cond_59

    const/16 v45, 0x0

    sput-object v45, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    sput-object v45, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    const/16 v19, 0x0

    const/16 v27, 0x1

    :goto_66
    const/4 v5, 0x2

    goto/16 :goto_67

    :cond_59
    const/16 v45, 0x0

    xor-int/lit8 v5, v3, -0x1c

    and-int/lit8 v3, v3, -0x1c

    const/16 v27, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    xor-int/lit8 v3, v5, 0x1d

    and-int/lit8 v5, v5, 0x1d

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    goto :goto_65

    :cond_5a
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v3, v2, v43

    int-to-byte v3, v3

    aget-byte v4, v2, v21

    int-to-byte v4, v4

    const/16 v5, 0x455

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_16

    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v5, 0x2

    :try_start_a3
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v0, v4, v27

    const/16 v19, 0x0

    aput-object v3, v4, v19

    aget-byte v0, v2, v28

    int-to-byte v0, v0

    aget-byte v2, v2, v39

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit16 v5, v3, 0x101

    and-int/lit16 v3, v3, 0x101

    or-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v6, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_65

    :catchall_65
    move-exception v0

    :try_start_a4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0

    :cond_5c
    move/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move/from16 v33, v9

    move-object/from16 v45, v10

    move/from16 v58, v12

    move-object v6, v13

    move-object/from16 v57, v15

    move-object/from16 v15, v20

    move/from16 v4, v35

    const/16 v32, 0xc

    const/16 v36, 0x3

    move-object v7, v5

    goto/16 :goto_66

    :goto_67
    move/from16 v9, v33

    :goto_68
    add-int/lit8 v12, v58, 0x1

    move/from16 v35, v4

    move-object v13, v6

    move-object v5, v7

    move-object/from16 v20, v15

    move-object/from16 v10, v45

    move/from16 v3, v47

    move-object/from16 v4, v48

    move-object/from16 v6, v49

    move-object/from16 v7, v53

    move-object/from16 v8, v54

    move-object/from16 v15, v57

    const/16 v11, 0xc1

    const/16 v26, 0x6

    goto/16 :goto_13

    :cond_5d
    :goto_69
    return-void

    :catchall_66
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catchall_67
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :catchall_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_16

    :catch_16
    move-exception v0

    invoke-static {v0}, Lo1n;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_69
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AFAdRevenueData(ICI)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x73

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x73

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    .line 17
    .line 18
    or-int/lit8 v3, v0, 0x71

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    shl-int/2addr v3, v4

    .line 22
    xor-int/lit8 v0, v0, 0x71

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    rem-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, v0, v2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v0, v4

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    aput-object p0, v0, p1

    .line 50
    .line 51
    sget-object p0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 52
    .line 53
    const/16 p1, 0x54

    .line 54
    .line 55
    aget-byte p1, p0, p1

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    const/16 p2, 0x1e8

    .line 59
    .line 60
    aget-byte p2, p0, p2

    .line 61
    .line 62
    int-to-byte p2, p2

    .line 63
    xor-int/lit16 v2, p2, 0x212

    .line 64
    .line 65
    and-int/lit16 v3, p2, 0x212

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    int-to-short v2, v2

    .line 69
    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/ClassLoader;

    .line 76
    .line 77
    invoke-static {p1, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x4

    .line 82
    aget-byte p2, p0, p2

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    const/16 v2, 0x31

    .line 86
    .line 87
    aget-byte p0, p0, v2

    .line 88
    .line 89
    int-to-byte p0, p0

    .line 90
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 91
    .line 92
    xor-int/lit16 v3, v2, 0x449

    .line 93
    .line 94
    and-int/lit16 v2, v2, 0x449

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    int-to-short v2, v2

    .line 98
    invoke-static {p2, p0, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    filled-new-array {p2, v2, p2}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget p1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 119
    .line 120
    or-int/lit8 p2, p1, 0x51

    .line 121
    .line 122
    shl-int/2addr p2, v4

    .line 123
    xor-int/lit8 p1, p1, 0x51

    .line 124
    .line 125
    sub-int/2addr p2, p1

    .line 126
    rem-int/lit16 p2, p2, 0x80

    .line 127
    .line 128
    sput p2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    throw p1

    .line 139
    :cond_0
    throw p0

    .line 140
    :cond_1
    const/4 p0, 0x0

    .line 141
    throw p0
.end method

.method public static getMediationNetwork(I)I
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x65

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 34
    .line 35
    const/16 v3, 0x54

    .line 36
    .line 37
    aget-byte v3, v0, v3

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    const/16 v4, 0x1e8

    .line 41
    .line 42
    aget-byte v4, v0, v4

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    xor-int/lit16 v5, v4, 0x212

    .line 46
    .line 47
    and-int/lit16 v6, v4, 0x212

    .line 48
    .line 49
    or-int/2addr v5, v6

    .line 50
    int-to-short v5, v5

    .line 51
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/ClassLoader;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x4

    .line 65
    aget-byte v4, v0, v4

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    aget-byte v0, v0, v5

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    or-int/lit16 v5, v0, 0x240

    .line 74
    .line 75
    int-to-short v5, v5

    .line 76
    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x4d

    .line 103
    .line 104
    rem-int/lit16 v1, v0, 0x80

    .line 105
    .line 106
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 107
    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    return p0

    .line 113
    :cond_0
    throw v2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    throw p0

    .line 123
    :cond_2
    throw v2
.end method

.method public static getMonetizationNetwork(Ljava/lang/Object;)I
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x47

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x47

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 26
    .line 27
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 32
    .line 33
    const/16 v2, 0x54

    .line 34
    .line 35
    aget-byte v2, v0, v2

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    const/16 v3, 0x1e8

    .line 39
    .line 40
    aget-byte v3, v0, v3

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    or-int/lit16 v4, v3, 0x212

    .line 44
    .line 45
    int-to-short v4, v4

    .line 46
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/ClassLoader;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x3e

    .line 60
    .line 61
    aget-byte v3, v0, v3

    .line 62
    .line 63
    int-to-byte v3, v3

    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    aget-byte v0, v0, v5

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    const/16 v5, 0x480

    .line 70
    .line 71
    invoke-static {v3, v0, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v3, Ljava/lang/Object;

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int v0, v0

    .line 100
    not-int v1, v0

    .line 101
    const v2, -0x5ab1e10b

    .line 102
    .line 103
    .line 104
    xor-int v3, v2, v1

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    or-int/2addr v1, v3

    .line 108
    not-int v1, v1

    .line 109
    const v2, -0x3382e4d8    # -6.635024E7f

    .line 110
    .line 111
    .line 112
    xor-int v3, v2, v1

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    or-int/2addr v1, v3

    .line 116
    mul-int/lit16 v1, v1, -0x3a5

    .line 117
    .line 118
    const v3, 0x5c71ebc0

    .line 119
    .line 120
    .line 121
    add-int/2addr v1, v3

    .line 122
    not-int v0, v0

    .line 123
    xor-int v3, v2, v0

    .line 124
    .line 125
    and-int/2addr v0, v2

    .line 126
    or-int/2addr v0, v3

    .line 127
    not-int v0, v0

    .line 128
    const v2, 0x210204d5

    .line 129
    .line 130
    .line 131
    or-int/2addr v0, v2

    .line 132
    mul-int/lit16 v0, v0, 0x3a5

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    const v1, 0x295b36a0

    .line 136
    .line 137
    .line 138
    or-int v2, v0, v1

    .line 139
    .line 140
    shl-int/2addr v2, v4

    .line 141
    xor-int/2addr v0, v1

    .line 142
    sub-int/2addr v2, v0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    const v1, -0xcc7d267

    .line 149
    .line 150
    .line 151
    xor-int v3, v1, v0

    .line 152
    .line 153
    and-int/2addr v1, v0

    .line 154
    or-int/2addr v1, v3

    .line 155
    not-int v1, v1

    .line 156
    const v3, 0x806d020

    .line 157
    .line 158
    .line 159
    or-int/2addr v1, v3

    .line 160
    not-int v0, v0

    .line 161
    const v3, 0x2916f5a8

    .line 162
    .line 163
    .line 164
    xor-int v5, v0, v3

    .line 165
    .line 166
    and-int v6, v0, v3

    .line 167
    .line 168
    or-int/2addr v5, v6

    .line 169
    const v6, 0xcc7d266

    .line 170
    .line 171
    .line 172
    or-int v7, v5, v6

    .line 173
    .line 174
    not-int v7, v7

    .line 175
    xor-int v8, v1, v7

    .line 176
    .line 177
    and-int/2addr v1, v7

    .line 178
    or-int/2addr v1, v8

    .line 179
    mul-int/lit16 v1, v1, 0x376

    .line 180
    .line 181
    const v7, 0x653901ea

    .line 182
    .line 183
    .line 184
    add-int/2addr v1, v7

    .line 185
    xor-int v7, v0, v6

    .line 186
    .line 187
    and-int/2addr v0, v6

    .line 188
    or-int/2addr v0, v7

    .line 189
    not-int v0, v0

    .line 190
    xor-int v6, v3, v0

    .line 191
    .line 192
    and-int/2addr v0, v3

    .line 193
    or-int/2addr v0, v6

    .line 194
    mul-int/lit16 v0, v0, -0x6ec

    .line 195
    .line 196
    or-int v3, v1, v0

    .line 197
    .line 198
    shl-int/2addr v3, v4

    .line 199
    xor-int/2addr v0, v1

    .line 200
    sub-int/2addr v3, v0

    .line 201
    not-int v0, v5

    .line 202
    mul-int/lit16 v0, v0, 0x376

    .line 203
    .line 204
    neg-int v0, v0

    .line 205
    neg-int v0, v0

    .line 206
    and-int v1, v3, v0

    .line 207
    .line 208
    or-int/2addr v0, v3

    .line 209
    add-int/2addr v1, v0

    .line 210
    if-le v2, v1, :cond_0

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    div-int/2addr v0, v0

    .line 214
    :cond_0
    return p0

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    throw v0

    .line 223
    :cond_1
    throw p0

    .line 224
    :cond_2
    const/4 p0, 0x0

    .line 225
    throw p0
.end method

.method private static getMonetizationNetwork(II)V
    .locals 0

    .line 226
    sget p0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    and-int/lit8 p1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/16 v0, 0x493

    new-array v1, v0, [B

    const-string v2, "\u0008\u00e2\u001c\u00e3\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be\u0018/\u0000\u0006\u0006\u00f6\u0002\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d35\u00f3\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00057\u0004\u00d15\u00ce\u00025\u00da+\u0006\u0005\u0001\u0000\u0006\u00d8+\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9?\u00e9\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d35\u00f3\u00f4\n\u000b\u0003\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3<\u00ec\u00f4\n\u00dcH5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u000c\u00001\u0002\u0005\u0001\u00d8\u00fd7\u00d0\u0005\u00007\u00d7-\u00d41\u00ce\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00d25\u0000\u0003\u00f6\u000c\u00f8\u0019\u00d3-\u00ff\u00c8\u0001\u0002\t\u000f/\u00f8\u0004\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
