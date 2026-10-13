.class public final Lkhb0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz070;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$fetch$1"
    f = "SpeedyBingoViewModel.kt"
    l = {
        0x22e,
        0x233,
        0x236
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhhb0;


# direct methods
.method public constructor <init>(Lhhb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhb0;",
            "Lhab<",
            "-",
            "Lkhb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkhb0;->c:Lhhb0;

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
    new-instance v0, Lkhb0;

    .line 2
    .line 3
    iget-object p0, p0, Lkhb0;->c:Lhhb0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkhb0;-><init>(Lhhb0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkhb0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz070;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkhb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkhb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkhb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkhb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz070;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lkhb0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lkhb0;->c:Lhhb0;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v7, :cond_1

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, v0, Lz070$a;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    check-cast p1, Lz070$a;

    .line 46
    .line 47
    iget-object p1, p1, Lz070$a;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    iput-object v0, p0, Lkhb0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v7, p0, Lkhb0;->a:I

    .line 52
    .line 53
    invoke-virtual {v4, p1, p0}, Lhhb0;->H1(Ljava/lang/Throwable;Ljab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of p1, v0, Lz070$b;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    instance-of p1, v0, Lz070$c;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-object v0, p0, Lkhb0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, p0, Lkhb0;->a:I

    .line 71
    .line 72
    const-wide/16 v6, 0x12c

    .line 73
    .line 74
    invoke-static {v6, v7, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_5
    :goto_0
    iget-object p1, v4, Lhhb0;->Q:Lbke0;

    .line 86
    .line 87
    iput-object v3, p0, Lkhb0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, p0, Lkhb0;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    if-ne p0, v1, :cond_6

    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
