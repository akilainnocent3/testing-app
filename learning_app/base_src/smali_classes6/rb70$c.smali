.class public final Lrb70$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lonn<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lonn<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lasi0$b;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketSelectionFlow$1$marketAllowBet$1"
    f = "SNMBAMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lonn;

.field public synthetic b:Lonn;

.field public synthetic c:Lasi0$b;

.field public final synthetic d:Lo1r;


# direct methods
.method public constructor <init>(Lo1r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1r;",
            "Lhab<",
            "-",
            "Lrb70$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb70$c;->d:Lo1r;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lonn;

    .line 2
    .line 3
    check-cast p2, Lonn;

    .line 4
    .line 5
    check-cast p3, Lasi0$b;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lrb70$c;

    .line 10
    .line 11
    iget-object p0, p0, Lrb70$c;->d:Lo1r;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lrb70$c;-><init>(Lo1r;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lrb70$c;->a:Lonn;

    .line 17
    .line 18
    iput-object p2, v0, Lrb70$c;->b:Lonn;

    .line 19
    .line 20
    iput-object p3, v0, Lrb70$c;->c:Lasi0$b;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lrb70$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrb70$c;->a:Lonn;

    .line 2
    .line 3
    iget-object v1, p0, Lrb70$c;->b:Lonn;

    .line 4
    .line 5
    iget-object v2, p0, Lrb70$c;->c:Lasi0$b;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrb70$c;->d:Lo1r;

    .line 13
    .line 14
    iget p0, p0, Lo1r;->e:I

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    if-gt p1, p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lasi0;->getOutcomeId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
