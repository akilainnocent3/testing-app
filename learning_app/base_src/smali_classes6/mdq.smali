.class public final Lmdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# instance fields
.field public final synthetic a:Lr2g;

.field public final synthetic b:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "Ltdq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ladq;


# direct methods
.method public constructor <init>(Lr2g;Lo20;Ladq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdq;->a:Lr2g;

    .line 5
    .line 6
    iput-object p2, p0, Lmdq;->b:Lo20;

    .line 7
    .line 8
    iput-object p3, p0, Lmdq;->c:Ladq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X1(JJLhab;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lmdq;->a:Lr2g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr2g;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lk1j0;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lk1j0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p3, p4}, Lk1j0;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lk1j0;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lk1j0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p3, p4}, Lk1j0;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmdq;->c:Ladq;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ladq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lk1j0;

    .line 53
    .line 54
    invoke-direct {p0, p3, p4}, Lk1j0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final f0(IJ)J
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lmdq;->a:Lr2g;

    .line 13
    .line 14
    invoke-virtual {p3}, Lr2g;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    cmpg-float v2, p2, p3

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lmdq;->b:Lo20;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lo20;->d(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lo20;->e()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-float p2, p1, p2

    .line 45
    .line 46
    iget-object p0, p0, Lo20;->n:Lo20$a;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lz00;->b(Lz00;F)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long p0, p0

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-long p2, p2

    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr p0, v2

    .line 64
    and-long/2addr p2, v0

    .line 65
    or-long/2addr p0, p2

    .line 66
    return-wide p0

    .line 67
    :cond_0
    const-wide/16 p0, 0x0

    .line 68
    .line 69
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
    iget-object p3, p0, Lmdq;->a:Lr2g;

    .line 2
    .line 3
    invoke-virtual {p3}, Lr2g;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lmdq;->b:Lo20;

    .line 18
    .line 19
    iget-object v2, p3, Lo20;->j:Lw4x;

    .line 20
    .line 21
    check-cast v2, Ljsa0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2}, Lk1j0;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpg-float v2, v2, v3

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p3, Lo20;->j:Lw4x;

    .line 44
    .line 45
    check-cast v2, Ljsa0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p3}, Lo20;->b()Lhif;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Lhif;->e()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    cmpl-float p3, v2, p3

    .line 60
    .line 61
    if-lez p3, :cond_1

    .line 62
    .line 63
    invoke-static {p1, p2}, Lk1j0;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    new-instance v0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lmdq;->c:Ladq;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ladq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lk1j0;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lk1j0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    new-instance p0, Lk1j0;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lk1j0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    :goto_0
    new-instance p0, Lk1j0;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lk1j0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final w0(IJJ)J
    .locals 2

    .line 1
    iget-object p2, p0, Lmdq;->a:Lr2g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lr2g;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const-wide p1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long p3, p4, p1

    .line 24
    .line 25
    long-to-int p3, p3

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object p0, p0, Lmdq;->b:Lo20;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lo20;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0}, Lo20;->e()F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    sub-float p4, p3, p4

    .line 41
    .line 42
    iget-object p0, p0, Lo20;->n:Lo20$a;

    .line 43
    .line 44
    invoke-static {p0, p3}, Lz00;->b(Lz00;F)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p3, p0

    .line 58
    const/16 p0, 0x20

    .line 59
    .line 60
    shl-long/2addr v0, p0

    .line 61
    and-long p0, p3, p1

    .line 62
    .line 63
    or-long/2addr p0, v0

    .line 64
    return-wide p0

    .line 65
    :cond_0
    const-wide/16 p0, 0x0

    .line 66
    .line 67
    return-wide p0
.end method
