.class public final Lk9k0;
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
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$handleAction$2"
    f = "WelcomeRewardViewModel.kt"
    l = {
        0x1fd,
        0x1fe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lc9k0;


# direct methods
.method public constructor <init>(Lhab;Lc9k0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk9k0;->c:Lc9k0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lk9k0;

    .line 2
    .line 3
    iget-object p0, p0, Lk9k0;->c:Lc9k0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lk9k0;-><init>(Lhab;Lc9k0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lk9k0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk9k0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lk9k0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lk9k0;->c:Lc9k0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lk9k0;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lc9k0;->c:Lt3c0;

    .line 36
    .line 37
    iput v3, p0, Lk9k0;->b:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lt3c0;->getUserCertStatus(Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, v4, Lc9k0;->c:Lt3c0;

    .line 53
    .line 54
    iput p1, p0, Lk9k0;->a:I

    .line 55
    .line 56
    iput v2, p0, Lk9k0;->b:I

    .line 57
    .line 58
    invoke-interface {v1, p0}, Lt3c0;->getDocumentAuditStatus(Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    move v6, p1

    .line 66
    move-object p1, p0

    .line 67
    move p0, v6

    .line 68
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p1, v5, v5}, Lb2q;->a(IILjava/lang/String;Ljava/lang/String;)Lz1q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lz1q;->a:Lz1q$a;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x3

    .line 88
    if-eq p0, p1, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    if-eq p0, p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object v5, Lf2q;->b:Lf2q;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    sget-object v5, Lf2q;->a:Lf2q;

    .line 98
    .line 99
    :goto_3
    if-nez v5, :cond_7

    .line 100
    .line 101
    sget-object v5, Lf2q;->b:Lf2q;

    .line 102
    .line 103
    :cond_7
    iget-object p0, v4, Lc9k0;->I:Luga0;

    .line 104
    .line 105
    new-instance p1, Lq8k0$e;

    .line 106
    .line 107
    invoke-direct {p1, v5}, Lq8k0$e;-><init>(Lf2q;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
