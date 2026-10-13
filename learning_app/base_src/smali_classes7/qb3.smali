.class public final Lqb3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lk73;",
        "Lg73$b;",
        "Lu83;",
        "Lhab<",
        "-",
        "Lpxh0<",
        "+",
        "Lk73;",
        "+",
        "Lf73;",
        "+",
        "Lp83;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$5"
    f = "BetSlipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lk73;

.field public synthetic b:Lg73$b;

.field public synthetic c:Lu83;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk73;

    .line 2
    .line 3
    check-cast p2, Lg73$b;

    .line 4
    .line 5
    check-cast p3, Lu83;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lqb3;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqb3;->a:Lk73;

    .line 16
    .line 17
    iput-object p2, p0, Lqb3;->b:Lg73$b;

    .line 18
    .line 19
    iput-object p3, p0, Lqb3;->c:Lu83;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqb3;->a:Lk73;

    .line 2
    .line 3
    iget-object v1, p0, Lqb3;->b:Lg73$b;

    .line 4
    .line 5
    iget-object p0, p0, Lqb3;->c:Lu83;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpxh0;

    .line 13
    .line 14
    iget-object v1, v1, Lg73$b;->a:Lf73;

    .line 15
    .line 16
    iget-object p0, p0, Lu83;->i:Lp83;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p0}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
