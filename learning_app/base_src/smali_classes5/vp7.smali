.class public final Lvp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnek;

.field public final b:Lr2n;


# direct methods
.method public constructor <init>(Lnek;Lr2n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvp7;->a:Lnek;

    .line 8
    .line 9
    iput-object p2, p0, Lvp7;->b:Lr2n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lup7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lup7;

    .line 7
    .line 8
    iget v1, v0, Lup7;->c:I

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
    iput v1, v0, Lup7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lup7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lup7;-><init>(Lvp7;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lup7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lup7;->c:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lup7;->c:I

    .line 51
    .line 52
    iget-object p2, p0, Lvp7;->a:Lnek;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lnek;->a(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lais;

    .line 62
    .line 63
    instance-of p1, p2, Lais$c;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, Lais$c;

    .line 69
    .line 70
    iget-object v3, v0, Lais$c;->b:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    check-cast v1, Lais$c;

    .line 77
    .line 78
    iget-boolean v1, v1, Lais$c;->c:Z

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v1, v0

    .line 85
    :goto_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    move-object p1, p2

    .line 88
    check-cast p1, Lais$c;

    .line 89
    .line 90
    iget-boolean p1, p1, Lais$c;->f:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v4, v0

    .line 96
    :goto_3
    iget-object p0, p0, Lvp7;->b:Lr2n;

    .line 97
    .line 98
    invoke-interface {p0, p2}, Lr2n;->k0(Lais;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ls78;

    .line 102
    .line 103
    invoke-direct {p0, p2, v3, v1, v4}, Ls78;-><init>(Lais;Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
