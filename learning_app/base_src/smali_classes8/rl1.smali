.class public final Lrl1;
.super Loi50;
.source "SourceFile"


# instance fields
.field public final a:Lok1;

.field public final b:Lan1;

.field public final c:Ll6c0;

.field public final d:I

.field public final e:Ltcb0;


# direct methods
.method public constructor <init>(Lok1;Lan1;Ll6c0;ILtcb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loi50;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lrl1;->a:Lok1;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p2, p0, Lrl1;->b:Lan1;

    .line 12
    .line 13
    iput-object p3, p0, Lrl1;->c:Ll6c0;

    .line 14
    .line 15
    iput p4, p0, Lrl1;->d:I

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iput-object p5, p0, Lrl1;->e:Ltcb0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Null viewSourceInfo"

    .line 23
    .line 24
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p0, "Null view"

    .line 29
    .line 30
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const-string p0, "Null instrumentSelector"

    .line 35
    .line 36
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lrl1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lok1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl1;->a:Lok1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lan1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl1;->b:Lan1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ll6c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl1;->c:Ll6c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltcb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl1;->e:Ltcb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Loi50;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Loi50;

    .line 9
    .line 10
    iget-object v0, p0, Lrl1;->a:Lok1;

    .line 11
    .line 12
    invoke-virtual {p1}, Loi50;->b()Lok1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lrl1;->b:Lan1;

    .line 23
    .line 24
    invoke-virtual {p1}, Loi50;->c()Lan1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lrl1;->c:Ll6c0;

    .line 35
    .line 36
    invoke-virtual {p1}, Loi50;->d()Ll6c0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lrl1;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Loi50;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lrl1;->e:Ltcb0;

    .line 55
    .line 56
    invoke-virtual {p1}, Loi50;->e()Ltcb0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrl1;->a:Lok1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lrl1;->b:Lan1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lrl1;->c:Ll6c0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lrl1;->d:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lrl1;->e:Ltcb0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method
