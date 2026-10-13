.class public final Lsrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lg2n;


# direct methods
.method public constructor <init>(Lg2n;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsrk;->a:Lx3n;

    .line 11
    .line 12
    iput-object p1, p0, Lsrk;->b:Lg2n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lqrk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqrk;

    .line 7
    .line 8
    iget v1, v0, Lqrk;->c:I

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
    iput v1, v0, Lqrk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqrk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqrk;-><init>(Lsrk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqrk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqrk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsrk;->a:Lx3n;

    .line 51
    .line 52
    invoke-interface {p1}, Lx3n;->w()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    new-instance p1, Lrrk;

    .line 60
    .line 61
    invoke-direct {p1, p0, v4}, Lrrk;-><init>(Lsrk;Lhab;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lqrk;->c:I

    .line 65
    .line 66
    const-wide/16 v2, 0x1f40

    .line 67
    .line 68
    invoke-static {v2, v3, p1, v0}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Le760;

    .line 76
    .line 77
    instance-of p0, p1, Le760$c;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p1, Le760$c;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p1, v4

    .line 85
    :goto_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ltlj;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    :goto_3
    return-object v4
.end method
