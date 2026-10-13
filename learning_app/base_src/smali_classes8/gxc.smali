.class public final Lgxc;
.super Lfxc;
.source "SourceFile"


# instance fields
.field public final b:Lexc;

.field public final c:Lqw;


# direct methods
.method public constructor <init>(La5g;Lpwc;Lmvj;Llpy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lh32;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqw;

    .line 5
    .line 6
    invoke-virtual {p3}, Lmvj;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0xc8

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    invoke-virtual {p3}, Lmvj;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p3}, Lmvj;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct/range {v0 .. v6}, Lqw;-><init>(JJJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgxc;->c:Lqw;

    .line 25
    .line 26
    iget p3, p2, Lpwc;->c:F

    .line 27
    .line 28
    iget v0, p2, Lpwc;->d:F

    .line 29
    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    add-float/2addr v0, p3

    .line 34
    invoke-virtual {p1}, Lz4g;->d()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v1

    .line 39
    sub-float/2addr v0, p1

    .line 40
    iget p1, p2, Lpwc;->b:F

    .line 41
    .line 42
    iget-object p2, p4, Llpy;->a:La5g;

    .line 43
    .line 44
    invoke-virtual {p2}, Lz4g;->a()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpg-float p2, p1, p2

    .line 49
    .line 50
    if-gez p2, :cond_0

    .line 51
    .line 52
    const/high16 p2, 0x43340000    # 180.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    new-instance p3, Lexc;

    .line 57
    .line 58
    invoke-direct {p3, p1, v0}, Lexc;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lgxc;->b:Lexc;

    .line 62
    .line 63
    iput p2, p3, Lexc;->c:F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lgxc;->c:Lqw;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lgxc;->b:Lexc;

    .line 14
    .line 15
    iput p1, p0, Lexc;->d:F

    .line 16
    .line 17
    return-object p0
.end method
