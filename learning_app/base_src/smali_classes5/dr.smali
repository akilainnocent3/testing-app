.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/a;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lhta;->k:Lhta$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/a;->D()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/runtime/a;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/a;->p()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 47
    .line 48
    sget-object v3, Ladb0;->a:Ladb0;

    .line 49
    .line 50
    invoke-static {p0, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 59
    .line 60
    invoke-static {p0, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/runtime/a;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-static {v0, p0, v0, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/a;->s()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {}, Laba;->b()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public static final b(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;)Lcr;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->odds:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->getHit()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {p0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 57
    .line 58
    new-instance v6, Ler;

    .line 59
    .line 60
    iget-object v7, v5, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    :cond_3
    iget-object v5, v5, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    :cond_4
    invoke-direct {v6, v7, v5}, Ler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    :cond_6
    if-nez v4, :cond_7

    .line 79
    .line 80
    sget-object v4, Libg;->a:Libg;

    .line 81
    .line 82
    :cond_7
    new-instance p0, Lcr;

    .line 83
    .line 84
    invoke-direct {p0, v0, v2, v3, v4}, Lcr;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
