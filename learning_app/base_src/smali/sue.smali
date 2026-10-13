.class public final Lsue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lxq80;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZZZZ)V
    .locals 3

    .line 1
    sget-object v0, Lxq80;->a:Lxq80;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move p2, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move p3, v2

    .line 14
    :cond_1
    and-int/lit8 v1, p1, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move p4, v2

    .line 19
    :cond_2
    and-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    move p5, v2

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p0, Lsue;->a:Z

    .line 28
    .line 29
    iput-boolean p3, p0, Lsue;->b:Z

    .line 30
    .line 31
    iput-object v0, p0, Lsue;->c:Lxq80;

    .line 32
    .line 33
    iput-boolean p4, p0, Lsue;->d:Z

    .line 34
    .line 35
    iput-boolean p5, p0, Lsue;->e:Z

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Lsue;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lsue;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 7

    .line 43
    sget-object v0, Lxq80;->a:Lxq80;

    const/4 v6, 0x1

    const/16 v2, 0x20

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lsue;-><init>(IZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsue;

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
    check-cast p1, Lsue;

    .line 12
    .line 13
    iget-boolean v1, p1, Lsue;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lsue;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lsue;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lsue;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lsue;->c:Lxq80;

    .line 28
    .line 29
    iget-object v3, p1, Lsue;->c:Lxq80;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lsue;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lsue;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean p0, p0, Lsue;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lsue;->e:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsue;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lsue;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsue;->c:Lxq80;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lsue;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lsue;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
