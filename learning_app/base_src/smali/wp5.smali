.class public final Lwp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk0$a;


# static fields
.field public static final e:J

.field public static final f:Lwp5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lslf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lt3g;->d(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lwp5;->e:J

    .line 7
    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    const-wide v1, 0x200000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lt3g;->h(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v0, v1, v2}, Lt3g;->h(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v3, Lwp5;

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    invoke-direct/range {v3 .. v9}, Lwp5;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwp5;->f:Lwp5;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 1
    sget-object v0, Ljuh;->a:Ljuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lwp5;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Lwp5;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwp5;->c:J

    .line 11
    .line 12
    iput-object v0, p0, Lwp5;->d:Lslf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lwp5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lwp5;

    .line 13
    .line 14
    iget-wide v0, p0, Lwp5;->a:J

    .line 15
    .line 16
    iget-wide v2, p1, Lwp5;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lvmg0;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-wide v0, p0, Lwp5;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lwp5;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lvmg0;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v0, p0, Lwp5;->c:J

    .line 37
    .line 38
    iget-wide p0, p1, Lwp5;->c:J

    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, Lvmg0;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lkv7;->a:Lkv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    sget-object v2, Lvmg0;->b:[Lwmg0;

    .line 11
    .line 12
    iget-wide v2, p0, Lwp5;->a:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lwp5;->b:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lwp5;->c:J

    .line 25
    .line 26
    const/16 v4, 0x3c1

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v4}, Lbl70;->a(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lwp5;->d:Lslf;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->ckxLwhQEkIdLY:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lkv7;->a:Lkv7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", size=("

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lwp5;->a:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lvmg0;->f(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v1, p0, Lwp5;->b:J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lvmg0;->f(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "), padding="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-wide v1, p0, Lwp5;->c:J

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lvmg0;->f(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", brush=null, alpha=NaN, drawStyle="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object p0, p0, Lwp5;->d:Lslf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 p0, 0x29

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
