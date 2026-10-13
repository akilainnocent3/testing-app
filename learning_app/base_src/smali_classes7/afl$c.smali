.class public final Lafl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/sportygames/newcms/b;

.field public final b:Ls0g0;

.field public final c:Lhtf0;

.field public final d:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Llvf0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lu0g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lafl$c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    new-instance v1, Lcom/sportygames/newcms/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {v1, p1}, Lcom/sportygames/newcms/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ls0g0;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {v2, v0, v0}, Ls0g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lhtf0;

    .line 15
    .line 16
    sget-object v0, Libg;->a:Libg;

    .line 17
    .line 18
    new-instance v4, Letf0;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v4, v5, v6, v6, v5}, Letf0;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, Lhtf0;-><init>(Ljava/util/List;Letf0;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lzna0;->c:Lzna0;

    .line 30
    .line 31
    new-instance v7, Lu0g0;

    .line 32
    .line 33
    invoke-direct {v7, p1}, Lu0g0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v7}, Lafl$c;-><init>(Lcom/sportygames/newcms/b;Ls0g0;Lhtf0;Lyw00;JLu0g0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/sportygames/newcms/b;Ls0g0;Lhtf0;Lyw00;JLu0g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/newcms/b;",
            "Ls0g0;",
            "Lhtf0;",
            "Lyw00<",
            "Llvf0;",
            ">;J",
            "Lu0g0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lafl$c;->a:Lcom/sportygames/newcms/b;

    .line 45
    iput-object p2, p0, Lafl$c;->b:Ls0g0;

    .line 46
    iput-object p3, p0, Lafl$c;->c:Lhtf0;

    .line 47
    iput-object p4, p0, Lafl$c;->d:Lyw00;

    .line 48
    iput-wide p5, p0, Lafl$c;->e:J

    .line 49
    iput-object p7, p0, Lafl$c;->f:Lu0g0;

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
    instance-of v1, p1, Lafl$c;

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
    check-cast p1, Lafl$c;

    .line 12
    .line 13
    iget-object v1, p0, Lafl$c;->a:Lcom/sportygames/newcms/b;

    .line 14
    .line 15
    iget-object v3, p1, Lafl$c;->a:Lcom/sportygames/newcms/b;

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
    iget-object v1, p0, Lafl$c;->b:Ls0g0;

    .line 25
    .line 26
    iget-object v3, p1, Lafl$c;->b:Ls0g0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lafl$c;->c:Lhtf0;

    .line 36
    .line 37
    iget-object v3, p1, Lafl$c;->c:Lhtf0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lafl$c;->d:Lyw00;

    .line 47
    .line 48
    iget-object v3, p1, Lafl$c;->d:Lyw00;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lafl$c;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lafl$c;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Lafl$c;->f:Lu0g0;

    .line 67
    .line 68
    iget-object p1, p1, Lafl$c;->f:Lu0g0;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lafl$c;->a:Lcom/sportygames/newcms/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/newcms/b;->hashCode()I

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
    iget-object v2, p0, Lafl$c;->b:Ls0g0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls0g0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lafl$c;->c:Lhtf0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhtf0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lafl$c;->d:Lyw00;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lrd00;->a(Lyw00;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lafl$c;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lafl$c;->f:Lu0g0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lu0g0;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(cmsResource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafl$c;->a:Lcom/sportygames/newcms/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", user="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lafl$c;->b:Ls0g0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", config="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lafl$c;->c:Lhtf0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", caveData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lafl$c;->d:Lyw00;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastModifiedTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lafl$c;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lafl$c;->f:Lu0g0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
