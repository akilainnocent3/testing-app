.class public final Lszk$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lszk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftGroup;",
        ">;>;>;",
        "Ljava/lang/Long;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.manager.gift.GiftManagerImpl$fetchGifts$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "GiftManagerImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltzk;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhab;Ltzk;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lszk$b;->d:Ltzk;

    .line 2
    .line 3
    iput-object p3, p0, Lszk$b;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lszk$b;

    .line 6
    .line 7
    iget-object v1, p0, Lszk$b;->d:Ltzk;

    .line 8
    .line 9
    iget-object p0, p0, Lszk$b;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lszk$b;-><init>(Lhab;Ltzk;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lszk$b;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lszk$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lszk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lszk$b;->a:I

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
    iget-object p1, p0, Lszk$b;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lszk$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lszk$b;->d:Ltzk;

    .line 34
    .line 35
    iget-object v1, v1, Ltzk;->a:Lm1l;

    .line 36
    .line 37
    iget-object v4, p0, Lszk$b;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, Lcom/sporty/android/core/model/OrderBetType;->ALL:Lcom/sporty/android/core/model/OrderBetType;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v6}, Lm1l;->a(ILjava/lang/Integer;)Lf7i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v2, p0, Lszk$b;->b:Lg7i;

    .line 63
    .line 64
    iput-object v2, p0, Lszk$b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lszk$b;->a:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
