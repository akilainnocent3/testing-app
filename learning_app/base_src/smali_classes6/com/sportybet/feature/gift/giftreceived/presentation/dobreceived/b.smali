.class public final Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;
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
    c = "com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedViewModel$handleBetNow$1"
    f = "DobGiftReceivedViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg4f;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg4f;Ljava/util/ArrayList;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;->b:Lg4f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;->c:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;->b:Lg4f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;-><init>(Lg4f;Ljava/util/ArrayList;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;->b:Lg4f;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lg4f;->d:Lcke;

    .line 27
    .line 28
    iput v4, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, Lcke;->a(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lg0l;

    .line 40
    .line 41
    instance-of p0, p1, Lg0l$a;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lg0l$a;

    .line 46
    .line 47
    iget-object p0, p1, Lg0l$a;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {p0, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lz54;

    .line 75
    .line 76
    invoke-interface {v0}, Lz54;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, Lm95;->b(ILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$a;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$a;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p0, Lg0l$c;->a:Lg0l$c;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$c;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$c;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object p0, Lg0l$b;->a:Lg0l$b;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    sget-object p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$b;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$b;

    .line 110
    .line 111
    :goto_2
    iget-object p1, v3, Lg4f;->v:Luga0;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method
