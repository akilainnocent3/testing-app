.class public final Lc8d0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/util/List<",
        "+",
        "Ly7d0;",
        ">;",
        "Lpq3;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legendsrace.handler.SportyLegendsSettlementAnimationModeStateHandlerImpl$initialAnimationModeStateHandler$3"
    f = "SportyLegendsSettlementAnimationModeStateHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lpq3;

.field public final synthetic c:Lz7d0;


# direct methods
.method public constructor <init>(Lz7d0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7d0;",
            "Lhab<",
            "-",
            "Lc8d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc8d0;->c:Lz7d0;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lpq3;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lc8d0;

    .line 8
    .line 9
    iget-object p0, p0, Lc8d0;->c:Lz7d0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lc8d0;-><init>(Lz7d0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lc8d0;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, v0, Lc8d0;->b:Lpq3;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lc8d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8d0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lc8d0;->b:Lpq3;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lpq3;->c:Lpq3$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lpq3;->d:Lpq3;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lc8d0;->c:Lz7d0;

    .line 29
    .line 30
    iget-object p0, p0, Lz7d0;->g:Lbke0;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lhq3;

    .line 38
    .line 39
    new-instance v2, Lhq3;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lhq3;-><init>(Lpq3;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
