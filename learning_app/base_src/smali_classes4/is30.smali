.class public final Lis30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# instance fields
.field public final a:Lfs30;

.field public final b:Lgs30;


# direct methods
.method public constructor <init>(Lfs30;Lgs30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis30;->a:Lfs30;

    .line 5
    .line 6
    iput-object p2, p0, Lis30;->b:Lgs30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f0(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long p1, p2, v0

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    cmpg-float p2, p2, p3

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lis30;->a:Lfs30;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfs30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v2, p0

    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shl-long p0, p1, p0

    .line 54
    .line 55
    and-long p2, v2, v0

    .line 56
    .line 57
    or-long/2addr p0, p2

    .line 58
    return-wide p0

    .line 59
    :cond_0
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    return-wide p0
.end method

.method public final l1(JLhab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lis30$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lis30$a;

    .line 7
    .line 8
    iget v1, v0, Lis30$a;->c:I

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
    iput v1, v0, Lis30$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lis30$a;

    .line 21
    .line 22
    check-cast p3, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lis30$a;-><init>(Lis30;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lis30$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, Lis30$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lk1j0;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lis30$a;->c:I

    .line 62
    .line 63
    iget-object p0, p0, Lis30;->b:Lgs30;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lgs30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1, p0}, Lizn;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    new-instance p2, Lk1j0;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lk1j0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final w0(IJJ)J
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const-wide p1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long p3, p4, p1

    .line 10
    .line 11
    long-to-int p3, p3

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    cmpl-float p4, p4, p5

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p0, p0, Lis30;->a:Lfs30;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lfs30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, p0

    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shl-long/2addr p3, p0

    .line 54
    and-long p0, v0, p1

    .line 55
    .line 56
    or-long/2addr p0, p3

    .line 57
    return-wide p0

    .line 58
    :cond_0
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    return-wide p0
.end method
