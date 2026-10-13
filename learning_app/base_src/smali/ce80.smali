.class public final Lce80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# instance fields
.field public final a:Lff80;

.field public b:Z


# direct methods
.method public constructor <init>(Lff80;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce80;->a:Lff80;

    .line 5
    .line 6
    iput-boolean p2, p0, Lce80;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X1(JJLhab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lce80$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lce80$a;

    .line 7
    .line 8
    iget p2, p1, Lce80$a;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lce80$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lce80$a;

    .line 21
    .line 22
    check-cast p5, Ljab;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lce80$a;-><init>(Lce80;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lce80$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v0, p1, Lce80$a;->d:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lce80$a;->a:J

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lce80;->b:Z

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lce80;->a:Lff80;

    .line 61
    .line 62
    iget-boolean p2, p0, Lff80;->i:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p3, p1, Lce80$a;->a:J

    .line 68
    .line 69
    iput v1, p1, Lce80$a;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4, p1}, Lff80;->a(JLjab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, p5, :cond_4

    .line 76
    .line 77
    return-object p5

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lk1j0;

    .line 79
    .line 80
    iget-wide v2, p2, Lk1j0;->a:J

    .line 81
    .line 82
    :goto_2
    invoke-static {p3, p4, v2, v3}, Lk1j0;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :cond_5
    new-instance p0, Lk1j0;

    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, Lk1j0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final w0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lce80;->b:Z

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lce80;->a:Lff80;

    .line 8
    .line 9
    iget-object p1, p0, Lff80;->a:Lme80;

    .line 10
    .line 11
    invoke-interface {p1}, Lme80;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    iget-object p1, p0, Lff80;->a:Lme80;

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lff80;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lff80;->d(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lme80;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lff80;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lff80;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    return-wide p2
.end method
