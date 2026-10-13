.class public final Lovw$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovw;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$$inlined$combine$3$3"
    f = "MultiMakerViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Leww;


# direct methods
.method public constructor <init>(Lhab;Leww;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lovw$c;->d:Leww;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lovw$c;

    .line 8
    .line 9
    iget-object p0, p0, Lovw$c;->d:Leww;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lovw$c;-><init>(Lhab;Leww;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lovw$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lovw$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lovw$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lovw$c;->d:Leww;

    iget-object v2, v1, Leww;->h0:Lbke0;

    sget-object v3, Lneb;->a:Lneb;

    .line 2
    iget v4, v0, Lovw$c;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lovw$c;->b:Lg7i;

    iget-object v7, v0, Lovw$c;->c:[Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3
    aget-object v9, v7, v8

    .line 4
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_2

    check-cast v9, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    if-eqz v9, :cond_4

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    sget-object v10, Libg;->a:Libg;

    .line 8
    :cond_5
    aget-object v9, v7, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x2

    .line 9
    aget-object v12, v7, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v12, 0x3

    .line 10
    aget-object v12, v7, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    .line 11
    aget-object v13, v7, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/4 v13, 0x5

    .line 12
    aget-object v13, v7, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/4 v13, 0x6

    .line 13
    aget-object v13, v7, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    const/4 v13, 0x7

    .line 14
    aget-object v13, v7, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v13, 0x8

    .line 15
    aget-object v7, v7, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v19, :cond_6

    move/from16 v31, v6

    goto :goto_2

    :cond_6
    move/from16 v31, v8

    :goto_2
    if-eqz v10, :cond_8

    .line 16
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    move v13, v8

    goto :goto_3

    .line 17
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 18
    iget-boolean v14, v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    if-nez v14, :cond_9

    move v13, v6

    .line 19
    :goto_3
    iget-object v14, v1, Leww;->b:Lzz5;

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v39, v5

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 22
    check-cast v16, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 23
    invoke-static/range {v16 .. v16}, Lmtw;->c(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    move-result-object v8

    .line 24
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    .line 25
    :cond_a
    iget-object v8, v14, Lzz5;->c:Ljava/util/LinkedHashMap;

    .line 26
    iget-object v11, v14, Lzz5;->b:Ljava/util/LinkedHashMap;

    .line 27
    iget-object v6, v14, Lzz5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_d

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    move/from16 v17, v7

    .line 29
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    iget-object v5, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v40, v12

    move-object/from16 v12, v20

    check-cast v12, Lcom/sportybet/plugin/realsports/data/Outcome;

    if-eqz v12, :cond_b

    move/from16 v20, v13

    .line 31
    new-instance v13, Ljava/math/BigDecimal;

    move-object/from16 v41, v3

    iget-object v3, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    invoke-direct {v13, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    .line 32
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 33
    invoke-direct {v3, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v41, v3

    move/from16 v20, v13

    .line 34
    :goto_6
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move/from16 v7, v17

    move/from16 v5, v18

    move/from16 v13, v20

    move-object/from16 v12, v40

    move-object/from16 v3, v41

    goto :goto_5

    :cond_d
    move-object/from16 v41, v3

    move-object/from16 v40, v12

    move/from16 v20, v13

    .line 35
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v3, v39

    :goto_7
    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 38
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    sget-object v13, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 39
    :try_start_0
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 41
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v7, :cond_10

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 43
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Outcome;

    move-object/from16 v17, v5

    .line 44
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    goto :goto_9

    .line 46
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 49
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    check-cast v5, Ljava/math/BigDecimal;

    .line 51
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    .line 52
    :cond_11
    move-object v3, v5

    check-cast v3, Ljava/math/BigDecimal;

    goto :goto_b

    .line 53
    :cond_12
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    return-object v39

    :cond_13
    move-object/from16 v3, v39

    .line 54
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 55
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 56
    invoke-static {}, Lin4;->c()Lin4;

    move-result-object v7

    .line 57
    iget-object v7, v7, Lin4;->a:Ljava/math/BigDecimal;

    .line 58
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sportybet/plugin/realsports/data/Outcome;

    move-object/from16 v17, v6

    .line 60
    new-instance v6, Ljava/math/BigDecimal;

    move-object/from16 v42, v4

    iget-object v4, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_14

    add-int/lit8 v12, v12, 0x1

    .line 61
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v6, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v5, v4

    :cond_14
    move-object/from16 v6, v17

    move-object/from16 v4, v42

    goto :goto_c

    :cond_15
    move-object/from16 v42, v4

    .line 62
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 63
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 64
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_18

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 65
    iget-object v13, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    move-object/from16 v17, v4

    iget-object v4, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    iget-object v7, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/HashSet;

    .line 66
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_16

    move/from16 v21, v5

    .line 67
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 68
    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v5

    goto :goto_e

    :cond_16
    move/from16 v21, v5

    .line 69
    :goto_e
    move-object/from16 v5, v18

    check-cast v5, Ljava/util/HashSet;

    move/from16 v18, v6

    .line 70
    new-instance v6, Lzz5$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v13, v7, v4}, Lzz5$b;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v6

    const/4 v0, 0x1

    if-le v6, v0, :cond_17

    .line 73
    new-instance v0, Lzz5$b;

    invoke-direct {v0, v13, v7, v4}, Lzz5$b;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 75
    :cond_17
    invoke-interface {v11, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v6, v18

    move/from16 v5, v21

    goto :goto_d

    :cond_18
    move-object/from16 v17, v4

    .line 76
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 77
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v0, :cond_1a

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 78
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    .line 79
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    .line 80
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_19
    check-cast v7, Ljava/util/HashSet;

    .line 83
    new-instance v13, Lzz5$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v0

    iget-object v0, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v6, v0, v5}, Lzz5$b;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v18

    goto :goto_10

    .line 85
    :cond_1a
    invoke-static {}, Lin4;->c()Lin4;

    move-result-object v0

    .line 86
    iget v0, v0, Lin4;->d:I

    if-lt v12, v0, :cond_24

    .line 87
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :cond_1b
    if-ge v4, v0, :cond_20

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 88
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    invoke-static {v5}, Ld3;->T(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v15, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_1c

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 91
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 92
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 94
    :cond_1c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 95
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 96
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 97
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 99
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    invoke-static {v7}, Ld3;->T(Ljava/lang/String;)Z

    move-result v7

    .line 100
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    if-eqz v7, :cond_1d

    .line 101
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 102
    :cond_1d
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 103
    :cond_1e
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_15

    .line 105
    :cond_20
    invoke-static {}, Lin4;->c()Lin4;

    move-result-object v0

    .line 106
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_13

    .line 107
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    sget-object v5, Lay2;->d:Lay2;

    invoke-virtual {v5, v4}, Lay2;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v4}, Lxw4;->a(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 110
    iput-object v4, v0, Lin4;->i:Ljava/math/BigDecimal;

    .line 111
    :goto_13
    iget-object v4, v0, Lin4;->i:Ljava/math/BigDecimal;

    if-nez v4, :cond_22

    .line 112
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 113
    :cond_22
    invoke-virtual {v0}, Lin4;->e()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 114
    invoke-virtual {v0, v12}, Lin4;->a(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_14
    move-object v4, v0

    goto :goto_16

    .line 116
    :cond_23
    invoke-virtual {v0, v12}, Lin4;->d(I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_24
    :goto_15
    move-object/from16 v4, v17

    .line 118
    :goto_16
    const-string v0, "0"

    const-string v5, "---"

    if-nez v31, :cond_25

    .line 119
    new-instance v3, Lzz5$a;

    invoke-direct {v3, v5, v5, v5}, Lzz5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v43, v0

    const/4 v7, 0x0

    goto/16 :goto_26

    .line 120
    :cond_25
    sget-object v6, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 121
    const-string v6, "-?\\d+(\\.\\d+)?"

    invoke-virtual {v3, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 122
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 123
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_27

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    :cond_26
    move-object/from16 v43, v0

    const/4 v7, 0x0

    goto/16 :goto_23

    .line 124
    :cond_27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    .line 125
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_28

    .line 126
    iget-object v3, v14, Lzz5;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 127
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 131
    check-cast v12, Lzz5$b;

    .line 132
    iget-object v12, v12, Lzz5$b;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 133
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 134
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 135
    :cond_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2a

    move-object/from16 v43, v0

    move-object/from16 v8, v39

    goto :goto_1a

    .line 137
    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_2b

    move-object/from16 v43, v0

    goto :goto_1a

    .line 139
    :cond_2b
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .line 140
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v43, v0

    .line 141
    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-virtual {v12, v0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v17

    if-lez v17, :cond_2c

    move-object v12, v0

    move-object v8, v13

    .line 143
    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 144
    :goto_1a
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2d

    .line 145
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v0, v43

    goto :goto_17

    :cond_2e
    move-object/from16 v0, v43

    goto :goto_19

    :cond_2f
    move-object/from16 v43, v0

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1b

    :cond_30
    move-object/from16 v3, v39

    :goto_1b
    if-eqz v3, :cond_32

    .line 147
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_31

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/math/BigDecimal;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_31
    if-eqz v0, :cond_32

    .line 150
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    goto :goto_1d

    :cond_32
    move-object/from16 v0, v43

    .line 151
    :goto_1d
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v3}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 152
    sget-object v3, Ll0z;->a:Li0z;

    const/4 v6, 0x0

    invoke-interface {v3, v0, v6}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v3, v14, Lzz5;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 154
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    .line 156
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 157
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzz5$b;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/math/BigDecimal;

    .line 159
    iget-object v11, v11, Lzz5$b;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 160
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    .line 161
    :cond_33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 162
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_20

    :cond_35
    move-object/from16 v3, v39

    :goto_20
    if-eqz v3, :cond_37

    .line 163
    sget-object v6, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v7, :cond_36

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    check-cast v11, Ljava/math/BigDecimal;

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_36
    if-eqz v6, :cond_37

    .line 166
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    goto :goto_22

    :cond_37
    move-object/from16 v3, v43

    .line 167
    :goto_22
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v6}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 168
    sget-object v6, Ll0z;->a:Li0z;

    const/4 v7, 0x0

    invoke-interface {v6, v3, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string v6, " ~ "

    .line 170
    invoke-static {v0, v6, v3}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 171
    :goto_23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v0}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 172
    sget-object v3, Ll0z;->a:Li0z;

    invoke-interface {v3, v0, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_38
    move-object/from16 v43, v0

    const/4 v7, 0x0

    move-object v0, v5

    .line 173
    :goto_24
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_25

    .line 174
    :cond_39
    new-instance v3, Ljava/math/BigDecimal;

    const-string v5, "100"

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 175
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%"

    .line 176
    invoke-static {v3, v4}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 177
    :goto_25
    new-instance v3, Lzz5$a;

    .line 178
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-direct {v3, v4, v0, v5}, Lzz5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    if-eqz v31, :cond_3b

    if-nez v20, :cond_3a

    .line 180
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    if-eqz v16, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    goto :goto_27

    :cond_3b
    move v0, v7

    .line 181
    :goto_27
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luuw;

    .line 182
    iget-object v4, v4, Luuw;->a:Lpuw;

    .line 183
    iget-object v4, v4, Lpuw;->a:Ljava/util/List;

    .line 184
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luuw;

    .line 185
    iget-object v5, v5, Luuw;->a:Lpuw;

    .line 186
    iget-boolean v5, v5, Lpuw;->b:Z

    .line 187
    invoke-static {v2, v4, v0, v5}, Lvuw;->b(Lbke0;Ljava/util/List;ZZ)V

    .line 188
    iget-object v0, v1, Leww;->h0:Lbke0;

    if-eqz v31, :cond_3d

    if-nez v20, :cond_3c

    .line 189
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    if-eqz v16, :cond_3d

    :cond_3c
    const/16 v45, 0x1

    goto :goto_28

    :cond_3d
    move/from16 v45, v7

    .line 190
    :goto_28
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuw;

    .line 191
    iget-object v1, v1, Luuw;->b:Lwsw;

    .line 192
    iget-boolean v1, v1, Lwsw;->b:Z

    .line 193
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luuw;

    .line 194
    iget-object v4, v4, Luuw;->b:Lwsw;

    .line 195
    iget-object v4, v4, Lwsw;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 196
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luuw;

    .line 197
    iget-object v5, v5, Luuw;->b:Lwsw;

    .line 198
    iget-object v5, v5, Lwsw;->d:Ljava/util/List;

    .line 199
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luuw;

    .line 200
    iget-object v6, v6, Luuw;->b:Lwsw;

    .line 201
    iget-object v6, v6, Lwsw;->e:Ljava/util/List;

    move-object/from16 v44, v0

    move/from16 v46, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v49, v6

    .line 202
    invoke-static/range {v44 .. v49}, Lvuw;->a(Lbke0;ZZLcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Ljava/util/List;)V

    .line 203
    :goto_29
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 204
    move-object v13, v0

    check-cast v13, Luuw;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 207
    move-object/from16 v26, v5

    check-cast v26, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    const/16 v30, 0x0

    const/16 v32, 0xf

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 208
    invoke-static/range {v26 .. v32}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;ZZI)Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    move-result-object v5

    .line 209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3e
    if-eqz v31, :cond_3f

    .line 210
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3f

    const/16 v20, 0x1

    goto :goto_2b

    :cond_3f
    move/from16 v20, v7

    :goto_2b
    if-eqz v31, :cond_40

    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_40

    const/16 v21, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v21, v7

    :goto_2c
    const/16 v17, 0x0

    const/16 v24, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    .line 212
    invoke-static/range {v13 .. v24}, Luuw;->a(Luuw;Lpuw;Lwsw;Lwtw;Lltw;Ljava/util/ArrayList;IZZZZI)Luuw;

    move-result-object v1

    move/from16 v4, v23

    .line 213
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    :goto_2d
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 216
    move-object v1, v0

    check-cast v1, Luuw;

    if-nez v19, :cond_41

    const/4 v5, 0x1

    goto :goto_2e

    :cond_41
    move v5, v7

    .line 217
    :goto_2e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_43

    :cond_42
    move v6, v7

    goto :goto_2f

    .line 218
    :cond_43
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 219
    iget-boolean v8, v8, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    if-nez v8, :cond_44

    const/4 v6, 0x1

    .line 220
    :goto_2f
    invoke-static/range {v40 .. v40}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_30

    :cond_45
    move v8, v7

    :goto_30
    if-nez v4, :cond_46

    .line 221
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_46

    move-object/from16 v11, v43

    goto :goto_31

    :cond_46
    move-object/from16 v11, v40

    .line 222
    :goto_31
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    .line 223
    new-instance v13, Lmrw;

    .line 224
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 225
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    invoke-direct {v14, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    if-lt v12, v9, :cond_47

    .line 226
    new-instance v11, Lmrw$a$a;

    .line 227
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v7, 0x7f141027

    .line 228
    invoke-static {v7, v15}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    move-result-object v7

    .line 229
    invoke-direct {v11, v7}, Lmrw$a$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    goto :goto_33

    .line 230
    :cond_47
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_32

    :cond_48
    const/4 v7, 0x0

    :goto_32
    add-int/2addr v7, v12

    if-le v7, v9, :cond_49

    .line 231
    new-instance v11, Lmrw$a$c;

    .line 232
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sub-int v15, v9, v12

    .line 233
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v7, v15}, [Ljava/lang/Object;

    move-result-object v7

    const v15, 0x7f141028

    .line 234
    invoke-static {v15, v7}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    move-result-object v7

    .line 235
    invoke-direct {v11, v7}, Lmrw$a$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    goto :goto_33

    .line 236
    :cond_49
    sget-object v11, Lmrw$a$b;->a:Lmrw$a$b;

    :goto_33
    if-eqz v5, :cond_4a

    const/4 v7, 0x1

    if-gt v7, v12, :cond_4a

    if-ge v12, v9, :cond_4a

    const/4 v7, 0x1

    goto :goto_34

    :cond_4a
    const/4 v7, 0x0

    .line 237
    :goto_34
    invoke-direct {v13, v14, v11, v7, v4}, Lmrw;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lmrw$a;ZZ)V

    if-eqz v5, :cond_4b

    if-nez v22, :cond_4b

    .line 238
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v12, 0x1

    if-gt v12, v7, :cond_4b

    if-ge v7, v9, :cond_4b

    if-lez v8, :cond_4b

    .line 239
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v7

    sub-int v7, v9, v7

    if-gt v8, v7, :cond_4b

    const/16 v33, 0x1

    goto :goto_35

    :cond_4b
    const/16 v33, 0x0

    .line 240
    :goto_35
    iget-object v7, v1, Luuw;->d:Lltw;

    if-eqz v22, :cond_4c

    .line 241
    sget-object v8, Lhm30$b;->a:Lhm30$b;

    :goto_36
    move-object/from16 v37, v8

    goto :goto_39

    .line 242
    :cond_4c
    new-instance v8, Lhm30$a;

    if-eqz v5, :cond_4d

    if-nez v36, :cond_4d

    .line 243
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4d

    const/4 v12, 0x1

    :goto_37
    move-object/from16 v14, v39

    goto :goto_38

    :cond_4d
    const/4 v12, 0x0

    goto :goto_37

    .line 244
    :goto_38
    invoke-direct {v8, v14, v12}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    goto :goto_36

    :goto_39
    if-eqz v5, :cond_4e

    .line 245
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v12, 0x1

    if-gt v12, v8, :cond_4e

    if-gt v8, v9, :cond_4e

    if-eqz v6, :cond_4e

    if-nez v4, :cond_4e

    const/16 v29, 0x1

    goto :goto_3a

    :cond_4e
    const/16 v29, 0x0

    :goto_3a
    if-eqz v5, :cond_4f

    .line 246
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4f

    const/16 v30, 0x1

    goto :goto_3b

    :cond_4f
    const/16 v30, 0x0

    :goto_3b
    if-eqz v5, :cond_50

    .line 247
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_50

    const/16 v31, 0x1

    goto :goto_3c

    :cond_50
    const/16 v31, 0x0

    .line 248
    :goto_3c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_52

    if-eqz v6, :cond_51

    goto :goto_3d

    :cond_51
    const/16 v32, 0x0

    goto :goto_3e

    :cond_52
    :goto_3d
    const/16 v32, 0x1

    :goto_3e
    if-nez v5, :cond_53

    if-eqz v25, :cond_53

    .line 249
    sget-object v5, Lhm30$b;->a:Lhm30$b;

    :goto_3f
    move-object/from16 v34, v5

    goto :goto_42

    .line 250
    :cond_53
    new-instance v5, Lhm30$a;

    if-eqz v33, :cond_54

    .line 251
    sget-object v6, Lmrw$a$b;->a:Lmrw$a$b;

    .line 252
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    :goto_40
    const/4 v14, 0x0

    goto :goto_41

    :cond_54
    const/4 v6, 0x0

    goto :goto_40

    .line 253
    :goto_41
    invoke-direct {v5, v14, v6}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    goto :goto_3f

    :goto_42
    xor-int/lit8 v38, v4, 0x1

    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v5, v3, Lzz5$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lzz5$a;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v48, Lltw;

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v35, v13

    move-object/from16 v26, v48

    invoke-direct/range {v26 .. v38}, Lltw;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLhm30;Lmrw;ZLhm30;Z)V

    const/16 v54, 0x0

    const/16 v55, 0x3f7

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v44, v1

    .line 256
    invoke-static/range {v44 .. v55}, Luuw;->a(Luuw;Lpuw;Lwsw;Lwtw;Lltw;Ljava/util/ArrayList;IZZZZI)Luuw;

    move-result-object v1

    .line 257
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v14, 0x0

    move-object/from16 v1, p0

    .line 259
    iput-object v14, v1, Lovw$c;->b:Lg7i;

    iput-object v14, v1, Lovw$c;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lovw$c;->a:I

    move-object/from16 v5, v42

    invoke-interface {v5, v0, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v41

    if-ne v0, v6, :cond_55

    return-object v6

    :cond_55
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_56
    move-object/from16 v1, p0

    const/4 v7, 0x0

    const/16 v39, 0x0

    goto/16 :goto_2d

    :cond_57
    move-object/from16 v1, p0

    move/from16 v23, v4

    goto/16 :goto_29
.end method
