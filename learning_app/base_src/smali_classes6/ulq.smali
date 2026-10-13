.class public final Lulq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Le760<",
        "+",
        "Lrlq$b;",
        ">;",
        "Lonn<",
        "+",
        "Lc0r;",
        ">;",
        "Lhab<",
        "-",
        "Le760<",
        "+",
        "Legr;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$result$1"
    f = "LNGetResultsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Lonn;

.field public final synthetic c:Lrlq;


# direct methods
.method public constructor <init>(Lrlq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrlq;",
            "Lhab<",
            "-",
            "Lulq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lulq;->c:Lrlq;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lonn;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lulq;

    .line 8
    .line 9
    iget-object p0, p0, Lulq;->c:Lrlq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lulq;-><init>(Lrlq;Lhab;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Le760;

    .line 15
    .line 16
    iput-object p1, v0, Lulq;->a:Le760;

    .line 17
    .line 18
    iput-object p2, v0, Lulq;->b:Lonn;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lulq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lulq;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v1, p0, Lulq;->b:Lonn;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lk82;

    .line 13
    .line 14
    iget-object p0, p0, Lulq;->c:Lrlq;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lk82;-><init>(Lrlq;Lonn;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
