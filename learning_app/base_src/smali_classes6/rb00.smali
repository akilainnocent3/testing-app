.class public final Lrb00;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.PartnerWithdrawRequestDetailsViewModel$init$1"
    f = "PartnerWithdrawRequestDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lwb00;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwb00;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb00;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lrb00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb00;->a:Lwb00;

    .line 2
    .line 3
    iput-object p2, p0, Lrb00;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lrb00;

    .line 2
    .line 3
    iget-object v0, p0, Lrb00;->a:Lwb00;

    .line 4
    .line 5
    iget-object p0, p0, Lrb00;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lrb00;-><init>(Lwb00;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lrb00;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrb00;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrb00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrb00;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lrb00;->a:Lwb00;

    .line 9
    .line 10
    iput-object p1, p0, Lwb00;->D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lwb00;->E:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lf7i;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Lf7i;

    .line 26
    .line 27
    new-instance v0, Lrb00$b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lrb00$b;-><init>([Lf7i;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lrb00$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1}, Lrb00$a;-><init>(Lwb00;Lhab;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laai;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwb00;->F1()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
