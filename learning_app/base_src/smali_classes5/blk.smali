.class public final Lblk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi00;


# direct methods
.method public constructor <init>(Lpi00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lblk;->a:Lpi00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lblk;->a:Lpi00;

    .line 2
    .line 3
    instance-of v1, p1, Lzkk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lzkk;

    .line 9
    .line 10
    iget v2, v1, Lzkk;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzkk;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzkk;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lzkk;-><init>(Lblk;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lzkk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v1, Lzkk;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v0}, Lpi00;->r()Lij00;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0}, Lpi00;->A()Ljj00;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lalk;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v2, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lhai;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 69
    .line 70
    .line 71
    iput v4, v1, Lzkk;->c:I

    .line 72
    .line 73
    invoke-static {v3, v1}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    check-cast p0, Lhr10;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "Error fetching PixBtg deposit polling config, using defaults"

    .line 90
    .line 91
    invoke-virtual {p1, p0, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lhr10;->c:Lhr10;

    .line 95
    .line 96
    return-object p0
.end method
