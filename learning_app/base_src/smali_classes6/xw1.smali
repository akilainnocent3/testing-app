.class public final Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lr260;

.field public final c:Lnw1;


# direct methods
.method public constructor <init>(Lx3n;Lr260;Lnw1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxw1;->a:Lx3n;

    .line 11
    .line 12
    iput-object p2, p0, Lxw1;->b:Lr260;

    .line 13
    .line 14
    iput-object p3, p0, Lxw1;->c:Lnw1;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, v0, p0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(JZZLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lww1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lww1;

    .line 7
    .line 8
    iget v1, v0, Lww1;->f:I

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
    iput v1, v0, Lww1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lww1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lww1;-><init>(Lxw1;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lww1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lww1;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lxw1;->a:Lx3n;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p4, v0, Lww1;->c:Z

    .line 39
    .line 40
    iget-boolean p3, v0, Lww1;->b:Z

    .line 41
    .line 42
    iget-wide p1, v0, Lww1;->a:J

    .line 43
    .line 44
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-wide p1, v0, Lww1;->a:J

    .line 59
    .line 60
    iput-boolean p3, v0, Lww1;->b:Z

    .line 61
    .line 62
    iput-boolean p4, v0, Lww1;->c:Z

    .line 63
    .line 64
    iput v4, v0, Lww1;->f:I

    .line 65
    .line 66
    iget-object p0, p0, Lxw1;->b:Lr260;

    .line 67
    .line 68
    invoke-interface {v3}, Lx3n;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p0, p5, v0}, Lr260;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-ne p5, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3}, Lx3n;->F()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    const-string p1, "--"

    .line 88
    .line 89
    invoke-static {p1, p5, p0}, Lxw1;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    if-eqz p4, :cond_5

    .line 95
    .line 96
    new-instance p3, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p5, p0}, Lxw1;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    const-string p1, "*****"

    .line 111
    .line 112
    invoke-static {p1, p5, p0}, Lxw1;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
