.class public final Lz070$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz070;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz070;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/sportygames/newcms/b;

.field public final b:Lru60;

.field public final c:Lhu60;

.field public final d:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lq8e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lq270;

.field public final g:Lgri0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lz070$c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

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
    new-instance v2, Lru60;

    .line 8
    .line 9
    sget-object v3, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 10
    .line 11
    sget-object v4, Lzna0;->c:Lzna0;

    .line 12
    .line 13
    move-object v7, v4

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v3

    .line 17
    invoke-direct/range {v2 .. v7}, Lru60;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lonn;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lhu60;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    sget-object v13, Lzna0;->c:Lzna0;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v8, v3

    .line 29
    invoke-direct/range {v8 .. v13}, Lhu60;-><init>(IIIILonn;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    new-instance v7, Lq270;

    .line 34
    .line 35
    invoke-direct {v7}, Lq270;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lgri0;

    .line 39
    .line 40
    invoke-direct {v8, p1}, Lgri0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v8}, Lz070$c;-><init>(Lcom/sportygames/newcms/b;Lru60;Lhu60;Lonn;JLq270;Lgri0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/sportygames/newcms/b;Lru60;Lhu60;Lonn;JLq270;Lgri0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/newcms/b;",
            "Lru60;",
            "Lhu60;",
            "Lonn<",
            "Lq8e0;",
            ">;J",
            "Lq270;",
            "Lgri0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lz070$c;->a:Lcom/sportygames/newcms/b;

    .line 52
    iput-object p2, p0, Lz070$c;->b:Lru60;

    .line 53
    iput-object p3, p0, Lz070$c;->c:Lhu60;

    .line 54
    iput-object p4, p0, Lz070$c;->d:Lonn;

    .line 55
    iput-wide p5, p0, Lz070$c;->e:J

    .line 56
    iput-object p7, p0, Lz070$c;->f:Lq270;

    .line 57
    iput-object p8, p0, Lz070$c;->g:Lgri0;

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
    instance-of v1, p1, Lz070$c;

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
    check-cast p1, Lz070$c;

    .line 12
    .line 13
    iget-object v1, p0, Lz070$c;->a:Lcom/sportygames/newcms/b;

    .line 14
    .line 15
    iget-object v3, p1, Lz070$c;->a:Lcom/sportygames/newcms/b;

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
    iget-object v1, p0, Lz070$c;->b:Lru60;

    .line 25
    .line 26
    iget-object v3, p1, Lz070$c;->b:Lru60;

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
    iget-object v1, p0, Lz070$c;->c:Lhu60;

    .line 36
    .line 37
    iget-object v3, p1, Lz070$c;->c:Lhu60;

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
    iget-object v1, p0, Lz070$c;->d:Lonn;

    .line 47
    .line 48
    iget-object v3, p1, Lz070$c;->d:Lonn;

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
    iget-wide v3, p0, Lz070$c;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lz070$c;->e:J

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
    iget-object v1, p0, Lz070$c;->f:Lq270;

    .line 67
    .line 68
    iget-object v3, p1, Lz070$c;->f:Lq270;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object p0, p0, Lz070$c;->g:Lgri0;

    .line 78
    .line 79
    iget-object p1, p1, Lz070$c;->g:Lgri0;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz070$c;->a:Lcom/sportygames/newcms/b;

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
    iget-object v2, p0, Lz070$c;->b:Lru60;

    .line 11
    .line 12
    invoke-virtual {v2}, Lru60;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lz070$c;->c:Lhu60;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhu60;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lz070$c;->d:Lonn;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lmtu;->a(Lonn;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lz070$c;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lz070$c;->f:Lq270;

    .line 39
    .line 40
    invoke-virtual {v2}, Lq270;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object p0, p0, Lz070$c;->g:Lgri0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lgri0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
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
    iget-object v1, p0, Lz070$c;->a:Lcom/sportygames/newcms/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultBetAmount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz070$c;->b:Lru60;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", defaultAutoSpin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz070$c;->c:Lhu60;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", multipliers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz070$c;->d:Lonn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", configTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lz070$c;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", walletGift="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz070$c;->f:Lq270;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lz070$c;->g:Lgri0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
