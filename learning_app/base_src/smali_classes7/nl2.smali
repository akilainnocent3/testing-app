.class public final Lnl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lnl2;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnl2;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnl2;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnl2;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lqiz;Ljava/lang/String;Lyi3$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-object v4, v0, Lyi3$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lyi3$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getPatronId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getDeviceId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Lare;->b(Landroid/content/Context;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Lare;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v15, v0, Lyi3$a;->c:Ljava/util/Map;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v14, p4

    .line 56
    .line 57
    move-object/from16 v16, p5

    .line 58
    .line 59
    move-object/from16 v17, p6

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v17}, Lqiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqiz;",
            "J",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lkl2;

    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    move-object/from16 v16, p2

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    move/from16 v2, p6

    .line 24
    .line 25
    move/from16 v3, p7

    .line 26
    .line 27
    move/from16 v4, p8

    .line 28
    .line 29
    move/from16 v5, p9

    .line 30
    .line 31
    move/from16 v6, p10

    .line 32
    .line 33
    move/from16 v7, p11

    .line 34
    .line 35
    move-object/from16 v17, p12

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    move-object/from16 v10, p14

    .line 40
    .line 41
    move-object/from16 v11, p15

    .line 42
    .line 43
    move-object/from16 v13, p16

    .line 44
    .line 45
    invoke-direct/range {v0 .. v17}, Lkl2;-><init>(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZJLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lnl2;Landroid/content/Context;Lqiz;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v8, v9, v0}, Lnl2;->e(JLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZLje3;ZZZZZZZZZZLjava/lang/String;DDLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 32

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lml2;

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move-object/from16 v30, p2

    move-wide/from16 v6, p3

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v10, p10

    move/from16 v8, p11

    move/from16 v15, p12

    move/from16 v9, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v23, p16

    move/from16 v24, p17

    move/from16 v25, p18

    move/from16 v26, p19

    move/from16 v27, p20

    move-object/from16 v16, p21

    move-wide/from16 v11, p22

    move-wide/from16 v17, p24

    move-object/from16 v31, p26

    move-object/from16 v21, p27

    move-object/from16 v19, p28

    move-object/from16 v20, p29

    move-object/from16 v22, p30

    invoke-direct/range {v0 .. v31}, Lml2;-><init>(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZJZZLje3;DZZZLjava/lang/String;DLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZZZLnl2;Landroid/content/Context;Lqiz;Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v7, v1}, Lnl2;->e(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLje3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqiz;",
            "J",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            "JZZZZZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lje3;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lll2;

    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-wide/from16 v24, p3

    move-object/from16 v1, p5

    move-wide/from16 v5, p6

    move/from16 v3, p8

    move/from16 v2, p9

    move/from16 v4, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v23, p13

    move/from16 v9, p14

    move/from16 v10, p15

    move/from16 v11, p16

    move/from16 v12, p17

    move/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move/from16 v18, p21

    move/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move-object/from16 v16, p26

    move/from16 v17, p27

    move-object/from16 v33, p28

    move-object/from16 v28, p29

    move-object/from16 v26, p30

    move-object/from16 v27, p31

    move-object/from16 v29, p32

    invoke-direct/range {v0 .. v33}, Lll2;-><init>(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZZJZZZZZZZLjava/lang/String;Ljava/lang/String;Lje3;ZZZZZZZJLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lnl2;Landroid/content/Context;Lqiz;Ljava/lang/String;)V

    move-object v3, v0

    move-wide/from16 v1, v24

    move-object/from16 v0, v30

    invoke-virtual {v0, v1, v2, v3}, Lnl2;->e(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lnl2;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lnl2;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lnl2;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnl2;->c:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnl2;->d:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lnl2;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
