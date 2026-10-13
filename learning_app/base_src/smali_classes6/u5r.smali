.class public final Lu5r;
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberViewModel$getMyNumber$1"
    f = "LNMyNumberViewModel.kt"
    l = {
        0xeb,
        0xee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lpjk;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Ly5r;


# direct methods
.method public constructor <init>(Ly5r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5r;",
            "Lhab<",
            "-",
            "Lu5r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5r;->d:Ly5r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lu5r;

    .line 2
    .line 3
    iget-object p0, p0, Lu5r;->d:Ly5r;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lu5r;-><init>(Ly5r;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lu5r;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu5r;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu5r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lu5r;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lu5r;->d:Ly5r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Lu5r;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lu5r;->a:Lpjk;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Ly5r;->b:Lpjk;

    .line 38
    .line 39
    iget-object v1, v2, Ly5r;->e:Ljar;

    .line 40
    .line 41
    iget-object v1, v1, Ljar;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v2, Ly5r;->i:Lbke0;

    .line 44
    .line 45
    new-instance v7, Lz9i;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Lz9i;-><init>(Lf7i;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lu5r;->a:Lpjk;

    .line 51
    .line 52
    iput-object v1, p0, Lu5r;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, p0, Lu5r;->c:I

    .line 55
    .line 56
    invoke-static {v7, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v8, v3

    .line 64
    move-object v3, p1

    .line 65
    move-object p1, v8

    .line 66
    :goto_0
    check-cast p1, Lt6q;

    .line 67
    .line 68
    iget-object p1, p1, Lt6q;->a:Lonn;

    .line 69
    .line 70
    invoke-virtual {v3, p1, v1}, Lpjk;->a(Lonn;Ljava/lang/String;)Ls8i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lu5r$a;

    .line 75
    .line 76
    invoke-direct {v1, v5, v4}, Llkf0;-><init>(ILhab;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lq8i;

    .line 80
    .line 81
    invoke-direct {v3, p1, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lu5r$b;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lu5r$b;-><init>(Ly5r;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lu5r;->a:Lpjk;

    .line 90
    .line 91
    iput-object v4, p0, Lu5r;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput v5, p0, Lu5r;->c:I

    .line 94
    .line 95
    invoke-virtual {v3, p1, p0}, Lq8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
