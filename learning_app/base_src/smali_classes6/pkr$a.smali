.class public final Lpkr$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpkr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$handleAction$1$1"
    f = "LNSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lalr;

.field public final synthetic b:Lpir;


# direct methods
.method public constructor <init>(Lalr;Lpir;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalr;",
            "Lpir;",
            "Lhab<",
            "-",
            "Lpkr$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpkr$a;->a:Lalr;

    .line 2
    .line 3
    iput-object p2, p0, Lpkr$a;->b:Lpir;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpkr$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpkr$a;->a:Lalr;

    .line 4
    .line 5
    iget-object p0, p0, Lpkr$a;->b:Lpir;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpkr$a;-><init>(Lalr;Lpir;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpkr$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpkr$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpkr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget-object p1, p0, Lpkr$a;->a:Lalr;

    .line 7
    .line 8
    iget-object p1, p1, Lalr;->D:Luga0;

    .line 9
    .line 10
    new-instance v0, Lo4q$c;

    .line 11
    .line 12
    new-instance v1, Lxhr;

    .line 13
    .line 14
    iget-object p0, p0, Lpkr$a;->b:Lpir;

    .line 15
    .line 16
    check-cast p0, Lpir$b;

    .line 17
    .line 18
    iget-object v2, p0, Lpir$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->SEARCH:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x7c

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lxhr;-><init>(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;Lcom/sportybet/android/router/Sender;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lqir$b;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lqir$b;-><init>(Lo4q;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
