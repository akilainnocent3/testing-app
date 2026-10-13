.class public final Lszk;
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
    c = "com.sportybet.android.instantwin.manager.gift.GiftManagerImpl$fetchGifts$1"
    f = "GiftManagerImpl.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltzk;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhab;Ltzk;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lszk;->b:Ltzk;

    .line 2
    .line 3
    iput-object p3, p0, Lszk;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lszk;

    .line 2
    .line 3
    iget-object v0, p0, Lszk;->b:Ltzk;

    .line 4
    .line 5
    iget-object p0, p0, Lszk;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lszk;-><init>(Lhab;Ltzk;Ljava/lang/Integer;)V

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
    invoke-virtual {p0, p1, p2}, Lszk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lszk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lszk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lszk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lszk;->b:Ltzk;

    .line 25
    .line 26
    iget-object v1, p1, Ltzk;->c:Lbke0;

    .line 27
    .line 28
    new-instance v4, Lszk$b;

    .line 29
    .line 30
    iget-object v5, p0, Lszk;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v4, v2, p1, v5}, Lszk$b;-><init>(Lhab;Ltzk;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lszk$a;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lszk$a;-><init>(Ltzk;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lszk;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, p0}, Lxd7;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
