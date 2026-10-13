.class public final Lhd3;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$setOutcomesData$1"
    f = "BetSlipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lsb3;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lsb3;Ljava/util/List;Ljava/util/List;JJLhab;)V
    .locals 1

    .line 1
    sget-object v0, Lyjk;->a:Lyjk;

    .line 2
    .line 3
    iput-object p1, p0, Lhd3;->a:Lsb3;

    .line 4
    .line 5
    iput-object p2, p0, Lhd3;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lhd3;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p4, p0, Lhd3;->d:J

    .line 10
    .line 11
    iput-wide p6, p0, Lhd3;->e:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lhd3;

    .line 2
    .line 3
    sget-object p1, Lyjk;->a:Lyjk;

    .line 4
    .line 5
    iget-wide v4, p0, Lhd3;->d:J

    .line 6
    .line 7
    iget-wide v6, p0, Lhd3;->e:J

    .line 8
    .line 9
    iget-object v1, p0, Lhd3;->a:Lsb3;

    .line 10
    .line 11
    iget-object v2, p0, Lhd3;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lhd3;->c:Ljava/util/List;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lhd3;-><init>(Lsb3;Ljava/util/List;Ljava/util/List;JJLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhd3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhd3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhd3;->a:Lsb3;

    .line 7
    .line 8
    iget-object p1, p1, Lsb3;->C0:Lga3;

    .line 9
    .line 10
    new-instance v0, Lrpz$c;

    .line 11
    .line 12
    sget-object v2, Lyjk;->f:Lyjk;

    .line 13
    .line 14
    iget-wide v6, p0, Lhd3;->e:J

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v1, p0, Lhd3;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lhd3;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-wide v4, p0, Lhd3;->d:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lrpz$c;-><init>(Ljava/util/List;Lyjk;Ljava/util/List;JJLy73;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lga3;->a(Lrpz;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
