.class public final Lec00;
.super Lzqj0;
.source "SourceFile"


# instance fields
.field public final b:Ls9g;

.field public final c:F

.field public final d:Ljava/util/Random;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Ls9g;F)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzqj0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lec00;->b:Ls9g;

    .line 13
    .line 14
    iput p2, p0, Lec00;->c:F

    .line 15
    .line 16
    iput-object v0, p0, Lec00;->d:Ljava/util/Random;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final p(Ltp20;Lrbb;)Ltp20$a;
    .locals 4

    .line 1
    instance-of v0, p1, Ltp20$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ltp20$a;

    .line 6
    .line 7
    check-cast p1, Ltp20$a;

    .line 8
    .line 9
    iget p2, p1, Ltp20$a;->a:F

    .line 10
    .line 11
    iget p1, p1, Ltp20$a;->b:F

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Ltp20$a;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Ltp20$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ltp20$a;

    .line 22
    .line 23
    iget v0, p2, Lrbb;->a:F

    .line 24
    .line 25
    check-cast p1, Ltp20$c;

    .line 26
    .line 27
    iget-wide v1, p1, Ltp20$c;->a:D

    .line 28
    .line 29
    double-to-float v1, v1

    .line 30
    mul-float/2addr v0, v1

    .line 31
    iget p2, p2, Lrbb;->b:F

    .line 32
    .line 33
    iget-wide v1, p1, Ltp20$c;->b:D

    .line 34
    .line 35
    double-to-float p1, v1

    .line 36
    mul-float/2addr p2, p1

    .line 37
    invoke-direct {p0, v0, p2}, Ltp20$a;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p1, Ltp20$b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Ltp20$b;

    .line 46
    .line 47
    iget-object v0, p1, Ltp20$b;->a:Ltp20$c;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lec00;->p(Ltp20;Lrbb;)Ltp20$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Ltp20$b;->b:Ltp20$c;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lec00;->p(Ltp20;Lrbb;)Ltp20$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ltp20$a;

    .line 60
    .line 61
    iget-object p0, p0, Lec00;->d:Ljava/util/Random;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p1, Ltp20$a;->a:F

    .line 68
    .line 69
    iget v3, v0, Ltp20$a;->a:F

    .line 70
    .line 71
    invoke-static {v2, v3, v1, v3}, Lzmf;->a(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget p1, p1, Ltp20$a;->b:F

    .line 80
    .line 81
    iget v0, v0, Ltp20$a;->b:F

    .line 82
    .line 83
    invoke-static {p1, v0, p0, v0}, Lzmf;->a(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-direct {p2, v1, p0}, Ltp20$a;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public final q(Lcj60;)F
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcj60;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lec00;->d:Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p0, v0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p0, v0

    .line 19
    iget v0, p1, Lcj60;->b:F

    .line 20
    .line 21
    iget p1, p1, Lcj60;->c:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    mul-float/2addr p1, p0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1
.end method
