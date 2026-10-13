.class public final synthetic Lfuh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgs80;

    .line 2
    .line 3
    iget-wide v0, p1, Lgs80;->f:J

    .line 4
    .line 5
    sget-object p0, Lkuh0;->b:Lz2s;

    .line 6
    .line 7
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgta0;

    .line 12
    .line 13
    sget-object v2, Lkuh0;->a:Lfuh0;

    .line 14
    .line 15
    iget-object v3, p1, Lgs80;->g:Ltc2;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, v3}, Lgta0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Lgs80;->f:J

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lgs80;->n:Lgs80$a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lgs80$a;->a:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lgs80;->o0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-wide v2, p0, Lgs80$a;->g:J

    .line 41
    .line 42
    iget-object v0, p0, Lgs80$a;->b:La1j0;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lgs80$a;->e:Lrj0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lrj0;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    sub-double/2addr v2, v0

    .line 57
    iget-wide v0, p1, Lgs80;->f:J

    .line 58
    .line 59
    long-to-double v0, v0

    .line 60
    mul-double/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ldpv;->c(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lgs80$a;->h:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    cmp-long p0, v2, v0

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lgs80;->t0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
