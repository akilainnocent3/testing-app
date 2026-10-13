.class public final Ldk5;
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
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftGroup;",
        ">;>;>;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoGiftHandlerImpl$collectGiftGroupList$$inlined$flatMapLatest$2"
    f = "BuildAndGoGiftHandlerImpl.kt"
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

.field public final synthetic d:Lmk5;


# direct methods
.method public constructor <init>(Lmk5;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk5;->d:Lmk5;

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
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Ldk5;

    .line 6
    .line 7
    iget-object p0, p0, Ldk5;->d:Lmk5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Ldk5;-><init>(Lmk5;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldk5;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Ldk5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldk5;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Ldk5;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Ldk5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ldk5;->d:Lmk5;

    .line 37
    .line 38
    iget-object v1, v1, Lmk5;->a:Lm1l;

    .line 39
    .line 40
    sget-object v4, Lcom/sporty/android/core/model/OrderBetType;->ALL:Lcom/sporty/android/core/model/OrderBetType;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Lm1l;->a(ILjava/lang/Integer;)Lf7i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Le760$c;

    .line 63
    .line 64
    sget-object v4, Libg;->a:Libg;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, La8i;

    .line 70
    .line 71
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :goto_0
    iput-object v2, p0, Ldk5;->b:Lg7i;

    .line 76
    .line 77
    iput-object v2, p0, Ldk5;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Ldk5;->a:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
