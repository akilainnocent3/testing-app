.class public final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhkq;

.field public final b:Ljuy;


# direct methods
.method public constructor <init>(Lhkq;Ljuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvy;->a:Lhkq;

    .line 5
    .line 6
    iput-object p2, p0, Lbvy;->b:Ljuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lquy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lquy;

    .line 7
    .line 8
    iget v1, v0, Lquy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lquy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lquy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lquy;-><init>(Lbvy;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lquy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lquy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lgkq;

    .line 51
    .line 52
    iget-object p0, p0, Lbvy;->a:Lhkq;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3}, Lgkq;-><init>(Lhkq;Lhab;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lge70;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lpuy;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lpuy;-><init>(Lge70;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput v4, v0, Lquy;->c:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Le760;

    .line 81
    .line 82
    invoke-static {p1}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
