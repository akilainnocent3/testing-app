.class public final Lvw2;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.BetItemOddsUpdater$updateSelections$2"
    f = "BetItemOddsUpdater.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lww2;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Outcome;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/sportybet/plugin/realsports/betslip/Selection;


# direct methods
.method public constructor <init>(Lww2;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/Map;Lcom/sportybet/plugin/realsports/betslip/Selection;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww2;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;>;",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            "Lhab<",
            "-",
            "Lvw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvw2;->a:Lww2;

    .line 2
    .line 3
    iput-object p2, p0, Lvw2;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    iput-object p3, p0, Lvw2;->c:Lcom/sportybet/plugin/realsports/data/Market;

    .line 6
    .line 7
    iput-object p4, p0, Lvw2;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 8
    .line 9
    iput-object p5, p0, Lvw2;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lvw2;->f:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvw2;

    .line 2
    .line 3
    iget-object v5, p0, Lvw2;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v6, p0, Lvw2;->f:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 6
    .line 7
    iget-object v1, p0, Lvw2;->a:Lww2;

    .line 8
    .line 9
    iget-object v2, p0, Lvw2;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    iget-object v3, p0, Lvw2;->c:Lcom/sportybet/plugin/realsports/data/Market;

    .line 12
    .line 13
    iget-object v4, p0, Lvw2;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lvw2;-><init>(Lww2;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/Map;Lcom/sportybet/plugin/realsports/betslip/Selection;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvw2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvw2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvw2;->a:Lww2;

    .line 9
    .line 10
    iget-object v2, v1, Lww2;->a:Lr2n;

    .line 11
    .line 12
    iget-object v1, v0, Lvw2;->e:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, v0, Lvw2;->c:Lcom/sportybet/plugin/realsports/data/Market;

    .line 15
    .line 16
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Ljava/util/List;

    .line 24
    .line 25
    sget-object v9, Ldx80;->c:Ldx80;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x3800

    .line 29
    .line 30
    iget-object v3, v0, Lvw2;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 31
    .line 32
    iget-object v5, v0, Lvw2;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    iget-object v13, v0, Lvw2;->f:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-static/range {v2 .. v16}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
