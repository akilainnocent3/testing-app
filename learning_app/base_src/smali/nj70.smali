.class public final synthetic Lnj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lri70;

    .line 2
    .line 3
    check-cast p2, Lg900;

    .line 4
    .line 5
    iget p0, p2, Lg900;->a:I

    .line 6
    .line 7
    new-instance v0, Lmdg0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmdg0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget p0, p2, Lg900;->b:I

    .line 13
    .line 14
    new-instance v1, Lgfg0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lgfg0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p2, Lg900;->c:J

    .line 20
    .line 21
    new-instance p0, Lvmg0;

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lvmg0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lqj70;->s:Lrj70;

    .line 27
    .line 28
    invoke-static {p0, v2, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p2, Lg900;->d:Lujg0;

    .line 33
    .line 34
    sget-object v3, Lujg0;->c:Lujg0;

    .line 35
    .line 36
    sget-object v3, Lqj70;->m:Lpi70;

    .line 37
    .line 38
    invoke-static {p0, v3, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p0, p2, Lg900;->e:Lw220;

    .line 43
    .line 44
    sget-object v4, Lw220;->b:Lw220;

    .line 45
    .line 46
    sget-object v4, Lyj70;->a:Lpi70;

    .line 47
    .line 48
    invoke-static {p0, v4, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p0, p2, Lg900;->f:Lvps;

    .line 53
    .line 54
    sget-object v5, Lvps;->c:Lvps;

    .line 55
    .line 56
    sget-object v5, Lqj70;->w:Lpi70;

    .line 57
    .line 58
    invoke-static {p0, v5, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget p0, p2, Lg900;->g:I

    .line 63
    .line 64
    new-instance v6, Ltps;

    .line 65
    .line 66
    invoke-direct {v6, p0}, Ltps;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lyj70;->b:Lpi70;

    .line 70
    .line 71
    invoke-static {v6, p0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget p0, p2, Lg900;->h:I

    .line 76
    .line 77
    new-instance v7, Lb2n;

    .line 78
    .line 79
    invoke-direct {v7, p0}, Lb2n;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Lg900;->i:Lvlg0;

    .line 83
    .line 84
    sget-object p2, Lyj70;->c:Lpi70;

    .line 85
    .line 86
    invoke-static {p0, p2, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
