.class public final Lo1j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1j0;

.field public final b:Lm1j0;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm1j0$a;->a:Lm1j0$a;

    .line 5
    .line 6
    new-instance v0, Lm1j0;

    .line 7
    .line 8
    invoke-direct {v0}, Lm1j0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo1j0;->a:Lm1j0;

    .line 12
    .line 13
    new-instance v0, Lm1j0;

    .line 14
    .line 15
    invoke-direct {v0}, Lm1j0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo1j0;->b:Lm1j0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk1j0;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lk1j0;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lk1j0;->g(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lo1j0;->a:Lm1j0;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lk1j0;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lm1j0;->b(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lo1j0;->b:Lm1j0;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lk1j0;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lm1j0;->b(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, p0}, Lizn;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1j0;->a:Lm1j0;

    .line 2
    .line 3
    iget-object v1, v0, Lm1j0;->d:[Lyxc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Liy0;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lm1j0;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lo1j0;->b:Lm1j0;

    .line 13
    .line 14
    iget-object v3, v0, Lm1j0;->d:[Lyxc;

    .line 15
    .line 16
    invoke-static {v2, v3}, Liy0;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lm1j0;->e:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lo1j0;->c:J

    .line 24
    .line 25
    return-void
.end method
