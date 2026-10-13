.class public final La8y$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf760<",
        "+",
        "Ljkx;",
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
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel$bet$2$1"
    f = "NightNDayViewModel.kt"
    l = {
        0x199,
        0x19d,
        0x19e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz7y;


# direct methods
.method public constructor <init>(Lz7y;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7y;",
            "Lhab<",
            "-",
            "La8y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La8y$a;->c:Lz7y;

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
    new-instance v0, La8y$a;

    .line 2
    .line 3
    iget-object p0, p0, La8y$a;->c:Lz7y;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La8y$a;-><init>(Lz7y;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La8y$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La8y$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La8y$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La8y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La8y$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, La8y$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, La8y$a;->c:Lz7y;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    invoke-static {p1}, Lq80;->a(Ljava/lang/Object;)Lw0q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lz7y;->D:Lbke0;

    .line 46
    .line 47
    iput-object v0, p0, La8y$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v7, p0, La8y$a;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    sget-object p1, Lf760$b;->a:Lf760$b;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    instance-of p1, v0, Lf760$c;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    instance-of p1, v0, Lf760$a;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    check-cast v0, Lf760$a;

    .line 77
    .line 78
    iget-object p1, v0, Lf760$a;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    iput-object v3, p0, La8y$a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, p0, La8y$a;->a:I

    .line 83
    .line 84
    invoke-virtual {v4, p1, p0}, Lz7y;->G1(Ljava/lang/Throwable;Ljab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_6
    :goto_2
    iput-object v3, p0, La8y$a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, La8y$a;->a:I

    .line 94
    .line 95
    invoke-static {p0}, Lctd;->a(Ljab;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
