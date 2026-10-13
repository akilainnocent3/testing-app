.class public final Laum;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Tournament;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchTournamentEvents$3"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lntm;

.field public final synthetic c:Lg6h0;


# direct methods
.method public constructor <init>(Lntm;Lg6h0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntm;",
            "Lg6h0;",
            "Lhab<",
            "-",
            "Laum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laum;->b:Lntm;

    .line 2
    .line 3
    iput-object p2, p0, Laum;->c:Lg6h0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Laum;

    .line 8
    .line 9
    iget-object v0, p0, Laum;->b:Lntm;

    .line 10
    .line 11
    iget-object p0, p0, Laum;->c:Lg6h0;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Laum;-><init>(Lntm;Lg6h0;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Laum;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laum;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laum;->b:Lntm;

    .line 9
    .line 10
    iget-object p1, p1, Lntm;->z0:Lfha0;

    .line 11
    .line 12
    new-instance v1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 13
    .line 14
    iget-object p0, p0, Laum;->c:Lg6h0;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lcom/sporty/android/book/domain/entity/UIState$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
