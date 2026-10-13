.class public final Ls0w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZJI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0w;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Ls0w;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Ls0w;->c:J

    .line 12
    .line 13
    iput-boolean p6, p0, Ls0w;->d:Z

    .line 14
    .line 15
    iput-wide p7, p0, Ls0w;->e:J

    .line 16
    .line 17
    iput p9, p0, Ls0w;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls0w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls0w;

    .line 12
    .line 13
    iget-object v1, p0, Ls0w;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls0w;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p1, Ls0w;->b:J

    .line 25
    .line 26
    sget v1, Lyc8;->n:I

    .line 27
    .line 28
    iget-wide v5, p0, Ls0w;->b:J

    .line 29
    .line 30
    invoke-static {v5, v6, v3, v4}, Lvbi0;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Ls0w;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, Ls0w;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-boolean v1, p0, Ls0w;->d:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Ls0w;->d:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Ls0w;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Ls0w;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p0, p0, Ls0w;->f:I

    .line 65
    .line 66
    iget p1, p1, Ls0w;->f:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls0w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Lyc8;->n:I

    .line 11
    .line 12
    sget-object v2, Lvbi0;->b:Lvbi0$a;

    .line 13
    .line 14
    iget-wide v2, p0, Ls0w;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Ls0w;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Ls0w;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Ls0w;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Ls0w;->f:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Ls0w;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyc8;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ls0w;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lyc8;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", bgColor="

    .line 14
    .line 15
    const-string v3, ", textColor="

    .line 16
    .line 17
    const-string v4, "MessageOverlayState(message="

    .line 18
    .line 19
    iget-object v5, p0, Ls0w;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v0, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, ", networkToast="

    .line 26
    .line 27
    const-string v3, ", duration="

    .line 28
    .line 29
    iget-boolean v4, p0, Ls0w;->d:Z

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", maxLines="

    .line 35
    .line 36
    iget-wide v2, p0, Ls0w;->e:J

    .line 37
    .line 38
    iget p0, p0, Ls0w;->f:I

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1, p0}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
