.class public final Lf9c$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9c;-><init>(Ldbc;Lg4n;Lrh70;Lt3c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditViewModel$creatorCreditPagingFlow$1"
    f = "CreatorCreditViewModel.kt"
    l = {
        0x2b,
        0x2c,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt3c0;

.field public final synthetic e:Lg4n;


# direct methods
.method public constructor <init>(Lt3c0;Lg4n;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3c0;",
            "Lg4n;",
            "Lhab<",
            "-",
            "Lf9c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9c$a;->d:Lt3c0;

    .line 2
    .line 3
    iput-object p2, p0, Lf9c$a;->e:Lg4n;

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
    .locals 2
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
    new-instance v0, Lf9c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf9c$a;->d:Lt3c0;

    .line 4
    .line 5
    iget-object p0, p0, Lf9c$a;->e:Lg4n;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lf9c$a;-><init>(Lt3c0;Lg4n;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf9c$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf9c$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf9c$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf9c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf9c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lf9c$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-object v0, p0, Lf9c$a;->a:Lg7i;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lf9c$a;->a:Lg7i;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, Lf9c$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lf9c$a;->a:Lg7i;

    .line 49
    .line 50
    iput v5, p0, Lf9c$a;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lf9c$a;->d:Lt3c0;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_0
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object p1, v6

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    iput-object v6, p0, Lf9c$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Lf9c$a;->a:Lg7i;

    .line 79
    .line 80
    iput v4, p0, Lf9c$a;->b:I

    .line 81
    .line 82
    iget-object p1, p0, Lf9c$a;->e:Lg4n;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lg4n;->d(Ljab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    check-cast p1, Lg4n$a;

    .line 92
    .line 93
    iget-object p1, p1, Lg4n$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    :cond_7
    iput-object v6, p0, Lf9c$a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, p0, Lf9c$a;->a:Lg7i;

    .line 98
    .line 99
    iput v3, p0, Lf9c$a;->b:I

    .line 100
    .line 101
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_8

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
