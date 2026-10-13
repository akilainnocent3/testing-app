.class public final Lrhg0;
.super Ls72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls72<",
        "Lrhg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lkjg0;

.field public final i:Lblg0;


# direct methods
.method public constructor <init>(Lkjg0;Lt1z;Lblg0;Lzlg0;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lkjg0;->a:Lwk0;

    .line 2
    .line 3
    iget-wide v2, p1, Lkjg0;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Lblg0;->a:Lalg0;

    .line 8
    .line 9
    :goto_0
    move-object v5, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v4, v0

    .line 12
    move-object v0, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v0 .. v6}, Ls72;-><init>(Lwk0;JLalg0;Lt1z;Lzlg0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lrhg0;->h:Lkjg0;

    .line 20
    .line 21
    iput-object p3, v0, Lrhg0;->i:Lblg0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrhg0;",
            "+",
            "Loxf;",
            ">;)",
            "Ljava/util/List<",
            "Loxf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ls72;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lamg0;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loxf;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lsh8;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lsh8;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lb690;

    .line 33
    .line 34
    iget-wide v2, p0, Ls72;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lamg0;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Ls72;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lamg0;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Lb690;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    new-array p0, p0, [Loxf;

    .line 51
    .line 52
    aput-object p1, p0, v1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, p0, p1

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final r(Lblg0;I)I
    .locals 8

    .line 1
    iget-object v0, p1, Lblg0;->b:La1s;

    .line 2
    .line 3
    iget-object v1, p1, Lblg0;->a:Lalg0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lblg0;->c:La1s;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, La1s;->P(La1s;Z)Lq650;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lq650;->e:Lq650;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lrhg0;->h:Lkjg0;

    .line 23
    .line 24
    iget-wide v2, v0, Lkjg0;->b:J

    .line 25
    .line 26
    sget v0, Lamg0;->c:I

    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    iget-object p0, p0, Ls72;->d:Lt1z;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lt1z;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lalg0;->c(I)Lq650;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, v0, Lq650;->a:F

    .line 46
    .line 47
    iget v0, v0, Lq650;->b:F

    .line 48
    .line 49
    invoke-virtual {p1}, Lq650;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v6, v4

    .line 54
    long-to-int p1, v6

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p1, p2

    .line 61
    add-float/2addr p1, v0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long v2, p2

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long p1, p1

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    shl-long/2addr v2, v0

    .line 75
    and-long/2addr p1, v4

    .line 76
    or-long/2addr p1, v2

    .line 77
    iget-object v0, v1, Lalg0;->b:Llww;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Llww;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p0, p1}, Lt1z;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method
