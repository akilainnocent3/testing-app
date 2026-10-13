.class public final Les40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor40;


# instance fields
.field public final a:Lbi60;

.field public final b:Ltig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltig<",
            "Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leb40;

.field public final d:Ls2p;

.field public final e:Ldxe0;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leb40;

    .line 5
    .line 6
    invoke-direct {v0}, Leb40;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Les40;->c:Leb40;

    .line 10
    .line 11
    new-instance v0, Ls2p;

    .line 12
    .line 13
    invoke-direct {v0}, Ls2p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Les40;->d:Ls2p;

    .line 17
    .line 18
    new-instance v0, Ldxe0;

    .line 19
    .line 20
    invoke-direct {v0}, Ldxe0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Les40;->e:Ldxe0;

    .line 24
    .line 25
    iput-object p1, p0, Les40;->a:Lbi60;

    .line 26
    .line 27
    new-instance p1, Ltig;

    .line 28
    .line 29
    new-instance v0, Les40$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Les40$a;-><init>(Les40;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Les40$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Les40$b;-><init>(Les40;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Ltig;-><init>(Liel;Ll6c0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Les40;->b:Ltig;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ZLbt40$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqr40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqr40;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b()Libi;
    .locals 2

    .line 1
    const-string v0, "real_bet_history_order_table"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyr40;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lk8d;->a(Lbi60;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Libi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwr40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lwr40;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p2, p0, v0, v1, p1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d()Libi;
    .locals 2

    .line 1
    const-string v0, "real_bet_history_order_table"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lds40;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lk8d;->a(Lbi60;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Libi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(ZLbt40$c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrr40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrr40;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcs40;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcs40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p3, p0, v0, p1, p2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(ZLlkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpr40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpr40;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(Ljab;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvr40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p0, v0, v1, v2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i(Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxr40;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lxr40;-><init>(Ljava/lang/String;Les40;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/util/Set;IILjs40;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "\n    SELECT order_id FROM real_bet_history_order_table\n    WHERE (? IS NOT NULL AND user_id == ?)\n      AND (? IS NULL OR create_time >= ?)\n      AND (? IS NULL OR create_time <= ?)\n      AND (? = 0 OR winning_status IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    move v10, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v10, v2

    .line 17
    :goto_0
    invoke-static {v10, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "))"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "      AND ("

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "?"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " = 0 OR winning_status NOT IN ("

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    invoke-static {v4, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "    ORDER BY create_time ASC LIMIT 1"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "    "

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, Lur40;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    move-object/from16 v9, p4

    .line 80
    .line 81
    move-object/from16 v12, p5

    .line 82
    .line 83
    move/from16 v8, p6

    .line 84
    .line 85
    move/from16 v11, p7

    .line 86
    .line 87
    invoke-direct/range {v3 .. v12}, Lur40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/util/Set;IILjava/util/Set;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    move-object/from16 p2, p8

    .line 94
    .line 95
    invoke-static {p2, p0, v3, v1, p1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final k(Ljava/util/List;Lsu2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM real_bet_history_order_table WHERE order_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbs40;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p0}, Lbs40;-><init>(Ljava/lang/String;Ljava/util/List;Les40;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p0, v1, p1, v0}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final l(Ljava/util/List;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM real_bet_history_order_table WHERE order_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Las40;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Las40;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, p0, v1, p1, v0}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final m(Ljava/util/List;Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzr40;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzr40;-><init>(Les40;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final n(Lks40;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltr40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Les40;->a:Lbi60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p0, v0, v1, v2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/util/Set;II)Lgs40;
    .locals 13

    .line 1
    const-string v0, "\n    SELECT entity.*, (\n        SELECT create_time FROM real_bet_history_order_table AS prev\n        WHERE (? IS NOT NULL AND prev.user_id == ?)\n          AND (? IS NULL OR prev.create_time >= ?)\n          AND (? IS NULL OR prev.create_time <= ?)\n          AND (? = 0 OR prev.winning_status IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    move v9, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v9, v2

    .line 17
    :goto_0
    invoke-static {v9, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "))"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "          AND ("

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "?"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " = 0 OR prev.winning_status NOT IN ("

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    move v12, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v12, v5

    .line 54
    :goto_1
    invoke-static {v12, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "          AND prev.create_time > entity.create_time"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "        ORDER BY prev.create_time ASC LIMIT 1"

    .line 69
    .line 70
    const-string v6, "    ) AS lastOrderCreateTime"

    .line 71
    .line 72
    invoke-static {v0, v3, v5, v3, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "    FROM real_bet_history_order_table AS entity"

    .line 76
    .line 77
    const-string v6, "    WHERE ("

    .line 78
    .line 79
    invoke-static {v0, v3, v5, v3, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, " IS NOT NULL AND entity.user_id == "

    .line 83
    .line 84
    const-string v6, ")"

    .line 85
    .line 86
    invoke-static {v0, v4, v5, v4, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, " IS NULL OR entity.create_time >= "

    .line 90
    .line 91
    const-string v7, "      AND ("

    .line 92
    .line 93
    invoke-static {v0, v3, v7, v4, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4, v6, v3, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, " IS NULL OR entity.create_time <= "

    .line 100
    .line 101
    invoke-static {v0, v4, v5, v4, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, " = 0 OR entity.winning_status IN ("

    .line 105
    .line 106
    invoke-static {v0, v3, v7, v4, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez p4, :cond_2

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_2
    invoke-static {v5, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, " = 0 OR entity.winning_status NOT IN ("

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-nez p5, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_3
    invoke-static {v1, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "    ORDER BY entity.create_time DESC"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "    "

    .line 159
    .line 160
    invoke-static {v0, v3, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lri60;

    .line 165
    .line 166
    new-instance v3, Lsr40;

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    move-object v5, p2

    .line 170
    move-object/from16 v6, p3

    .line 171
    .line 172
    move-object/from16 v8, p4

    .line 173
    .line 174
    move-object/from16 v11, p5

    .line 175
    .line 176
    move/from16 v7, p6

    .line 177
    .line 178
    move/from16 v10, p7

    .line 179
    .line 180
    invoke-direct/range {v3 .. v12}, Lsr40;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/util/Set;IILjava/util/Set;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0, v3}, Lri60;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "real_bet_history_order_table"

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lgs40;

    .line 193
    .line 194
    iget-object v0, p0, Les40;->a:Lbi60;

    .line 195
    .line 196
    invoke-direct {p2, v1, p0, v0, p1}, Lgs40;-><init>(Lri60;Les40;Lbi60;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p2
.end method
