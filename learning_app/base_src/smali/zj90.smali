.class public final Lzj90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lzj90;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzj90;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x7

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lzj90;-><init>(JIJF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzj90;->d:Lzj90;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p2, p0, Lzj90;->a:J

    .line 35
    iput-wide p4, p0, Lzj90;->b:J

    .line 36
    iput p1, p0, Lzj90;->c:F

    return-void
.end method

.method public constructor <init>(JIJF)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide p1, 0xff000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lid8;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    move-wide v2, p1

    .line 15
    and-int/lit8 p1, p3, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/16 p4, 0x0

    .line 20
    .line 21
    :cond_1
    move-wide v4, p4

    .line 22
    and-int/lit8 p1, p3, 0x4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    move v1, p6

    .line 29
    invoke-direct/range {v0 .. v5}, Lzj90;-><init>(FJJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzj90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lzj90;

    .line 10
    .line 11
    iget-wide v0, p1, Lzj90;->a:J

    .line 12
    .line 13
    sget v2, Lyc8;->n:I

    .line 14
    .line 15
    iget-wide v2, p0, Lzj90;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lvbi0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v0, p0, Lzj90;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lzj90;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lo1z;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget p0, p0, Lzj90;->c:F

    .line 36
    .line 37
    iget p1, p1, Lzj90;->c:F

    .line 38
    .line 39
    cmpg-float p0, p0, p1

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lyc8;->n:I

    .line 2
    .line 3
    sget-object v0, Lvbi0;->b:Lvbi0$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lzj90;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lzj90;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lzj90;->c:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lzj90;->a:J

    .line 9
    .line 10
    const-string v3, ", offset="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lzj90;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo1z;->h(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", blurRadius="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lzj90;->c:F

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Ln70;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
