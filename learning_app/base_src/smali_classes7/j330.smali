.class public final Lj330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public constructor <init>(Lf7i;JLcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj330;->a:Lf7i;

    .line 5
    .line 6
    iput-wide p2, p0, Lj330;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lj330;->c:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 9
    .line 10
    iput-object p5, p0, Lj330;->d:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lj330$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj330$a;

    .line 7
    .line 8
    iget v1, v0, Lj330$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj330$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj330$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj330$a;-><init>(Lj330;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj330$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj330$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lj330$b;

    .line 51
    .line 52
    iget-object v8, p0, Lj330;->c:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 53
    .line 54
    iget-object v9, p0, Lj330;->d:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 55
    .line 56
    iget-wide v6, p0, Lj330;->b:J

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v4 .. v9}, Lj330$b;-><init>(Lg7i;JLcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lj330$a;->b:I

    .line 63
    .line 64
    iget-object p0, p0, Lj330;->a:Lf7i;

    .line 65
    .line 66
    invoke-interface {p0, v4, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
