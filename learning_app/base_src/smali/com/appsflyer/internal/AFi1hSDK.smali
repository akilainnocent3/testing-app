.class public Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFLogger:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:B

.field private static afInfoLog:J

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$13:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    ushr-int p1, v0, p1

    add-int/lit8 p0, p0, 0x26

    const/16 v0, 0x54b

    rem-int/2addr v0, p2

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    new-array v2, p1, [B

    add-int/lit8 p1, p1, 0x13

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v1

    goto :goto_2

    :cond_1
    rsub-int/lit8 v0, p1, 0x31

    add-int/lit8 p0, p0, 0x21

    rsub-int p2, p2, 0x480

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x30

    if-nez v2, :cond_2

    move-object v5, v0

    move v0, p2

    move-object p2, v2

    move-object v2, v5

    :goto_1
    move v4, v1

    move-object v3, v2

    move v2, v0

    goto :goto_3

    :cond_2
    move-object v3, v0

    move v0, p2

    move-object p2, v2

    move-object v2, v3

    goto :goto_0

    :goto_2
    int-to-byte v4, p0

    aput-byte v4, v2, v3

    if-ne v3, p1, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, p2, v0

    move-object v5, v2

    move v2, p0

    move p0, v4

    move v4, v3

    move-object v3, v5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x3

    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$13:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    move-object v2, v3

    move v3, v4

    goto :goto_2
.end method

.method static constructor <clinit>()V
    .locals 73

    const-class v1, Lcom/appsflyer/internal/AFi1hSDK;

    const-class v2, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFi1hSDK;->init$0()V

    const/4 v6, 0x3

    .line 3
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    const/16 v7, 0xbd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v0, v8

    const/16 v7, 0xfb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v0, v9

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v4

    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v10, v7, v4

    int-to-byte v10, v10

    const/16 v11, 0xcd

    aget-byte v12, v7, v11

    int-to-byte v12, v12

    const/16 v13, 0x47c

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x196

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v14, v13, 0x425

    and-int/lit16 v15, v13, 0x425

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x51

    invoke-static {v15, v12, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_68

    const v10, 0x11604ce3

    xor-int v14, v10, v0

    and-int v16, v10, v0

    or-int v14, v14, v16

    const v16, 0x7c76f9fa

    xor-int v17, v14, v16

    and-int v14, v14, v16

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, -0x273

    const v16, 0x4c5f6120

    add-int v14, v14, v16

    const v16, -0x11604ce4

    xor-int v17, v16, v0

    and-int v16, v16, v0

    move/from16 v18, v4

    or-int v4, v17, v16

    not-int v4, v4

    const v16, -0x7c76f9fb

    or-int v4, v16, v4

    move/from16 v17, v10

    mul-int/lit16 v10, v4, -0x273

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x2e3aa

    mul-int/2addr v4, v7

    mul-int/lit16 v7, v14, 0x25b

    neg-int v7, v7

    neg-int v7, v7

    or-int v21, v4, v7

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v4, v7

    sub-int v21, v21, v4

    not-int v4, v10

    not-int v7, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v22, v14, v4

    and-int/2addr v4, v14

    or-int v4, v22, v4

    mul-int/lit16 v4, v4, -0x25a

    xor-int v22, v21, v4

    and-int v4, v21, v4

    shl-int/2addr v4, v9

    add-int v22, v22, v4

    not-int v4, v10

    move/from16 v21, v11

    not-int v11, v14

    or-int/2addr v11, v4

    not-int v11, v11

    xor-int v23, v4, v6

    and-int/2addr v4, v6

    or-int v4, v23, v4

    not-int v4, v4

    xor-int v23, v11, v4

    and-int/2addr v4, v11

    or-int v4, v23, v4

    not-int v6, v6

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    xor-int v10, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x12d

    add-int v4, v4, v22

    xor-int v6, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v0

    xor-int v6, v4, v17

    and-int v4, v4, v17

    or-int/2addr v4, v6

    not-int v4, v4

    or-int v0, v16, v0

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v4, v0, 0x273

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    const v10, -0x86b5

    mul-int/2addr v0, v10

    mul-int/lit8 v10, v7, -0x37

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    shl-int/2addr v0, v9

    add-int/2addr v11, v0

    xor-int v0, v4, v6

    and-int v10, v4, v6

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x38

    neg-int v0, v0

    neg-int v0, v0

    or-int v10, v11, v0

    shl-int/2addr v10, v9

    xor-int/2addr v0, v11

    sub-int/2addr v10, v0

    xor-int v0, v4, v7

    and-int v11, v4, v7

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x38

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v9

    add-int/2addr v11, v0

    not-int v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x38

    not-int v0, v0

    sub-int/2addr v11, v0

    sub-int/2addr v11, v9

    if-nez v11, :cond_0

    goto/16 :goto_69

    :cond_0
    const-wide v6, -0x42caa9b7eb32b53aL    # -7.580438453908188E-14

    sput-wide v6, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    const/16 v0, 0x4a

    sput-byte v0, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLogForExcManagerOnly:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    int-to-byte v0, v13

    const/4 v4, 0x4

    :try_start_1
    aget-byte v6, v20, v4

    int-to-byte v6, v6

    const/16 v7, 0x465

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    const/16 v7, 0x15c

    if-nez v0, :cond_1

    int-to-byte v0, v13

    aget-byte v10, v20, v7

    int-to-byte v10, v10

    const/16 v11, 0x445

    invoke-static {v0, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    goto :goto_0

    :cond_1
    move-object v0, v12

    .line 4
    :goto_0
    :try_start_2
    aget-byte v11, v20, v18

    int-to-byte v11, v11

    const/16 v14, 0x5b

    aget-byte v14, v20, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-byte v14, v14

    move/from16 v16, v7

    const/16 v7, 0x439

    :try_start_3
    invoke-static {v11, v14, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    int-to-byte v11, v13

    const/16 v13, 0x145

    aget-byte v13, v20, v13

    int-to-byte v13, v13

    const/16 v14, 0x420

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v7, :cond_2

    :catch_0
    move/from16 v22, v4

    move-object/from16 v20, v5

    const/16 v17, -0x2

    goto/16 :goto_1

    :catch_1
    move/from16 v16, v7

    :catch_2
    move-object v7, v12

    :cond_2
    :try_start_4
    sget-object v11, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v13, v11, v18

    int-to-byte v13, v13

    aget-byte v14, v11, v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-byte v14, v14

    const/16 v17, -0x2

    const/16 v10, 0x40f

    :try_start_5
    invoke-static {v13, v14, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    add-int/lit8 v14, v13, 0x4

    int-to-byte v14, v14

    aget-byte v11, v11, v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v22, v4

    move-object/from16 v20, v5

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v11, 0x1b2

    add-int/lit16 v5, v5, -0x1b0

    not-int v15, v4

    or-int v15, v17, v15

    xor-int v24, v15, v11

    and-int/2addr v15, v11

    or-int v15, v24, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x1b1

    and-int v24, v5, v15

    or-int/2addr v5, v15

    add-int v24, v24, v5

    not-int v5, v11

    or-int/2addr v5, v4

    not-int v5, v5

    xor-int v15, v17, v5

    and-int v5, v17, v5

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x1b1

    and-int v15, v24, v5

    or-int v5, v24, v5

    add-int/2addr v15, v5

    xor-int v5, v17, v4

    and-int v4, v17, v4

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit8 v5, v11, 0x1

    and-int/2addr v11, v9

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v4, v15

    int-to-byte v4, v4

    xor-int/lit16 v5, v13, 0x3b8

    and-int/lit16 v11, v13, 0x3b8

    or-int/2addr v5, v11

    int-to-short v5, v5

    invoke-static {v14, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v7, v4

    goto :goto_1

    :catch_3
    move/from16 v22, v4

    move-object/from16 v20, v5

    :catch_4
    :goto_1
    const/4 v5, -0x5

    const/16 v10, 0x80

    if-eqz v7, :cond_3

    .line 5
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v13, v11, 0x5d

    or-int/lit8 v11, v11, 0x5d

    add-int/2addr v13, v11

    rem-int/2addr v13, v10

    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    long-to-int v14, v14

    mul-int/lit16 v15, v13, -0x265

    not-int v15, v15

    rsub-int v15, v15, 0x99b

    const/16 v24, 0x33

    or-int v4, v5, v13

    not-int v4, v4

    xor-int v25, v14, v4

    and-int/2addr v4, v14

    or-int v4, v25, v4

    move/from16 v25, v5

    not-int v5, v13

    xor-int/lit8 v26, v5, 0x4

    and-int/lit8 v27, v5, 0x4

    move/from16 v28, v9

    or-int v9, v26, v27

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v4, v15

    not-int v9, v14

    xor-int v15, v25, v9

    and-int v26, v25, v9

    or-int v15, v15, v26

    not-int v15, v15

    xor-int v26, v25, v13

    and-int v27, v25, v13

    move/from16 v29, v8

    or-int v8, v26, v27

    not-int v8, v8

    xor-int v26, v15, v8

    and-int/2addr v8, v15

    or-int v8, v26, v8

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x4cc

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v9, v4

    or-int v4, v25, v5

    not-int v5, v14

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int/lit8 v8, v5, 0x4

    and-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v8

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x266

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    int-to-byte v4, v5

    :try_start_8
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x3c0

    int-to-short v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    :catch_5
    :goto_2
    move-object v4, v12

    goto :goto_3

    :catch_6
    :cond_3
    move/from16 v25, v5

    move/from16 v29, v8

    move/from16 v28, v9

    const/16 v24, 0x33

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_4

    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v8, v5, 0x6b

    and-int/lit8 v5, v5, 0x6b

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    rem-int/2addr v8, v10

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    add-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v11, 0x27d

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x3dc

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_4

    :catch_7
    :cond_4
    move-object v5, v12

    :goto_4
    if-eqz v7, :cond_5

    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget v9, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v11, v13

    mul-int/lit16 v13, v9, 0x153

    const/16 v14, -0x544

    or-int v15, v14, v13

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v11

    xor-int v14, v25, v13

    and-int v13, v25, v13

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v9

    xor-int/lit8 v26, v14, 0x4

    and-int/lit8 v14, v14, 0x4

    or-int v14, v26, v14

    not-int v14, v14

    xor-int v26, v13, v14

    and-int/2addr v13, v14

    or-int v13, v26, v13

    xor-int/lit8 v14, v11, 0x4

    and-int/lit8 v26, v11, 0x4

    or-int v14, v14, v26

    not-int v14, v14

    xor-int v26, v13, v14

    and-int/2addr v13, v14

    or-int v13, v26, v13

    mul-int/lit16 v13, v13, -0x152

    or-int v14, v15, v13

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    xor-int v13, v25, v9

    and-int v15, v25, v9

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x152

    or-int v15, v14, v13

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v11

    xor-int v14, v25, v13

    and-int v13, v25, v13

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit8 v14, v9, 0x4

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x152

    add-int/2addr v11, v15

    int-to-byte v11, v11

    sget-object v13, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    xor-int/lit16 v14, v9, 0x38c

    and-int/lit16 v9, v9, 0x38c

    or-int/2addr v9, v14

    int-to-short v9, v9

    invoke-static {v11, v13, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_5

    :catch_8
    :cond_5
    move-object v7, v12

    :goto_5
    const/16 v8, 0x3ba

    const/16 v9, 0xc

    const-class v11, Ljava/lang/String;

    if-eqz v4, :cond_6

    :goto_6
    const/16 v26, 0x53

    const/16 v27, 0xd8

    goto :goto_7

    :cond_6
    if-nez v0, :cond_7

    move-object v4, v12

    goto :goto_6

    :cond_7
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v26, 0x53

    aget-byte v13, v15, v9

    int-to-byte v13, v13

    const/16 v27, 0xd8

    aget-byte v14, v15, v24

    int-to-byte v14, v14

    const/16 v9, 0x3c4

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/2addr v4, v10

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v15, v27

    int-to-byte v4, v4

    aget-byte v9, v15, v26

    int-to-byte v9, v9

    invoke-static {v4, v9, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_67

    :goto_7
    const/16 v13, 0x2fb

    if-eqz v7, :cond_9

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x2a

    :try_start_d
    div-int/lit8 v0, v0, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    :goto_8
    move-object/from16 v32, v11

    move/from16 v33, v13

    const/16 v31, 0xab

    goto/16 :goto_9

    :cond_9
    :try_start_e
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v7, v0, v27

    int-to-byte v7, v7

    aget-byte v14, v0, v13

    neg-int v14, v14

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x38c

    const/16 v31, 0xab

    and-int/lit16 v9, v14, 0x38c

    or-int/2addr v9, v15

    int-to-short v9, v9

    invoke-static {v7, v14, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16

    :try_start_f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    aget-byte v14, v0, v31

    int-to-byte v14, v14

    const/16 v15, 0x3a2

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget v14, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    move-object/from16 v32, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v14, 0x231

    not-int v11, v11

    rsub-int v11, v11, -0x8bd

    move/from16 v33, v13

    not-int v13, v10

    xor-int/lit8 v34, v13, 0x4

    and-int/lit8 v35, v13, 0x4

    or-int v15, v34, v35

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x230

    or-int v34, v11, v15

    shl-int/lit8 v34, v34, 0x1

    xor-int/2addr v11, v15

    sub-int v34, v34, v11

    not-int v11, v14

    or-int/lit8 v11, v11, 0x4

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v34, v10

    or-int v10, v34, v10

    add-int/2addr v11, v10

    xor-int v10, v25, v14

    and-int v15, v25, v14

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x230

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v10

    int-to-byte v10, v13

    aget-byte v11, v0, v24

    int-to-byte v11, v11

    const/16 v13, 0x393

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_66

    :try_start_10
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    aget-byte v0, v0, v26

    int-to-byte v0, v0

    invoke-static {v9, v0, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_65

    :goto_9
    if-nez v5, :cond_b

    if-eqz v4, :cond_b

    :try_start_11
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v0, v0

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v9, 0x32f

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x389

    invoke-static {v0, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16

    move/from16 v9, v29

    :try_start_12
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v28

    aput-object v4, v10, v18

    aget-byte v0, v5, v27

    int-to-byte v0, v0

    aget-byte v9, v5, v26

    int-to-byte v9, v9

    invoke-static {v0, v9, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v9, v5, v27

    int-to-byte v9, v9

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    invoke-static {v9, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v9, v32

    filled-new-array {v5, v9}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v9, v32

    :goto_a
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v10, v0, v27

    int-to-byte v10, v10

    aget-byte v11, v0, v26

    int-to-byte v11, v11

    invoke-static {v10, v11, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    aput-object v12, v10, v18

    aput-object v5, v10, v28

    const/16 v29, 0x2

    aput-object v4, v10, v29

    aput-object v7, v10, v19

    aput-object v5, v10, v22

    const/4 v5, 0x5

    aput-object v4, v10, v5

    const/4 v4, 0x6

    aput-object v7, v10, v4

    new-array v7, v11, [Z

    fill-array-data v7, :array_0

    new-array v13, v11, [Z

    fill-array-data v13, :array_1

    new-array v14, v11, [Z

    aput-boolean v18, v14, v18

    aput-boolean v18, v14, v28

    const/16 v29, 0x2

    aput-boolean v28, v14, v29

    aput-boolean v28, v14, v19

    aput-boolean v18, v14, v22

    aput-boolean v28, v14, v5

    aput-boolean v28, v14, v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    const/16 v32, 0x1aa

    const/16 v34, 0x1e6

    :try_start_14
    aget-byte v15, v0, v18
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    int-to-byte v15, v15

    move/from16 v35, v4

    :try_start_15
    aget-byte v4, v0, v34
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    int-to-byte v4, v4

    move/from16 v37, v11

    const/16 v11, 0x380

    :try_start_16
    invoke-static {v15, v4, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x67

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    aget-byte v0, v0, v32

    int-to-byte v0, v0

    const/16 v15, 0x369

    invoke-static {v11, v0, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    const/16 v4, 0x22

    if-lt v0, v4, :cond_c

    move/from16 v4, v28

    goto :goto_b

    :cond_c
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v4, v4, 0xd

    const/16 v15, 0x80

    rem-int/2addr v4, v15

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    move/from16 v4, v18

    :goto_b
    const/16 v11, 0x1d

    if-ne v0, v11, :cond_d

    goto :goto_c

    :cond_d
    const/16 v11, 0x1a

    if-lt v0, v11, :cond_e

    move/from16 v11, v28

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v11, v18

    :goto_d
    :try_start_17
    aput-boolean v11, v14, v18

    const/16 v11, 0x15

    if-lt v0, v11, :cond_f

    move/from16 v11, v28

    goto :goto_e

    :cond_f
    move/from16 v11, v18

    :goto_e
    aput-boolean v11, v14, v28
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    const/16 v11, 0x15

    if-lt v0, v11, :cond_10

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x19

    const/16 v15, 0x80

    rem-int/2addr v0, v15

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    move/from16 v0, v28

    goto :goto_f

    :cond_10
    move/from16 v0, v18

    :goto_f
    :try_start_18
    aput-boolean v0, v14, v22
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_12

    :catch_9
    :goto_10
    move/from16 v4, v18

    goto :goto_12

    :catch_a
    :goto_11
    move/from16 v37, v11

    goto :goto_10

    :catch_b
    move/from16 v35, v4

    goto :goto_11

    :catch_c
    :goto_12
    move/from16 v11, v18

    move v15, v11

    :goto_13
    if-nez v11, :cond_5d

    const/16 v0, 0x9

    if-ge v15, v0, :cond_5d

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v38, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int v0, v38, v0

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/16 v29, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5c

    :try_start_19
    aget-boolean v0, v14, v15
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    if-eqz v0, :cond_5b

    const/16 v39, 0x26a

    const/16 v40, 0x120

    :try_start_1a
    aget-boolean v41, v7, v15

    aget-object v0, v10, v15

    aget-boolean v42, v13, v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_62

    const/16 v43, 0x29

    const/16 v44, 0x191

    const/16 v45, 0x2d4

    if-eqz v41, :cond_15

    if-eqz v0, :cond_12

    .line 6
    :try_start_1b
    sget-object v46, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v5, v46, v27

    int-to-byte v5, v5

    aget-byte v12, v46, v26

    int-to-byte v12, v12

    invoke-static {v5, v12, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    int-to-byte v8, v12

    const/16 v48, 0xe8

    move/from16 v49, v4

    :try_start_1c
    aget-byte v4, v46, v48

    int-to-byte v4, v4

    or-int/lit16 v12, v12, 0x321

    int-to-short v12, v12

    invoke-static {v8, v4, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v4, :cond_13

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move/from16 v49, v4

    :goto_14
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    throw v4

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    :goto_15
    move-object/from16 v48, v6

    move-object/from16 v50, v7

    move-object/from16 v54, v10

    move/from16 v55, v11

    :goto_16
    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v30, 0xc

    goto/16 :goto_64

    :cond_11
    throw v0

    :cond_12
    move/from16 v49, v4

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v8, v5, v16

    int-to-byte v8, v8

    aget-byte v12, v5, v45

    int-to-byte v12, v12

    move-object/from16 v41, v5

    const/16 v5, 0x35c

    invoke-static {v8, v12, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v41, v43

    int-to-byte v0, v0

    aget-byte v5, v41, v44

    int-to-byte v5, v5

    const/16 v8, 0x358

    invoke-static {v0, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v41, v27

    int-to-byte v4, v4

    aget-byte v5, v41, v40

    int-to-byte v5, v5

    const/16 v8, 0x358

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_15
    move/from16 v49, v4

    :goto_17
    if-eqz v41, :cond_28

    :try_start_20
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :try_start_21
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v12, v8, v27

    int-to-byte v12, v12

    aget-byte v4, v8, v31
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    int-to-byte v4, v4

    move-object/from16 v48, v6

    const/16 v6, 0x3a2

    :try_start_22
    invoke-static {v12, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v12, v6

    const/16 v50, 0x1e7

    aget-byte v8, v8, v50
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    int-to-byte v8, v8

    move-object/from16 v50, v7

    xor-int/lit16 v7, v6, 0x304

    and-int/lit16 v6, v6, 0x304

    or-int/2addr v6, v7

    int-to-short v6, v6

    :try_start_23
    invoke-static {v12, v8, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    const-wide/32 v51, -0x52c31f1e

    xor-long v6, v6, v51

    :try_start_24
    invoke-virtual {v5, v6, v7}, Ljava/util/Random;->setSeed(J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_18
    if-nez v4, :cond_26

    if-nez v6, :cond_16

    move-object/from16 v51, v4

    move/from16 v4, v35

    goto :goto_19

    :cond_16
    if-nez v7, :cond_17

    move-object/from16 v51, v4

    const/4 v4, 0x5

    goto :goto_19

    :cond_17
    if-nez v8, :cond_18

    .line 7
    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v51, v12, 0x63

    or-int/lit8 v12, v12, 0x63

    add-int v12, v51, v12

    move-object/from16 v51, v4

    const/16 v4, 0x80

    rem-int/2addr v12, v4

    sput v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    move/from16 v4, v22

    goto :goto_19

    :cond_18
    move-object/from16 v51, v4

    move/from16 v4, v19

    .line 8
    :goto_19
    :try_start_25
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit8 v7, v4, 0x2e

    const/16 v54, 0x2e

    and-int v55, v54, v7

    or-int v7, v54, v7

    add-int v55, v55, v7

    not-int v7, v4

    move/from16 v54, v7

    not-int v7, v6

    xor-int v56, v54, v7

    and-int v57, v54, v7

    move/from16 v58, v6

    or-int v6, v56, v57

    not-int v6, v6

    xor-int/lit8 v56, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int v6, v56, v6

    mul-int/lit8 v6, v6, -0x5a

    neg-int v6, v6

    neg-int v6, v6

    xor-int v56, v55, v6

    and-int v6, v55, v6

    shl-int/lit8 v6, v6, 0x1

    add-int v56, v56, v6

    not-int v6, v4

    xor-int v55, v6, v58

    and-int v6, v6, v58

    or-int v6, v55, v6

    not-int v6, v6

    xor-int/lit8 v55, v4, 0x1

    and-int/lit8 v57, v4, 0x1

    move/from16 v59, v6

    or-int v6, v55, v57

    not-int v6, v6

    xor-int v55, v59, v6

    and-int v6, v59, v6

    or-int v6, v55, v6

    mul-int/lit8 v6, v6, -0x2d

    neg-int v6, v6

    neg-int v6, v6

    or-int v55, v56, v6

    shl-int/lit8 v55, v55, 0x1

    xor-int v6, v56, v6

    sub-int v55, v55, v6

    xor-int v6, v17, v58

    and-int v56, v17, v58

    or-int v6, v6, v56

    not-int v6, v6

    or-int v6, v54, v6

    or-int/lit8 v7, v7, 0x1

    not-int v7, v7

    xor-int v54, v6, v7

    and-int/2addr v6, v7

    or-int v6, v54, v6

    mul-int/lit8 v6, v6, 0x2d

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int v55, v55, v6

    add-int/lit8 v6, v55, -0x1

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v6, v18

    :goto_1a
    if-ge v6, v4, :cond_1b

    if-eqz v42, :cond_1a

    const/16 v7, 0x1a

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v54
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-eqz v54, :cond_19

    move-object/from16 v54, v10

    move/from16 v55, v11

    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v7, 0x3a6

    const v56, -0xeca4

    or-int v57, v11, v56

    shl-int/lit8 v57, v57, 0x1

    xor-int v11, v11, v56

    sub-int v57, v57, v11

    not-int v11, v7

    not-int v10, v10

    xor-int v56, v11, v10

    and-int/2addr v11, v10

    or-int v11, v56, v11

    not-int v11, v11

    const/16 v56, -0x42

    or-int v11, v56, v11

    mul-int/lit16 v11, v11, -0x3a5

    or-int v58, v57, v11

    shl-int/lit8 v58, v58, 0x1

    xor-int v11, v57, v11

    sub-int v58, v58, v11

    or-int v10, v56, v10

    not-int v10, v10

    const/16 v11, -0x42

    or-int/2addr v11, v7

    not-int v11, v11

    xor-int v56, v10, v11

    and-int/2addr v10, v11

    or-int v10, v56, v10

    mul-int/lit16 v10, v10, 0x3a5

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v58, v10

    shl-int/lit8 v11, v11, 0x1

    xor-int v10, v58, v10

    sub-int/2addr v11, v10

    or-int/lit8 v7, v7, 0x41

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3a5

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    :goto_1b
    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v7

    goto :goto_1d

    :catchall_6
    move-exception v0

    :goto_1c
    move-object v8, v1

    move-object v5, v3

    goto/16 :goto_16

    :cond_19
    move-object/from16 v54, v10

    move/from16 v55, v11

    xor-int/lit8 v10, v7, 0x60

    and-int/lit8 v7, v7, 0x60

    goto :goto_1b

    :goto_1d
    int-to-char v7, v10

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :catchall_7
    move-exception v0

    :goto_1e
    move-object/from16 v54, v10

    move/from16 v55, v11

    goto :goto_1c

    :cond_1a
    move-object/from16 v54, v10

    move/from16 v55, v11

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    and-int/lit16 v7, v10, 0x2000

    or-int/lit16 v10, v10, 0x2000

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    or-int/lit8 v7, v6, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    sub-int v6, v7, v6

    move-object/from16 v10, v54

    move/from16 v11, v55

    goto/16 :goto_1a

    :cond_1b
    move-object/from16 v54, v10

    move/from16 v55, v11

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-nez v52, :cond_1d

    .line 9
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v6, v6, 0x43

    const/16 v7, 0x80

    rem-int/2addr v6, v7

    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v6, 0x2

    .line 10
    :try_start_27
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v28

    aput-object v0, v7, v18

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v4, v27

    int-to-byte v6, v6

    aget-byte v10, v4, v26

    int-to-byte v10, v10

    const/16 v11, 0x3ba

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    aget-byte v4, v4, v26

    int-to-byte v4, v4

    invoke-static {v10, v4, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-object v6, v4

    move-object/from16 v4, v51

    :goto_20
    move-object/from16 v7, v53

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c

    throw v4

    :cond_1c
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :cond_1d
    if-nez v53, :cond_1f

    const/4 v6, 0x2

    :try_start_29
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v28

    aput-object v0, v7, v18

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v4, v27

    int-to-byte v6, v6

    aget-byte v10, v4, v26

    int-to-byte v10, v10

    const/16 v11, 0x3ba

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    aget-byte v4, v4, v26

    int-to-byte v4, v4

    invoke-static {v10, v4, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-object v7, v4

    move-object/from16 v4, v51

    move-object/from16 v6, v52

    goto/16 :goto_22

    :catchall_9
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_1f
    if-nez v8, :cond_21

    .line 11
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v7, v6, 0x2d

    and-int/lit8 v6, v6, 0x2d

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    const/16 v6, 0x80

    rem-int/2addr v7, v6

    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v6, 0x2

    .line 12
    :try_start_2b
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v28

    aput-object v0, v7, v18

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v4, v27

    int-to-byte v6, v6

    aget-byte v8, v4, v26

    int-to-byte v8, v8

    const/16 v11, 0x3ba

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    aget-byte v4, v4, v26

    int-to-byte v4, v4

    invoke-static {v8, v4, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    move-object v8, v4

    move-object/from16 v4, v51

    :goto_21
    move-object/from16 v6, v52

    goto/16 :goto_20

    :catchall_a
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 13
    :cond_21
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v6, v6, 0x35

    const/16 v7, 0x80

    rem-int/2addr v6, v7

    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v6, 0x2

    .line 14
    :try_start_2d
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v28

    aput-object v0, v7, v18

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v4, v27

    int-to-byte v6, v6

    aget-byte v10, v4, v26

    int-to-byte v10, v10

    const/16 v11, 0x3ba

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    aget-byte v12, v4, v26

    int-to-byte v12, v12

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 15
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v10, v7, 0x23

    and-int/lit8 v7, v7, 0x23

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v7

    const/16 v7, 0x80

    rem-int/2addr v10, v7

    sput v10, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v10, v10, 0x47

    rem-int/2addr v10, v7

    sput v10, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 16
    :try_start_2e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    aget-byte v11, v4, v34

    int-to-byte v11, v11

    const/16 v12, 0x336

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v4, v27

    int-to-byte v11, v11

    aget-byte v12, v4, v26

    int-to-byte v12, v12

    move-object/from16 v56, v4

    const/16 v4, 0x3ba

    invoke-static {v11, v12, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 17
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v7, v7, 0x45

    const/16 v10, 0x80

    rem-int/2addr v7, v10

    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 18
    :try_start_2f
    aget-byte v7, v56, v27

    int-to-byte v7, v7

    aget-byte v10, v56, v34

    int-to-byte v10, v10

    const/16 v11, 0x336

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v10, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v10, v10

    aget-byte v11, v56, v45

    int-to-byte v11, v11

    const/16 v12, 0x31f

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    move-object v4, v6

    goto/16 :goto_21

    :goto_22
    move-object/from16 v10, v54

    move/from16 v11, v55

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :catch_d
    move-exception v0

    goto :goto_23

    :cond_22
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :goto_23
    :try_start_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v7, v5, v16

    int-to-byte v7, v7

    aget-byte v8, v5, v45

    int-to-byte v8, v8

    const/16 v10, 0x31b

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v6, v5, v43

    int-to-byte v6, v6

    aget-byte v7, v5, v44

    int-to-byte v7, v7

    const/16 v8, 0x358

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    const/4 v6, 0x2

    :try_start_32
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v28

    aput-object v4, v7, v18

    aget-byte v0, v5, v27

    int-to-byte v0, v0

    aget-byte v4, v5, v40

    int-to-byte v4, v4

    const/16 v8, 0x358

    invoke-static {v0, v4, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v9, v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v0

    :cond_26
    move-object/from16 v51, v4

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    :goto_24
    move-object/from16 v54, v10

    move/from16 v55, v11

    goto :goto_28

    :catchall_f
    move-exception v0

    :goto_25
    move-object/from16 v54, v10

    move/from16 v55, v11

    goto :goto_27

    :catchall_10
    move-exception v0

    :goto_26
    move-object/from16 v50, v7

    goto :goto_25

    :catchall_11
    move-exception v0

    move-object/from16 v48, v6

    goto :goto_26

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    throw v4

    :cond_27
    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v48, v6

    move-object/from16 v50, v7

    goto/16 :goto_1e

    :cond_28
    move-object/from16 v48, v6

    move-object/from16 v50, v7

    const/4 v8, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    goto :goto_24

    :goto_28
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    const/16 v30, 0xc

    :try_start_34
    aget-byte v4, v0, v30
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_61

    int-to-byte v4, v4

    const/16 v5, 0x1c

    :try_start_35
    aget-byte v5, v0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x316

    and-int/lit16 v7, v5, 0x316

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    :try_start_36
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    add-int/lit8 v7, v6, 0x4

    int-to-byte v7, v7

    aget-byte v10, v0, v24

    int-to-byte v10, v10

    const/16 v11, 0x2e8

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_60

    :try_start_37
    aget-byte v7, v0, v27

    int-to-byte v7, v7

    aget-byte v10, v0, v26

    int-to-byte v10, v10

    xor-int/lit16 v11, v6, 0x29c

    and-int/lit16 v12, v6, 0x29c

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    xor-int/lit8 v10, v6, 0x4

    and-int/lit8 v11, v6, 0x4

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aget-byte v11, v0, v32

    int-to-byte v11, v11

    xor-int/lit16 v12, v6, 0x291

    move-object/from16 v42, v8

    and-int/lit16 v8, v6, 0x291

    or-int/2addr v8, v12

    int-to-short v8, v8

    invoke-static {v10, v11, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5f

    :try_start_38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v8, v0, v37

    int-to-byte v8, v8

    aget-byte v10, v0, v44

    int-to-byte v10, v10

    const/16 v11, 0x2cd

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    const/16 v5, 0x1a36

    :try_start_39
    new-array v5, v5, [B

    move/from16 v8, v28

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 19
    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    and-int/lit8 v10, v8, 0x3

    or-int/lit8 v8, v8, 0x3

    add-int/2addr v10, v8

    const/16 v8, 0x80

    rem-int/2addr v10, v8

    sput v10, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 20
    :try_start_3a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    const/16 v10, 0x52

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v0, v27

    int-to-byte v10, v10

    aget-byte v12, v0, v40

    int-to-byte v12, v12

    const/16 v11, 0x2b3

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5c

    :try_start_3b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    aget-byte v10, v0, v39

    int-to-byte v10, v10

    const/16 v12, 0x2a1

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v0, v27

    int-to-byte v10, v10

    aget-byte v12, v0, v40

    int-to-byte v12, v12

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5b

    :try_start_3c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v10, v0, v27

    int-to-byte v10, v10

    aget-byte v12, v0, v39

    int-to-byte v12, v12

    const/16 v11, 0x2a1

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v36, 0x80

    aget-byte v11, v0, v36
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_59

    int-to-byte v11, v11

    const/16 v12, 0x28b

    move-object/from16 v59, v5

    const/16 v5, 0x51

    :try_start_3d
    invoke-static {v5, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5a

    :try_start_3e
    const-class v5, [B

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_59

    :try_start_3f
    aget-byte v5, v0, v27

    int-to-byte v5, v5

    aget-byte v8, v0, v39

    int-to-byte v8, v8

    const/16 v11, 0x2a1

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    int-to-byte v6, v6

    aget-byte v0, v0, v45

    int-to-byte v0, v0

    const/16 v12, 0x31f

    invoke-static {v6, v0, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_58

    const/16 v0, 0x16

    const/16 v4, 0x19fc

    move v5, v4

    move v4, v0

    move v0, v5

    move-object/from16 v8, v48

    move-object/from16 v5, v59

    const/4 v6, 0x0

    .line 21
    :goto_29
    :try_start_40
    array-length v10, v5

    const-wide/16 v11, 0x1

    move-wide/from16 v59, v11

    move/from16 v11, v18

    :goto_2a
    if-ge v11, v10, :cond_29

    const/16 v57, 0x10

    aget-byte v12, v5, v11

    move/from16 v61, v10

    move/from16 v62, v11

    int-to-long v10, v12

    shl-long v63, v59, v35

    add-long v10, v10, v63

    shl-long v63, v59, v57

    add-long v10, v10, v63

    sub-long v59, v10, v59

    xor-int/lit8 v10, v62, 0x1

    and-int/lit8 v11, v62, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v10

    move/from16 v10, v61

    goto :goto_2a

    :catchall_13
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v63, v13

    :goto_2b
    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    :goto_2c
    const/16 v30, 0xc

    :goto_2d
    move-object v1, v0

    goto/16 :goto_62

    :cond_29
    const/16 v57, 0x10

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v4, 0xb9

    const v12, -0x32c10

    add-int/2addr v11, v12

    xor-int/lit16 v12, v4, -0x471

    move/from16 v61, v11

    and-int/lit16 v11, v4, -0x471

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x170

    add-int v11, v11, v61

    not-int v12, v4

    move/from16 v61, v11

    xor-int/lit16 v11, v12, 0x470

    and-int/lit16 v12, v12, 0x470

    or-int/2addr v11, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xb8

    add-int v11, v11, v61

    not-int v12, v4

    const/16 v61, -0x471

    xor-int v62, v61, v12

    and-int v12, v61, v12

    or-int v12, v62, v12

    not-int v12, v12

    move/from16 v61, v11

    xor-int/lit16 v11, v10, 0x470

    and-int/lit16 v10, v10, 0x470

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    xor-int/lit16 v11, v4, 0x470

    and-int/lit16 v12, v4, 0x470

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xb8

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v61, v10

    or-int v10, v61, v10

    add-int/2addr v11, v10

    add-int/lit16 v10, v4, 0xc1f

    aget-byte v10, v5, v10

    move/from16 v61, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    long-to-int v11, v11

    mul-int/lit16 v12, v10, -0x1c0

    neg-int v12, v12

    neg-int v12, v12

    const/16 v62, -0x32fa

    and-int v63, v62, v12

    or-int v12, v62, v12

    add-int v63, v63, v12

    const/16 v12, 0x1c

    xor-int v62, v12, v10

    and-int/2addr v12, v10

    or-int v12, v62, v12

    not-int v12, v12

    move/from16 v62, v12

    not-int v12, v10

    xor-int/lit8 v64, v12, -0x1d

    and-int/lit8 v12, v12, -0x1d

    or-int v12, v64, v12

    xor-int v64, v12, v11

    and-int/2addr v12, v11

    or-int v12, v64, v12

    not-int v12, v12

    or-int v12, v62, v12

    mul-int/lit16 v12, v12, 0x1c1

    xor-int v62, v63, v12

    and-int v12, v63, v12

    const/16 v28, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int v62, v62, v12

    const/16 v12, 0x1c

    or-int/2addr v12, v10

    not-int v12, v12

    move-object/from16 v63, v13

    mul-int/lit16 v13, v12, -0x543

    not-int v13, v13

    sub-int v62, v62, v13

    add-int/lit8 v62, v62, -0x1

    not-int v10, v10

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int/lit8 v11, v10, -0x1d

    and-int/lit8 v10, v10, -0x1d

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1c1

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v62, v10

    const/16 v28, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int v10, v62, v10

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    :try_start_41
    aput-byte v10, v5, v61

    array-length v10, v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_57

    neg-int v11, v4

    not-int v11, v11

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, v19

    :try_start_42
    new-array v12, v11, [Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_56

    :try_start_43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v29, 0x2

    aput-object v10, v12, v29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v28

    aput-object v5, v12, v18

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v10, v5, v27

    int-to-byte v10, v10

    const/16 v11, 0x31

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v13, 0x283

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-class v11, [B

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v61, v4

    filled-new-array {v11, v13, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_55

    :try_start_44
    sget-object v10, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_54

    if-nez v10, :cond_2c

    :try_start_45
    sput-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v64

    const/16 v10, 0x30

    shr-long v64, v64, v10

    const-wide v66, 0x3f5eecd4e51558e4L    # 0.0018875197459542964

    sub-long v66, v66, v64

    move-object/from16 v62, v4

    move-object v12, v5

    xor-long v4, v59, v66

    long-to-int v4, v4

    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v64

    const/16 v5, 0x30

    shr-long v64, v64, v5

    const-wide v66, 0x3f5eecd4fbf4df94L    # 0.0018875198291663274

    add-long v64, v64, v66

    move v10, v4

    xor-long v4, v59, v64

    long-to-int v4, v4

    int-to-byte v4, v4

    move/from16 v59, v4

    move/from16 v5, v57

    new-array v4, v5, [B

    fill-array-data v4, :array_2

    move-object/from16 v60, v4

    new-array v4, v5, [B

    sget-wide v64, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v66
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    const/16 v5, 0x3c

    shr-long v66, v66, v5

    const-wide v68, 0x3f5eecd4fbf4df9cL    # 0.0018875198291663292

    add-long v66, v66, v68

    move-object v5, v14

    move/from16 v68, v15

    xor-long v14, v64, v66

    long-to-int v14, v14

    :try_start_46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v64
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    const-wide/16 v66, 0x0

    cmp-long v15, v64, v66

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v64, v5

    move/from16 v38, v10

    const/4 v5, 0x5

    :try_start_47
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v57, 0x10

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    aput-object v57, v10, v22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x3

    aput-object v15, v10, v19

    const/16 v29, 0x2

    aput-object v4, v10, v29

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v28, 0x1

    aput-object v14, v10, v28

    aput-object v60, v10, v18

    aget-byte v14, v12, v27

    int-to-byte v14, v14

    aget-byte v15, v12, v31

    int-to-byte v15, v15

    const/16 v5, 0x3a2

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v14, v12, v18

    int-to-byte v14, v14

    const/16 v36, 0x80

    aget-byte v15, v12, v36

    int-to-byte v15, v15

    move-object/from16 v66, v12

    or-int/lit16 v12, v15, 0x240

    int-to-short v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    const-class v14, Ljava/lang/Object;

    filled-new-array {v14, v13, v14, v13, v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    :try_start_48
    sget-byte v5, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLogForExcManagerOnly:B

    sget-wide v14, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    invoke-static {v4, v5, v14, v15}, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData([BBJ)V

    invoke-static/range {v38 .. v38}, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork(I)[[B

    move-result-object v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_15

    move/from16 v10, v22

    :try_start_49
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v19, 0x3

    aput-object v5, v12, v19

    const/16 v29, 0x2

    aput-object v4, v12, v29

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v28, 0x1

    aput-object v4, v12, v28

    aput-object v62, v12, v18

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v5, v4

    const/16 v10, 0xe

    aget-byte v10, v66, v10

    int-to-byte v10, v10

    const/16 v14, 0x260

    invoke-static {v5, v10, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v66, v27

    int-to-byte v10, v10

    aget-byte v14, v66, v40

    int-to-byte v14, v14

    const/16 v15, 0x2b3

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-class v14, [[B

    filled-new-array {v10, v13, v11, v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    move-object v14, v6

    move-object/from16 v57, v7

    const/16 v19, 0x3

    goto/16 :goto_30

    :catchall_14
    move-exception v0

    :try_start_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :catchall_15
    move-exception v0

    :goto_2e
    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v19, 0x3

    :goto_2f
    const/16 v22, 0x4

    goto/16 :goto_2c

    :cond_2a
    throw v0

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    throw v4

    :cond_2b
    throw v0

    :catchall_17
    move-exception v0

    move-object/from16 v64, v5

    goto :goto_2e

    :catchall_18
    move-exception v0

    move-object/from16 v64, v14

    move/from16 v68, v15

    goto :goto_2e

    :cond_2c
    move-object/from16 v62, v4

    move-object/from16 v66, v5

    move-object/from16 v64, v14

    move/from16 v68, v15

    sput-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    const/16 v5, 0x10

    :try_start_4b
    new-array v4, v5, [B

    fill-array-data v4, :array_3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_53

    :try_start_4c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v5, 0x30

    shr-long/2addr v14, v5

    const-wide v69, -0x20a9d59ffe2f0326L    # -1.813910734512118E151

    sub-long v69, v69, v14

    xor-long v14, v59, v69

    long-to-int v5, v14

    int-to-byte v5, v5

    sget-wide v14, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v59
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    const/16 v12, 0x20

    shr-long v59, v59, v12

    const-wide v69, -0x20a9d59fe5e9b242L    # -1.8139108528984104E151

    sub-long v69, v69, v59

    xor-long v14, v14, v69

    long-to-int v12, v14

    const/4 v14, 0x4

    :try_start_4d
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_52

    :try_start_4e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_51

    const/16 v19, 0x3

    :try_start_4f
    aput-object v12, v15, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v29, 0x2

    aput-object v5, v15, v29

    const/16 v28, 0x1

    aput-object v4, v15, v28

    aput-object v62, v15, v18

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4f

    int-to-byte v5, v4

    const/16 v22, 0x4

    :try_start_50
    aget-byte v12, v66, v22
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_50

    int-to-byte v12, v12

    xor-int/lit16 v14, v4, 0x200

    move/from16 v38, v14

    and-int/lit16 v14, v4, 0x200

    or-int v14, v38, v14

    int-to-short v14, v14

    :try_start_51
    invoke-static {v5, v12, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v5, v14, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_4f

    move-object v14, v6

    move-object v12, v7

    :try_start_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v4, 0x371

    add-int/lit16 v7, v7, 0xdc4

    move/from16 v38, v7

    not-int v7, v4

    xor-int v57, v25, v7

    and-int v7, v25, v7

    or-int v7, v57, v7

    not-int v7, v7

    xor-int v57, v25, v6

    and-int v59, v25, v6

    move/from16 v60, v7

    or-int v7, v57, v59

    not-int v7, v7

    xor-int v57, v60, v7

    and-int v7, v60, v7

    or-int v7, v57, v7

    move/from16 v57, v7

    not-int v7, v4

    xor-int v59, v7, v6

    and-int/2addr v7, v6

    or-int v7, v59, v7

    not-int v7, v7

    or-int v7, v57, v7

    mul-int/lit16 v7, v7, -0x370

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int v7, v38, v7

    const/16 v28, 0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v38, v4

    not-int v4, v6

    xor-int v57, v25, v4

    and-int v4, v25, v4

    or-int v4, v57, v4

    not-int v4, v4

    xor-int v57, v38, v4

    and-int v4, v38, v4

    or-int v4, v57, v4

    xor-int/lit8 v57, v6, 0x4

    and-int/lit8 v59, v6, 0x4

    move/from16 v60, v4

    or-int v4, v57, v59

    not-int v4, v4

    xor-int v57, v60, v4

    and-int v4, v60, v4

    or-int v4, v57, v4

    mul-int/lit16 v4, v4, -0x370

    neg-int v4, v4

    neg-int v4, v4

    or-int v57, v7, v4

    const/16 v28, 0x1

    shl-int/lit8 v57, v57, 0x1

    xor-int/2addr v4, v7

    sub-int v57, v57, v4

    const/16 v22, 0x4

    or-int/lit8 v4, v6, 0x4

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x370

    or-int v6, v57, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int v4, v57, v4

    sub-int/2addr v6, v4

    int-to-byte v4, v6

    aget-byte v6, v66, v40

    int-to-byte v6, v6

    const/16 v7, 0x222

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    aget-byte v6, v66, v27

    int-to-byte v6, v6

    aget-byte v7, v66, v40
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_4e

    int-to-byte v7, v7

    move-object/from16 v57, v12

    const/16 v12, 0x2b3

    :try_start_53
    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v11, v13, v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_4d

    move/from16 v4, v38

    :goto_30
    :try_start_54
    aget-byte v6, v66, v27

    int-to-byte v6, v6

    aget-byte v7, v66, v40

    int-to-byte v7, v7

    const/16 v12, 0x2b3

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v10, v4, 0x10

    or-int/2addr v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x18b

    aget-byte v12, v66, v10

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x210

    invoke-static {v7, v12, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4c

    if-eqz v41, :cond_3d

    .line 23
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    xor-int/lit8 v12, v7, 0x19

    and-int/lit8 v7, v7, 0x19

    const/16 v28, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v12, v7

    const/16 v15, 0x80

    rem-int/2addr v12, v15

    sput v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 24
    :try_start_55
    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    if-nez v7, :cond_2d

    move-object/from16 v12, v52

    goto :goto_31

    :cond_2d
    move-object/from16 v12, v53

    :goto_31
    if-nez v7, :cond_2e

    move-object/from16 v7, v42

    goto :goto_32

    :cond_2e
    move-object/from16 v7, v51

    .line 25
    :goto_32
    aget-byte v15, v66, v27

    int-to-byte v15, v15

    const/16 v38, 0x1a6

    aget-byte v6, v66, v40

    int-to-byte v6, v6

    move/from16 v59, v10

    const/16 v10, 0x2b3

    invoke-static {v15, v6, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v66, v59

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v15, 0x20d

    move-object/from16 v60, v14

    const/16 v14, 0x51

    invoke-static {v14, v10, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v11, v13, v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v10, v66, v27

    int-to-byte v10, v10

    aget-byte v14, v66, v34

    int-to-byte v14, v14

    const/16 v15, 0x336

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2c

    :try_start_56
    aget-byte v14, v66, v27

    int-to-byte v14, v14

    aget-byte v15, v66, v26

    int-to-byte v15, v15

    move-object/from16 v62, v8

    const/16 v8, 0x3ba

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_f
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    if-eqz v49, :cond_30

    :try_start_57
    aget-byte v14, v66, v27

    int-to-byte v14, v14

    aget-byte v15, v66, v26

    int-to-byte v15, v15

    move/from16 v67, v4

    const/16 v4, 0x3ba

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    xor-int/lit8 v14, v67, 0x10

    and-int/lit8 v15, v67, 0x10

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aget-byte v15, v66, v24
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    int-to-byte v15, v15

    move-object/from16 v69, v2

    const/16 v2, 0x20a

    :try_start_58
    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_19

    goto :goto_36

    :catchall_19
    move-exception v0

    goto :goto_33

    :catchall_1a
    move-exception v0

    move-object/from16 v69, v2

    :goto_33
    :try_start_59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :catchall_1b
    move-exception v0

    move-object/from16 v14, v20

    :goto_34
    move-object/from16 v2, v69

    goto/16 :goto_3d

    :catch_e
    move-exception v0

    :goto_35
    move-object/from16 v14, v20

    goto/16 :goto_3b

    :cond_2f
    throw v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_e
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    :cond_30
    move-object/from16 v69, v2

    move/from16 v67, v4

    :goto_36
    const/16 v2, 0x400

    :try_start_5a
    new-array v4, v2, [B

    or-int/lit8 v14, v67, 0x14

    int-to-byte v14, v14

    aget-byte v15, v66, v45

    int-to-byte v15, v15

    or-int/lit16 v2, v15, 0x1d0

    int-to-short v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v11, v13, v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_37
    if-lez v0, :cond_31

    const/16 v11, 0x400

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    move-object/from16 v14, v20

    :try_start_5b
    filled-new-array {v4, v14, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v11, -0x1

    if-eq v15, v11, :cond_32

    filled-new-array {v4, v14, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v11, v15

    not-int v11, v11

    sub-int/2addr v0, v11

    const/16 v28, 0x1

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v20, v14

    goto :goto_37

    :catchall_1c
    move-exception v0

    goto :goto_34

    :cond_31
    move-object/from16 v14, v20

    :cond_32
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    add-int/lit8 v2, v0, 0x4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v5, v4, v45

    int-to-byte v5, v5

    const/16 v6, 0x1f8

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-byte v5, v4, v27

    int-to-byte v5, v5

    aget-byte v6, v4, v21

    int-to-byte v6, v6

    const/16 v11, 0x1f4

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    or-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aget-byte v11, v4, v59

    neg-int v11, v11

    int-to-byte v11, v11

    xor-int/lit16 v13, v0, 0x19d

    and-int/lit16 v15, v0, 0x19d

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    int-to-byte v2, v0

    aget-byte v5, v4, v45

    int-to-byte v5, v5

    const/16 v6, 0x31f

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v4, v38

    int-to-byte v2, v2

    aget-byte v5, v4, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    mul-int/lit16 v8, v5, 0x18f

    not-int v8, v8

    rsub-int v8, v8, 0x18e

    xor-int v10, v17, v5

    and-int v11, v17, v5

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v5

    xor-int/lit8 v13, v11, 0x1

    and-int/lit8 v15, v11, 0x1

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v10, v13

    xor-int v13, v11, v6

    and-int v15, v11, v6

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x18e

    or-int v13, v8, v10

    const/16 v28, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v8, v10

    sub-int/2addr v13, v8

    xor-int/lit8 v8, v5, 0x1

    and-int/lit8 v10, v5, 0x1

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x4aa

    and-int v10, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v10, v8

    not-int v6, v6

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v8, v17, v5

    and-int v11, v17, v5

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v5, v5

    const/16 v28, 0x1

    or-int/lit8 v5, v5, 0x1

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x18e

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x1c0

    and-int/lit16 v8, v5, 0x1c0

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    xor-int/lit8 v5, v0, 0x9

    and-int/lit8 v6, v0, 0x9

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aget-byte v6, v4, v32

    int-to-byte v6, v6

    const/16 v8, 0x1c8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    :try_start_5c
    aget-byte v5, v4, v27

    int-to-byte v5, v5

    aget-byte v6, v4, v26

    int-to-byte v6, v6

    const/16 v11, 0x3ba

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    mul-int/lit16 v8, v0, 0x25b

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x4b7

    not-int v10, v6

    xor-int v11, v25, v10

    and-int v13, v25, v10

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v0

    mul-int/lit16 v11, v11, -0x25a

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v8, v11

    const/16 v28, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v8, v11

    sub-int/2addr v13, v8

    not-int v8, v0

    or-int v8, v25, v8

    not-int v8, v8

    xor-int v11, v25, v6

    and-int v15, v25, v6

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v15

    xor-int/lit8 v11, v10, 0x4

    const/16 v22, 0x4

    and-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v11

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x12d

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    const/16 v28, 0x1

    add-int/lit8 v13, v13, -0x1

    not-int v6, v6

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    or-int v8, v13, v6

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v13

    sub-int/2addr v8, v6

    int-to-byte v6, v8

    const/16 v8, 0x27d

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    xor-int/lit16 v10, v0, 0x180

    and-int/lit16 v11, v0, 0x180

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_22

    :try_start_5d
    aget-byte v6, v4, v27

    int-to-byte v6, v6

    aget-byte v8, v4, v26

    int-to-byte v8, v8

    const/16 v11, 0x3ba

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    add-int/lit8 v8, v0, 0x4

    int-to-byte v8, v8

    const/16 v10, 0x27d

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v0, 0x180

    and-int/lit16 v13, v0, 0x180

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_21

    :try_start_5e
    filled-new-array {v5, v6, v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    .line 26
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v6, v5, 0x59

    const/16 v28, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0x59

    sub-int/2addr v6, v5

    const/16 v15, 0x80

    rem-int/2addr v6, v15

    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 27
    :try_start_5f
    aget-byte v5, v4, v27

    int-to-byte v5, v5

    aget-byte v6, v4, v26

    int-to-byte v6, v6

    const/16 v11, 0x3ba

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v4, v38

    int-to-byte v6, v6

    const/16 v8, 0x9c

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x1b4

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    :try_start_60
    aget-byte v5, v4, v27

    int-to-byte v5, v5

    aget-byte v6, v4, v26

    int-to-byte v6, v6

    const/16 v11, 0x3ba

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v4, v38

    int-to-byte v6, v6

    const/16 v8, 0x9c

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    .line 28
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/16 v29, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_35

    .line 29
    :try_start_61
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    if-nez v5, :cond_34

    or-int/lit8 v5, v0, 0x4

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v5, v0

    int-to-byte v0, v5

    :try_start_62
    aget-byte v4, v4, v33

    neg-int v4, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x18c

    and-int/lit16 v6, v4, 0x18c

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    :try_start_63
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    goto :goto_3a

    :catchall_1d
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object/from16 v12, v57

    :goto_38
    move-object/from16 v2, v69

    :goto_39
    const/16 v13, 0x51

    goto/16 :goto_2f

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v0

    :cond_34
    :goto_3a
    move-object/from16 v67, v1

    move-object v5, v3

    goto/16 :goto_49

    :cond_35
    const/16 v47, 0x0

    .line 30
    throw v47

    :catchall_1f
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v0

    :catchall_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    :catchall_21
    move-exception v0

    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v0

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v0

    :catchall_23
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v14, v20

    goto :goto_3d

    :catch_f
    move-exception v0

    move-object/from16 v69, v2

    goto/16 :goto_35

    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v6, v4, v45

    int-to-byte v6, v6

    const/16 v8, 0x200

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v4, v43

    int-to-byte v5, v5

    aget-byte v6, v4, v44

    int-to-byte v6, v6

    const/16 v8, 0x358

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    const/4 v6, 0x2

    :try_start_65
    new-array v5, v6, [Ljava/lang/Object;

    const/16 v28, 0x1

    aput-object v0, v5, v28

    aput-object v2, v5, v18

    aget-byte v0, v4, v27

    int-to-byte v0, v0

    aget-byte v2, v4, v40

    int-to-byte v2, v2

    const/16 v8, 0x358

    invoke-static {v0, v2, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_25

    move-object/from16 v2, v69

    :try_start_66
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_24

    :catchall_24
    move-exception v0

    goto :goto_3c

    :catchall_25
    move-exception v0

    move-object/from16 v2, v69

    :goto_3c
    :try_start_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    throw v4

    :catchall_26
    move-exception v0

    goto :goto_3d

    :cond_3a
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_26

    :goto_3d
    :try_start_68
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v5, v4, v27

    int-to-byte v5, v5

    aget-byte v6, v4, v26
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2a

    int-to-byte v6, v6

    const/16 v11, 0x3ba

    :try_start_69
    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2b

    :try_start_6a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v4, v38

    int-to-byte v6, v6

    const/16 v8, 0x9c

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x1b4

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2a

    :try_start_6b
    aget-byte v5, v4, v27

    int-to-byte v5, v5

    aget-byte v6, v4, v26
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_29

    int-to-byte v6, v6

    const/16 v8, 0x3ba

    :try_start_6c
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v4, v38

    int-to-byte v6, v6

    const/16 v11, 0x9c

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v6, v4, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    :try_start_6d
    throw v0

    :catchall_27
    move-exception v0

    :goto_3e
    move-object v8, v1

    move-object v5, v3

    :goto_3f
    move-object/from16 v12, v57

    goto/16 :goto_39

    :catchall_28
    move-exception v0

    goto :goto_40

    :catchall_29
    move-exception v0

    const/16 v8, 0x3ba

    :goto_40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v0

    :catchall_2a
    move-exception v0

    const/16 v8, 0x3ba

    goto :goto_41

    :catchall_2b
    move-exception v0

    move v8, v11

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v0

    :catchall_2c
    move-exception v0

    move-object/from16 v14, v20

    const/16 v8, 0x3ba

    goto :goto_3e

    :cond_3d
    move/from16 v67, v4

    move-object/from16 v62, v8

    move/from16 v59, v10

    move-object/from16 v60, v14

    move-object/from16 v14, v20

    const/16 v8, 0x3ba

    const/16 v38, 0x1a6

    .line 32
    aget-byte v0, v66, v27

    int-to-byte v0, v0

    const/16 v4, 0x31

    aget-byte v4, v66, v4

    int-to-byte v4, v4

    const/16 v6, 0x1a2

    invoke-static {v0, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v4, v66, v27

    int-to-byte v4, v4

    aget-byte v6, v66, v40

    int-to-byte v6, v6

    const/16 v12, 0x2b3

    invoke-static {v4, v6, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v67, 0x4

    or-int/lit8 v10, v67, 0x4

    add-int/2addr v6, v10

    int-to-byte v6, v6

    aget-byte v10, v66, v26

    int-to-byte v10, v10

    const/16 v12, 0x187

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v66, v27

    int-to-byte v6, v6

    aget-byte v10, v66, v21

    int-to-byte v10, v10

    const/16 v12, 0x17c

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    add-int/lit8 v10, v67, 0x4

    int-to-byte v10, v10

    aget-byte v12, v66, v32

    int-to-byte v12, v12

    move/from16 v20, v7

    move/from16 v15, v67

    xor-int/lit16 v7, v15, 0x125

    and-int/lit16 v8, v15, 0x125

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v10, v12, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v7, v66, v59
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_27

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x20d

    const/16 v10, 0x51

    :try_start_6e
    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_4b

    :try_start_6f
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_27

    :try_start_70
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v7, v66, v27

    int-to-byte v7, v7

    const/16 v8, 0x52

    aget-byte v8, v66, v8

    int-to-byte v8, v8

    const/16 v10, 0x2cd

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v66, v27

    int-to-byte v8, v8

    aget-byte v10, v66, v40

    int-to-byte v10, v10

    const/16 v12, 0x2b3

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4a

    :try_start_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v15, 0x18f

    neg-int v8, v8

    neg-int v8, v8

    const/16 v10, 0x63c

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    const/16 v28, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v12, v8

    xor-int v8, v25, v15

    and-int v10, v25, v15

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v15

    xor-int/lit8 v67, v10, 0x4

    and-int/lit8 v69, v10, 0x4

    move/from16 v70, v8

    or-int v8, v67, v69

    not-int v8, v8

    or-int v67, v70, v8

    xor-int v69, v10, v7

    and-int v70, v10, v7

    move/from16 v71, v8

    or-int v8, v69, v70

    not-int v8, v8

    xor-int v69, v67, v8

    and-int v8, v67, v8

    or-int v8, v69, v8

    mul-int/lit16 v8, v8, 0x18e

    or-int v67, v12, v8

    const/16 v28, 0x1

    shl-int/lit8 v67, v67, 0x1

    xor-int/2addr v8, v12

    sub-int v67, v67, v8

    xor-int/lit8 v8, v15, 0x4

    and-int/lit8 v12, v15, 0x4

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x4aa

    add-int v8, v8, v67

    not-int v7, v7

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v10, v25, v15

    and-int v12, v25, v15

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    or-int v7, v7, v71

    mul-int/lit16 v7, v7, 0x18e

    not-int v7, v7

    sub-int/2addr v8, v7

    const/16 v28, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-byte v7, v8

    aget-byte v8, v66, v33

    neg-int v8, v8

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x18c

    and-int/lit16 v12, v8, 0x18c

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_49

    :try_start_72
    aget-byte v8, v66, v27

    int-to-byte v8, v8

    const/16 v10, 0x54

    aget-byte v10, v66, v10

    int-to-byte v10, v10

    const/16 v12, 0x161

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_27

    xor-int/lit8 v12, v15, 0x14

    and-int/lit8 v67, v15, 0x14

    or-int v12, v12, v67

    int-to-byte v12, v12

    move-object/from16 v69, v2

    :try_start_73
    aget-byte v2, v66, v45
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1d

    int-to-byte v2, v2

    move-object/from16 v67, v1

    or-int/lit16 v1, v2, 0x1d0

    int-to-short v1, v1

    :try_start_74
    invoke-static {v12, v2, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v13, v13}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    xor-int/lit8 v2, v15, 0x11

    and-int/lit8 v11, v15, 0x11

    or-int/2addr v2, v11

    int-to-byte v2, v2

    aget-byte v11, v66, v24

    int-to-byte v11, v11

    const/16 v12, 0x145

    invoke-static {v2, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aget-byte v8, v66, v27

    int-to-byte v8, v8

    const/16 v11, 0x1e7

    aget-byte v11, v66, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x11b

    and-int/lit16 v13, v11, 0x11b

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    int-to-byte v11, v15

    aget-byte v12, v66, v45

    int-to-byte v12, v12

    const/16 v13, 0x31f

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v11, 0x400

    new-array v11, v11, [B

    move/from16 v12, v18

    :goto_42
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_48

    if-lez v15, :cond_3f

    move-object/from16 v66, v3

    move-object/from16 v70, v4

    int-to-long v3, v12

    move-wide/from16 v71, v3

    const/4 v3, 0x0

    :try_start_75
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2d

    cmp-long v3, v71, v3

    if-gez v3, :cond_3e

    .line 33
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v4, v3, 0x57

    const/16 v28, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x57

    sub-int/2addr v4, v3

    const/16 v3, 0x80

    rem-int/2addr v4, v3

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 34
    :try_start_76
    filled-new-array {v11, v14, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2d

    add-int/2addr v12, v15

    move-object/from16 v3, v66

    move-object/from16 v4, v70

    goto :goto_42

    :catchall_2d
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v57

    move-object/from16 v5, v66

    :goto_43
    move-object/from16 v8, v67

    :goto_44
    move-object/from16 v2, v69

    const/16 v13, 0x51

    const/16 v22, 0x4

    const/16 v30, 0xc

    goto/16 :goto_62

    :cond_3e
    :goto_45
    const/4 v11, 0x0

    goto :goto_46

    :cond_3f
    move-object/from16 v66, v3

    goto :goto_45

    :goto_46
    :try_start_77
    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_46

    :try_start_78
    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_10
    .catchall {:try_start_78 .. :try_end_78} :catchall_2d

    :catch_10
    :try_start_79
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v2, v1, v38

    int-to-byte v2, v2

    const/16 v3, 0x5c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x12b

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v27

    int-to-byte v3, v3

    aget-byte v4, v1, v40

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    shl-int/lit8 v6, v5, 0x2

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v27

    int-to-byte v4, v4

    aget-byte v6, v1, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    mul-int/lit16 v10, v6, 0xc0

    not-int v10, v10

    rsub-int v10, v10, -0x17e

    or-int/lit16 v11, v10, 0x17e

    const/16 v28, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit16 v10, v10, 0x17e

    sub-int/2addr v11, v10

    xor-int v10, v6, v8

    and-int v12, v6, v8

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/lit8 v10, v10, 0x1

    mul-int/lit16 v10, v10, 0xbf

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int v10, v17, v6

    and-int v11, v17, v6

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v8, v8

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xbf

    xor-int v8, v12, v6

    and-int/2addr v6, v12

    const/16 v28, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    int-to-byte v6, v8

    or-int/lit16 v8, v5, 0xb4

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_46

    :try_start_7a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v1, v27

    int-to-byte v3, v3

    aget-byte v4, v1, v40

    int-to-byte v4, v4

    shl-int/lit8 v6, v5, 0x2

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    or-int/lit8 v4, v5, 0x14

    int-to-byte v4, v4

    aget-byte v6, v1, v59

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v5, 0xa0

    and-int/lit16 v10, v5, 0xa0

    or-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const-class v6, [B

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_47

    :try_start_7b
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_46

    :try_start_7c
    aget-byte v0, v1, v38

    int-to-byte v0, v0

    aget-byte v3, v1, v35

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0xce

    and-int/lit16 v6, v3, 0xce

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x2e7

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xe8

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0xc0

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v1, v34

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0xa0

    and-int/lit16 v10, v6, 0xa0

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x4d

    invoke-static {v10, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    aget-byte v11, v1, v20

    int-to-byte v11, v11

    const/16 v12, 0xa2

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_15
    .catchall {:try_start_7c .. :try_end_7c} :catchall_41

    and-int/lit8 v11, v5, 0x4

    or-int/lit8 v5, v5, 0x4

    add-int/2addr v11, v5

    int-to-byte v5, v11

    :try_start_7d
    aget-byte v1, v1, v31

    int-to-byte v1, v1

    const/16 v11, 0x8a

    invoke-static {v5, v1, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_40

    move-object/from16 v5, v66

    const/4 v11, 0x0

    :try_start_7e
    invoke-virtual {v5, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3f

    :try_start_7f
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_11
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    move/from16 v11, v18

    :goto_47
    if-ge v11, v8, :cond_40

    .line 35
    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v13, v12, 0xd

    and-int/lit8 v12, v12, 0xd

    const/16 v28, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    const/16 v15, 0x80

    rem-int/2addr v13, v15

    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 36
    :try_start_80
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_11
    .catchall {:try_start_80 .. :try_end_80} :catchall_2e

    add-int/lit8 v11, v11, -0x19

    xor-int/lit8 v12, v11, 0x1a

    and-int/lit8 v11, v11, 0x1a

    const/16 v28, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    goto :goto_47

    :catchall_2e
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v57

    goto/16 :goto_43

    :catch_11
    move-exception v0

    move-object/from16 v12, v57

    :goto_48
    move-object/from16 v8, v67

    const/16 v13, 0x51

    const/16 v22, 0x4

    const/16 v30, 0xc

    goto/16 :goto_57

    :cond_40
    :try_start_81
    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_11
    .catchall {:try_start_81 .. :try_end_81} :catchall_3e

    :try_start_82
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3e

    if-nez v0, :cond_41

    .line 37
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    const/16 v28, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/16 v15, 0x80

    rem-int/2addr v1, v15

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 38
    :try_start_83
    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2e

    :cond_41
    :goto_49
    if-eqz v41, :cond_44

    .line 39
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x75

    const/16 v15, 0x80

    rem-int/2addr v0, v15

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 40
    :try_start_84
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v1, v0, v38

    int-to-byte v1, v1

    aget-byte v3, v0, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    mul-int/lit16 v6, v3, 0x1f7

    neg-int v6, v6

    neg-int v6, v6

    const/16 v7, 0x1f7

    or-int v8, v7, v6

    const/16 v28, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    or-int/lit8 v6, v3, 0x1

    mul-int/lit16 v6, v6, -0x1f6

    or-int v7, v8, v6

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    not-int v6, v3

    xor-int v8, v17, v6

    and-int v6, v17, v6

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v4

    xor-int v10, v17, v8

    and-int v8, v17, v8

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    xor-int/lit8 v8, v3, 0x1

    and-int/lit8 v10, v3, 0x1

    or-int/2addr v8, v10

    xor-int v10, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v6, v7

    not-int v4, v4

    or-int v4, v17, v4

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f6

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    const/16 v28, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    int-to-byte v3, v4

    xor-int/lit16 v4, v3, 0x1c0

    and-int/lit16 v6, v3, 0x1c0

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit8 v4, v3, 0x9

    and-int/lit8 v6, v3, 0x9

    or-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v36, 0x80

    aget-byte v6, v0, v36

    int-to-byte v6, v6

    xor-int/lit8 v7, v3, 0x35

    and-int/lit8 v8, v3, 0x35

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    aget-byte v6, v0, v27

    int-to-byte v6, v6

    aget-byte v7, v0, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    mul-int/lit16 v10, v7, -0x35a

    neg-int v10, v10

    neg-int v10, v10

    const/16 v11, 0x35c

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int/lit8 v10, v8, 0x1

    and-int/lit8 v11, v8, 0x1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x35b

    or-int v11, v12, v10

    const/16 v28, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    not-int v10, v8

    or-int/lit8 v10, v10, 0x1

    not-int v10, v10

    not-int v12, v7

    xor-int v13, v17, v12

    and-int v15, v17, v12

    or-int/2addr v13, v15

    xor-int v15, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x35b

    add-int/2addr v10, v11

    not-int v8, v8

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v7, v7

    xor-int/lit8 v11, v7, 0x1

    const/16 v28, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x35b

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v3, 0xb4

    and-int/lit16 v10, v3, 0xb4

    or-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v9, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_32

    :try_start_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v3, -0x3d2

    const/16 v10, 0xf50

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    not-int v7, v3

    not-int v8, v6

    xor-int v10, v7, v8

    and-int v12, v7, v8

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/16 v28, 0x1

    add-int/lit8 v11, v11, -0x1

    xor-int/lit8 v10, v6, 0x4

    and-int/lit8 v12, v6, 0x4

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3d3

    not-int v10, v10

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x1

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit8 v7, v8, 0x4

    const/16 v22, 0x4

    and-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3d3

    and-int v7, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aget-byte v7, v0, v33

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x18c

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_31

    move-object/from16 v8, v67

    :try_start_86
    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_30

    move-object/from16 v7, v62

    :try_start_87
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_42

    int-to-byte v3, v3

    aget-byte v0, v0, v45

    int-to-byte v0, v0

    const/16 v12, 0x31f

    invoke-static {v3, v0, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2f

    .line 41
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x17

    const/16 v15, 0x80

    rem-int/2addr v0, v15

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    goto :goto_4b

    :catchall_2f
    move-exception v0

    :goto_4a
    move-object v1, v0

    move-object/from16 v12, v57

    goto/16 :goto_44

    :cond_42
    :goto_4b
    move-object v0, v4

    goto/16 :goto_4d

    :catchall_30
    move-exception v0

    goto :goto_4c

    :catchall_31
    move-exception v0

    move-object/from16 v8, v67

    .line 42
    :goto_4c
    :try_start_88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_43

    throw v1

    :cond_43
    throw v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2f

    :catchall_32
    move-exception v0

    move-object/from16 v8, v67

    goto :goto_4a

    :cond_44
    move-object/from16 v7, v62

    move-object/from16 v8, v67

    :try_start_89
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v1, v0, v27

    int-to-byte v1, v1

    aget-byte v3, v0, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    mul-int/lit16 v6, v3, -0x9f

    const/16 v10, -0x9f

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    const/16 v28, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v11, v6

    or-int/lit8 v6, v3, -0x2

    mul-int/lit16 v6, v6, 0xa0

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v11, v6

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v6, v11

    sub-int/2addr v10, v6

    not-int v4, v4

    or-int/lit8 v6, v4, 0x1

    not-int v6, v6

    xor-int/lit8 v11, v3, 0x1

    and-int/lit8 v12, v3, 0x1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0xa0

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v10, v6

    const/16 v28, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    not-int v3, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v11, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v11

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v6, v4, 0xb4

    and-int/lit16 v10, v4, 0xb4

    or-int/2addr v6, v10

    int-to-short v6, v6

    invoke-static {v1, v3, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    xor-int/lit8 v3, v4, 0x9

    and-int/lit8 v6, v4, 0x9

    or-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v36, 0x80

    aget-byte v0, v0, v36

    int-to-byte v0, v0

    xor-int/lit8 v6, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3c

    const/4 v1, 0x1

    :try_start_8a
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8a .. :try_end_8a} :catch_12
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2f

    goto :goto_4d

    :catch_12
    move-exception v0

    :try_start_8b
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_8b} :catch_13
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2f

    :catch_13
    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_49

    :try_start_8c
    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v1, v0

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3c

    const/16 v22, 0x4

    :try_start_8d
    aget-byte v4, v3, v22

    int-to-byte v4, v4

    xor-int/lit8 v7, v0, 0x2d

    and-int/lit8 v10, v0, 0x2d

    or-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v1, v4, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v7, v41, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    const/16 v2, 0xc36

    new-array v2, v2, [B
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3b

    const/16 v30, 0xc

    :try_start_8e
    aget-byte v4, v3, v30

    int-to-byte v4, v4

    aget-byte v7, v3, v37

    int-to-byte v7, v7

    const/16 v10, 0x2e7

    aget-byte v10, v3, v10

    int-to-short v10, v10

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3a

    move-object/from16 v12, v57

    :try_start_8f
    invoke-virtual {v12, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_39

    :try_start_90
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v3, v27

    int-to-byte v7, v7

    const/16 v10, 0x52

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x2cd

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v3, v27

    int-to-byte v10, v10

    aget-byte v13, v3, v40

    int-to-byte v13, v13

    const/16 v15, 0x2b3

    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_38

    :try_start_91
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v3, v27

    int-to-byte v7, v7

    aget-byte v10, v3, v39

    int-to-byte v10, v10

    const/16 v13, 0x2a1

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v3, v27

    int-to-byte v10, v10

    aget-byte v15, v3, v40

    int-to-byte v15, v15

    const/16 v11, 0x2b3

    invoke-static {v10, v15, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_37

    :try_start_92
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v10, v3, v27

    int-to-byte v10, v10

    aget-byte v15, v3, v39

    int-to-byte v15, v15

    invoke-static {v10, v15, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v36, 0x80

    aget-byte v15, v3, v36
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_36

    int-to-byte v15, v15

    const/16 v11, 0x28b

    const/16 v13, 0x51

    :try_start_93
    invoke-static {v13, v15, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const-class v15, [B

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_35

    :try_start_94
    aget-byte v7, v3, v27

    int-to-byte v7, v7

    aget-byte v10, v3, v39

    int-to-byte v10, v10

    const/16 v11, 0x2a1

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    int-to-byte v0, v0

    aget-byte v3, v3, v45

    int-to-byte v3, v3

    const/16 v10, 0x31f

    invoke-static {v0, v3, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_34

    :try_start_95
    invoke-static/range {v61 .. v61}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v0, 0xc09

    move-object v3, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v5

    move-object v7, v12

    move-object/from16 v20, v14

    move-object/from16 v13, v63

    move-object/from16 v14, v64

    move/from16 v15, v68

    move-object v5, v2

    move-object/from16 v2, v69

    goto/16 :goto_29

    :catchall_33
    move-exception v0

    :goto_4e
    move-object v1, v0

    move-object/from16 v2, v69

    goto/16 :goto_62

    :catchall_34
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0

    :catchall_35
    move-exception v0

    goto :goto_4f

    :catchall_36
    move-exception v0

    const/16 v13, 0x51

    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :cond_46
    throw v0

    :catchall_37
    move-exception v0

    const/16 v13, 0x51

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_38
    move-exception v0

    const/16 v13, 0x51

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_39
    move-exception v0

    :goto_50
    const/16 v13, 0x51

    goto :goto_4e

    :catchall_3a
    move-exception v0

    move-object/from16 v12, v57

    goto :goto_50

    :catchall_3b
    move-exception v0

    move-object/from16 v12, v57

    const/16 v13, 0x51

    :goto_51
    const/16 v30, 0xc

    goto :goto_4e

    :catchall_3c
    move-exception v0

    move-object/from16 v12, v57

    :goto_52
    const/16 v13, 0x51

    const/16 v22, 0x4

    goto :goto_51

    :cond_49
    move-object/from16 v12, v57

    const/16 v13, 0x51

    const/16 v22, 0x4

    const/16 v30, 0xc

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v6, v60

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_33

    if-nez v41, :cond_4a

    .line 43
    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v1, v1, 0x57

    const/16 v15, 0x80

    rem-int/2addr v1, v15

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v1, 0x1

    goto :goto_53

    :cond_4a
    move/from16 v1, v18

    .line 44
    :goto_53
    :try_start_96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_33

    :try_start_97
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3d

    move/from16 v1, v37

    move-object/from16 v2, v69

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/16 v15, 0x80

    const/16 v28, 0x1

    goto/16 :goto_68

    :catchall_3d
    move-exception v0

    move-object/from16 v2, v69

    goto/16 :goto_64

    :catchall_3e
    move-exception v0

    move-object/from16 v12, v57

    :goto_54
    move-object/from16 v8, v67

    goto :goto_52

    :catchall_3f
    move-exception v0

    move-object/from16 v12, v57

    :goto_55
    move-object/from16 v8, v67

    const/16 v13, 0x51

    const/16 v22, 0x4

    const/16 v30, 0xc

    goto :goto_56

    :catchall_40
    move-exception v0

    move-object/from16 v12, v57

    move-object/from16 v5, v66

    goto :goto_55

    .line 45
    :goto_56
    :try_start_98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :catch_14
    move-exception v0

    goto :goto_57

    :cond_4b
    throw v0
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_14
    .catchall {:try_start_98 .. :try_end_98} :catchall_33

    :catchall_41
    move-exception v0

    move-object/from16 v12, v57

    move-object/from16 v5, v66

    goto :goto_54

    :catch_15
    move-exception v0

    move-object/from16 v12, v57

    move-object/from16 v5, v66

    goto/16 :goto_48

    :goto_57
    :try_start_99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v3, v2, v16

    int-to-byte v3, v3

    aget-byte v4, v2, v45

    int-to-byte v4, v4

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit8 v10, v6, 0x39

    and-int/lit8 v6, v6, 0x39

    or-int/2addr v6, v10

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v2, v43

    int-to-byte v3, v3

    aget-byte v4, v2, v44

    int-to-byte v4, v4

    const/16 v6, 0x358

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_45

    const/4 v6, 0x2

    :try_start_9a
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v28, 0x1

    aput-object v0, v3, v28

    aput-object v1, v3, v18

    aget-byte v0, v2, v27

    int-to-byte v0, v0

    aget-byte v1, v2, v40

    int-to-byte v1, v1

    const/16 v6, 0x358

    invoke-static {v0, v1, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_43

    move-object/from16 v2, v69

    :try_start_9b
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_42

    :catchall_42
    move-exception v0

    goto :goto_58

    :catchall_43
    move-exception v0

    move-object/from16 v2, v69

    :goto_58
    :try_start_9c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :catchall_44
    move-exception v0

    goto/16 :goto_2d

    :cond_4c
    throw v0

    :catchall_45
    move-exception v0

    move-object/from16 v2, v69

    goto/16 :goto_2d

    :catchall_46
    move-exception v0

    move-object/from16 v12, v57

    move-object/from16 v5, v66

    :goto_59
    move-object/from16 v8, v67

    goto/16 :goto_38

    :catchall_47
    move-exception v0

    move-object/from16 v12, v57

    move-object/from16 v5, v66

    move-object/from16 v8, v67

    move-object/from16 v2, v69

    const/16 v13, 0x51

    const/16 v22, 0x4

    const/16 v30, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_48
    move-exception v0

    move-object v5, v3

    move-object/from16 v12, v57

    goto :goto_59

    :catchall_49
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object/from16 v12, v57

    const/16 v13, 0x51

    const/16 v22, 0x4

    const/16 v30, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_4a
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object/from16 v12, v57

    const/16 v13, 0x51

    const/16 v22, 0x4

    const/16 v30, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_4b
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move v13, v10

    move-object/from16 v12, v57

    goto/16 :goto_2f

    :catchall_4c
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object/from16 v14, v20

    goto/16 :goto_3f

    :catchall_4d
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object/from16 v14, v20

    move-object/from16 v12, v57

    :goto_5a
    const/16 v13, 0x51

    :goto_5b
    const/16 v22, 0x4

    :goto_5c
    const/16 v30, 0xc

    goto :goto_5e

    :catchall_4e
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    :goto_5d
    move-object/from16 v14, v20

    goto :goto_5a

    :catchall_4f
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    goto :goto_5d

    :catchall_50
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v14, v20

    const/16 v13, 0x51

    goto :goto_5c

    :catchall_51
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v19, 0x3

    goto :goto_5b

    :catchall_52
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move/from16 v22, v14

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v19, 0x3

    goto :goto_5c

    .line 46
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_53
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v19, 0x3

    const/16 v22, 0x4

    goto/16 :goto_2c

    :catchall_54
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v19, 0x3

    goto/16 :goto_2c

    :catchall_55
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v19, 0x3

    :goto_5f
    const/16 v30, 0xc

    goto :goto_60

    :catchall_56
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move/from16 v19, v11

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    goto :goto_5f

    :goto_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_57
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    goto/16 :goto_2b

    :catchall_58
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v30, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_59
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v30, 0xc

    goto :goto_61

    :catchall_5a
    move-exception v0

    move-object v8, v1

    move-object v12, v7

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v30, 0xc

    move v13, v5

    move-object v5, v3

    :goto_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :catchall_5b
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v30, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_5c
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object v12, v7

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v30, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_44

    :goto_62
    :try_start_9d
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_5d

    goto :goto_63

    :catchall_5d
    move-exception v0

    :try_start_9e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_63
    throw v1

    :catchall_5e
    move-exception v0

    goto :goto_64

    :catchall_5f
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v30, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :catchall_60
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    const/16 v30, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_5e

    :catchall_61
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    const/16 v13, 0x51

    goto :goto_64

    :catchall_62
    move-exception v0

    move-object v8, v1

    move-object v5, v3

    move/from16 v49, v4

    goto/16 :goto_15

    :goto_64
    add-int/lit8 v15, v68, 0x1

    move/from16 v1, v37

    :goto_65
    if-ge v15, v1, :cond_59

    .line 47
    :try_start_9f
    aget-boolean v3, v64, v15

    if-eqz v3, :cond_58

    const/16 v47, 0x0

    sput-object v47, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    sput-object v47, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    const/16 v28, 0x1

    :goto_66
    const/4 v6, 0x2

    const/16 v15, 0x80

    goto/16 :goto_67

    :cond_58
    add-int/lit8 v15, v15, -0x59

    and-int/lit8 v3, v15, 0x5a

    or-int/lit8 v4, v15, 0x5a

    add-int v15, v3, v4

    goto :goto_65

    :cond_59
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v3, v1, v16

    int-to-byte v3, v3

    aget-byte v4, v1, v39

    int-to-byte v4, v4

    const/16 v5, 0x145

    aget-byte v5, v1, v5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_16

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v4, v4, 0x6d

    const/16 v15, 0x80

    rem-int/2addr v4, v15

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v6, 0x2

    :try_start_a0
    new-array v4, v6, [Ljava/lang/Object;

    const/16 v28, 0x1

    aput-object v0, v4, v28

    aput-object v3, v4, v18

    aget-byte v0, v1, v27

    int-to-byte v0, v0

    aget-byte v1, v1, v40

    int-to-byte v1, v1

    const/16 v8, 0x358

    invoke-static {v0, v1, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v9, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_63

    :catchall_63
    move-exception v0

    :try_start_a1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    :cond_5b
    move-object v8, v1

    move-object v5, v3

    move/from16 v49, v4

    move-object/from16 v48, v6

    move-object/from16 v50, v7

    move-object/from16 v54, v10

    move/from16 v55, v11

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v68, v15

    move-object/from16 v14, v20

    move/from16 v1, v37

    const/16 v13, 0x51

    const/16 v30, 0xc

    goto :goto_66

    :goto_67
    move/from16 v11, v55

    :goto_68
    add-int/lit8 v0, v68, 0x1

    move v15, v0

    move/from16 v37, v1

    move-object v3, v5

    move-object v1, v8

    move-object/from16 v20, v14

    move-object/from16 v6, v48

    move/from16 v4, v49

    move-object/from16 v7, v50

    move-object/from16 v10, v54

    move-object/from16 v13, v63

    move-object/from16 v14, v64

    const/4 v5, 0x5

    const/16 v8, 0x3ba

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_5c
    move-object/from16 v64, v14

    move/from16 v68, v15

    aget-boolean v0, v64, v68
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_16

    const/16 v47, 0x0

    :try_start_a2
    throw v47
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_16
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_64

    :catchall_64
    move-exception v0

    throw v0

    :cond_5d
    :goto_69
    return-void

    :catchall_65
    move-exception v0

    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catchall_66
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :catchall_67
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_16

    :catch_16
    move-exception v0

    invoke-static {v0}, Lo1n;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_68
    move-exception v0

    .line 48
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

    :array_2
    .array-data 1
        0x54t
        0x76t
        0x4dt
        -0x5ct
        0x5t
        -0x29t
        -0x80t
        0x51t
        0x4bt
        -0x10t
        0x2dt
        -0x60t
        0x59t
        0x5bt
        -0x66t
        0x12t
    .end array-data

    :array_3
    .array-data 1
        -0x39t
        0x4at
        0x61t
        -0x78t
        0x5et
        0x13t
        0x3at
        0x21t
        -0x40t
        0x57t
        -0x7at
        -0x46t
        0x48t
        0x24t
        -0x77t
        -0x2ct
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

.method public static getCurrencyIso4217Code(I)I
    .locals 6

    .line 130
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    const/16 v2, 0x43

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v2, v0

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    invoke-static {v2, v4, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x1e7

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    const/16 v4, 0x27d

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-short v3, v3

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 6

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v2, v1

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v1, v1, 0x200

    int-to-short v1, v1

    invoke-static {v2, v4, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1e7

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    const/16 v4, 0x27d

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-short v3, v3

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getCurrencyIso4217Code(CII)Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x47

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x47

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x47

    .line 19
    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object p2, v0, v2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object p1, v0, p2

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    aput-object p0, v0, p1

    .line 47
    .line 48
    sget p0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 49
    .line 50
    int-to-byte p1, p0

    .line 51
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    aget-byte v4, v3, v4

    .line 55
    .line 56
    int-to-byte v4, v4

    .line 57
    or-int/lit16 v5, p0, 0x200

    .line 58
    .line 59
    int-to-short v5, v5

    .line 60
    invoke-static {p1, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/ClassLoader;

    .line 67
    .line 68
    invoke-static {p1, p2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    add-int/lit8 p0, p0, 0x4

    .line 73
    .line 74
    int-to-byte p0, p0

    .line 75
    const/16 p2, 0x32f

    .line 76
    .line 77
    aget-byte p2, v3, p2

    .line 78
    .line 79
    neg-int p2, p2

    .line 80
    int-to-byte p2, p2

    .line 81
    const/16 v4, 0x23

    .line 82
    .line 83
    aget-byte v3, v3, v4

    .line 84
    .line 85
    int-to-short v3, v3

    .line 86
    invoke-static {p0, p2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    filled-new-array {p2, v3, v3}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget p1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x77

    .line 109
    .line 110
    rem-int/lit16 p2, p1, 0x80

    .line 111
    .line 112
    sput p2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 113
    .line 114
    rem-int/2addr p1, v2

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_0
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x79

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 8
    .line 9
    return-void
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "@\u00db\u00db\u00a1\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be\u0018/\u0000\u0006\u0006\u00f8\u00fe\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb6\u00f2\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u0004\u0004\u0003\u00d3\u00022\u0003\u00d6\u00070\u00cf\u000b\u00fd\u0008.\u00cd\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0014\u0003\u00f2\u001b\u00ed\u000f\u0004\u000c\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9B\u00e6\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008&\u00cb6\u00f2\u00f4\n\u000b\u0003\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb:\u00ee\u00f4\n\u00dcH5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00082\u00d3\u0003\u00072\u00fe\u0004\u00d4\u0004\u0008\u0001\u00031\u00d1\u00070\u00cc\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00e1\u0016\u0014\u00f2\u000c\n\u00f3\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0"

    const/4 v3, 0x0

    const/16 v4, 0x48e

    if-eqz v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v0, 0x48

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v0, 0x42

    goto :goto_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    return-void
.end method
