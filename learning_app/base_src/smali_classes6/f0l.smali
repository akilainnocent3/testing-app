.class public final Lf0l;
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
    c = "com.sportybet.feature.gift.gift.presentation.navigation.GiftNavHostKt$GiftNavHost$1$1"
    f = "GiftNavHost.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvsx;

.field public final synthetic c:Lcom/sportybet/feature/gift/gift/presentation/k;


# direct methods
.method public constructor <init>(Lvsx;Lcom/sportybet/feature/gift/gift/presentation/k;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvsx;",
            "Lcom/sportybet/feature/gift/gift/presentation/k;",
            "Lhab<",
            "-",
            "Lf0l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0l;->b:Lvsx;

    .line 2
    .line 3
    iput-object p2, p0, Lf0l;->c:Lcom/sportybet/feature/gift/gift/presentation/k;

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
    new-instance p1, Lf0l;

    .line 2
    .line 3
    iget-object v0, p0, Lf0l;->b:Lvsx;

    .line 4
    .line 5
    iget-object p0, p0, Lf0l;->c:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lf0l;-><init>(Lvsx;Lcom/sportybet/feature/gift/gift/presentation/k;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lf0l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf0l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf0l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf0l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lf0l;->b:Lvsx;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lvsx;->a()Lrh70;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v4, "redeem_success"

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Lrh70;->d(Ljava/lang/Object;Ljava/lang/String;)Lpp40;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lf0l$a;

    .line 43
    .line 44
    iget-object v5, p0, Lf0l;->c:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 45
    .line 46
    invoke-direct {v4, p1, v5}, Lf0l$a;-><init>(Lvsx;Lcom/sportybet/feature/gift/gift/presentation/k;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lf0l;->a:I

    .line 50
    .line 51
    iget-object p1, v1, Lpp40;->a:Lzje0;

    .line 52
    .line 53
    invoke-interface {p1, v4, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
