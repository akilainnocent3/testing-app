.class public final Lwge$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lwge;
    .locals 12

    move-object/from16 v2, p5

    move/from16 v3, p14

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object p0, v5

    :cond_0
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    move-object/from16 v4, p6

    :goto_0
    and-int/lit16 v6, v3, 0x80

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p7

    :goto_1
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object/from16 v7, p11

    :goto_2
    and-int/lit16 v8, v3, 0x1000

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    .line 1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object/from16 v8, p12

    :goto_3
    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_5

    move-object v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v3, p13

    :goto_4
    if-nez p3, :cond_7

    :cond_6
    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    goto :goto_5

    .line 2
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x14

    if-ne v9, v10, :cond_6

    .line 3
    new-instance v0, Lwge$d$q;

    .line 4
    sget-object p0, Lxwe0;->a:Lxwe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lv8i0;->a:Lv8i0;

    move-object/from16 v4, p9

    move-object v5, v3

    move-object/from16 v3, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lwge$d$q;-><init>(Ljava/lang/String;Lv8i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_5
    if-nez p3, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x47

    if-ne v9, v10, :cond_9

    .line 8
    new-instance v0, Lwge$d$q;

    .line 9
    sget-object p0, Lxwe0;->a:Lxwe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lv8i0;->b:Lv8i0;

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    .line 11
    invoke-direct/range {v0 .. v5}, Lwge$d$q;-><init>(Ljava/lang/String;Lv8i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_6
    if-nez p3, :cond_b

    :cond_a
    move-object/from16 v5, p4

    goto :goto_a

    .line 12
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v9, 0xa

    if-ne v5, v9, :cond_a

    .line 13
    sget-object v0, Lxwe0;->a:Lxwe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_c

    .line 14
    iget v0, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->payChId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    if-eqz p0, :cond_d

    .line 15
    iget v0, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->bankId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v3

    :goto_8
    if-eqz p0, :cond_e

    .line 16
    iget-object v5, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->mobileOperatorName:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v5, v3

    .line 17
    :goto_9
    new-instance p0, Lwge$d$o;

    move-object/from16 p5, p0

    move-object/from16 p8, p1

    move-object/from16 p9, p4

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p10, v5

    invoke-direct/range {p5 .. p10}, Lwge$d$o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :goto_a
    if-nez p3, :cond_f

    goto :goto_b

    .line 18
    :cond_f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x4e

    if-ne v9, v10, :cond_10

    .line 19
    new-instance p0, Lwge$b$e;

    sget-object v0, Lxwe0;->a:Lxwe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lwge$b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_10
    :goto_b
    if-nez p3, :cond_11

    goto :goto_c

    .line 20
    :cond_11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x57

    if-ne v9, v10, :cond_14

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    .line 21
    new-instance v0, Lwge$b$d;

    invoke-direct {v0, p1, v5, v2, p0}, Lwge$b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;)V

    return-object v0

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    .line 22
    new-instance p0, Ljkl;

    invoke-direct {p0}, Ljkl;-><init>()V

    .line 23
    const-class v0, Lcom/sporty/android/core/model/pay/EmbeddedFrame;

    .line 24
    invoke-virtual {p0, v4, v0}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/pay/EmbeddedFrame;

    .line 25
    new-instance v0, Lwge$b$l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v5, p0}, Lwge$b$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pay/EmbeddedFrame;)V

    return-object v0

    .line 26
    :cond_13
    sget-object p0, Lxwe0;->a:Lxwe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v5}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_c
    if-nez p3, :cond_15

    goto :goto_d

    .line 27
    :cond_15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v4, 0x4c

    if-ne p0, v4, :cond_17

    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    .line 28
    new-instance p0, Lwge$b$c;

    invoke-direct {p0, p1, v5, v6}, Lwge$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 29
    :cond_16
    sget-object p0, Lxwe0;->a:Lxwe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v5}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_d
    if-nez p3, :cond_18

    goto :goto_e

    .line 30
    :cond_18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v4, 0x58

    if-ne p0, v4, :cond_1a

    if-eqz v5, :cond_19

    .line 31
    new-instance v0, Lwge$b$j;

    move-object v1, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object v2, v5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lwge$b$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_19
    sget-object v2, Lxwe0;->a:Lxwe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v5}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_e
    if-nez p3, :cond_1b

    goto :goto_f

    .line 33
    :cond_1b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x54

    if-ne v4, v6, :cond_1d

    if-eqz v5, :cond_1c

    .line 34
    new-instance v0, Lwge$b$f;

    invoke-direct {v0, p1, v5}, Lwge$b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_1c
    sget-object v2, Lxwe0;->a:Lxwe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v3}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0

    :cond_1d
    :goto_f
    if-nez p3, :cond_1e

    goto :goto_10

    .line 36
    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x53

    if-ne v4, v6, :cond_20

    if-eqz v5, :cond_1f

    .line 37
    new-instance v0, Lwge$b$h;

    invoke-direct {v0, p1, v5}, Lwge$b$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_1f
    sget-object v2, Lxwe0;->a:Lxwe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v3}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0

    :cond_20
    :goto_10
    if-nez p3, :cond_21

    goto :goto_11

    .line 39
    :cond_21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x71

    if-ne v4, v6, :cond_24

    if-eqz v7, :cond_22

    if-eqz v8, :cond_22

    if-eqz v5, :cond_22

    .line 40
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 41
    new-instance v3, Lwge$b$k;

    invoke-direct {v3, p1, v5, v7, v2}, Lwge$b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_22
    if-eqz v3, :cond_23

    return-object v3

    .line 42
    :cond_23
    sget-object v2, Lxwe0;->a:Lxwe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v5}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0

    :cond_24
    :goto_11
    if-nez p3, :cond_25

    goto :goto_12

    .line 43
    :cond_25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x55

    if-ne v4, v6, :cond_27

    if-eqz v5, :cond_26

    .line 44
    new-instance v0, Lwge$b$g;

    invoke-direct {v0, p1, v5}, Lwge$b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 45
    :cond_26
    sget-object v2, Lxwe0;->a:Lxwe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v3}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0

    :cond_27
    :goto_12
    if-nez p3, :cond_28

    goto :goto_13

    .line 46
    :cond_28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x56

    if-ne v4, v6, :cond_2a

    if-eqz v5, :cond_29

    .line 47
    new-instance v0, Lwge$b$a;

    invoke-direct {v0, p1, v5}, Lwge$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_29
    sget-object v2, Lxwe0;->a:Lxwe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v3}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0

    :cond_2a
    :goto_13
    if-nez p3, :cond_2b

    goto :goto_14

    .line 49
    :cond_2b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0xb

    if-ne v4, v6, :cond_2d

    if-eqz v5, :cond_2c

    .line 50
    new-instance v0, Lwge$b$b;

    invoke-direct {v0, p1, v5}, Lwge$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 51
    :cond_2c
    sget-object v2, Lxwe0;->a:Lxwe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v3}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0

    :cond_2d
    :goto_14
    if-nez p3, :cond_2e

    goto :goto_15

    .line 52
    :cond_2e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x70

    if-ne v3, v4, :cond_30

    if-eqz v2, :cond_2f

    .line 53
    new-instance v0, Lwge$b$i;

    invoke-direct {v0, p1, v5, v2}, Lwge$b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_2f
    sget-object v2, Lxwe0;->a:Lxwe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v5}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0

    :cond_30
    :goto_15
    if-nez p2, :cond_31

    goto :goto_16

    .line 55
    :cond_31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0xf294

    if-ne v2, v3, :cond_32

    .line 56
    new-instance v0, Lwge$d$n;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_32
    :goto_16
    if-nez p2, :cond_33

    goto :goto_17

    .line 57
    :cond_33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x1024f

    if-ne v2, v3, :cond_34

    .line 58
    new-instance v0, Lwge$d$f;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_34
    :goto_17
    if-nez p2, :cond_35

    goto :goto_18

    .line 59
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x4a3b

    if-ne v2, v3, :cond_36

    .line 60
    new-instance v0, Lwge$d$k;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_36
    :goto_18
    if-nez p2, :cond_37

    goto :goto_19

    .line 61
    :cond_37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x103c6

    if-ne v2, v3, :cond_38

    .line 62
    new-instance v0, Lwge$d$i;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_38
    :goto_19
    if-nez p2, :cond_39

    goto :goto_1a

    .line 63
    :cond_39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x103c5

    if-ne v2, v3, :cond_3a

    .line 64
    new-instance v0, Lwge$d$j;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3a
    :goto_1a
    if-nez p2, :cond_3b

    goto :goto_1b

    .line 65
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0xfdf1

    if-ne v2, v3, :cond_3c

    .line 66
    new-instance v0, Lwge$d$h;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3c
    :goto_1b
    if-nez p2, :cond_3d

    goto :goto_1c

    .line 67
    :cond_3d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2af8

    if-ne v2, v3, :cond_3e

    .line 68
    new-instance v0, Lwge$d$d;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3e
    :goto_1c
    if-nez p2, :cond_3f

    goto :goto_1d

    .line 69
    :cond_3f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x10b39

    if-ne v2, v3, :cond_40

    .line 70
    new-instance v0, Lwge$d$l;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_40
    :goto_1d
    if-nez p2, :cond_41

    goto :goto_1e

    .line 71
    :cond_41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x10b3a

    if-ne v2, v3, :cond_42

    .line 72
    new-instance v0, Lwge$d$b;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_42
    :goto_1e
    if-nez p2, :cond_43

    goto :goto_1f

    .line 73
    :cond_43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x10b33

    if-ne v2, v3, :cond_44

    .line 74
    new-instance v0, Lwge$d$m;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_44
    :goto_1f
    if-nez p2, :cond_45

    goto :goto_20

    .line 75
    :cond_45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x10b3b

    if-ne v2, v3, :cond_46

    .line 76
    new-instance v0, Lwge$d$g;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_46
    :goto_20
    if-nez p2, :cond_47

    goto :goto_21

    .line 77
    :cond_47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0xfde9

    if-ne v2, v3, :cond_48

    .line 78
    new-instance v0, Lwge$d$a;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_48
    :goto_21
    if-nez p2, :cond_49

    goto :goto_22

    .line 79
    :cond_49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x102fc

    if-ne v2, v3, :cond_4a

    .line 80
    new-instance v0, Lwge$d$e;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4a
    :goto_22
    if-nez p2, :cond_4b

    goto :goto_23

    .line 81
    :cond_4b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x4bd3

    if-ne v2, v3, :cond_4c

    .line 82
    new-instance v0, Lwge$d$p;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4c
    :goto_23
    if-nez p2, :cond_4d

    goto :goto_24

    .line 83
    :cond_4d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x102fd

    if-ne v2, v3, :cond_4e

    .line 84
    new-instance v0, Lwge$d$c;

    sget-object v1, Lxwe0;->a:Lxwe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lwge$d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_4e
    :goto_24
    sget-object v2, Lxwe0;->a:Lxwe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, v5}, Lwge$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lwge$d;
    .locals 6

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "BaseResponse.bizCode"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    const-string v1, "BaseResponse.message"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "BaseResponse.data.status"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroid/util/Pair;

    .line 62
    .line 63
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->ZJLCvTMVs:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v0, Lwge$d$r;

    .line 78
    .line 79
    sget-object v1, Lxwe0;->a:Lxwe0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    .line 91
    move-object v3, p1

    .line 92
    move-object v2, p3

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lwge$d$r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/ArrayList;)V

    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v3, p1

    .line 98
    move-object v2, p3

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance p1, Lwge$d$s;

    .line 103
    .line 104
    sget-object p2, Lxwe0;->a:Lxwe0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2, p0, v2, v5}, Lwge$d$s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_5
    new-instance p1, Lwge$d$t;

    .line 122
    .line 123
    sget-object p2, Lxwe0;->a:Lxwe0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, v2, v5}, Lwge$d$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    return-object p1
.end method
