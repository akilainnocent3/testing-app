.class public final Lcx50$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lyw00;

.field public final d:Lyw00;

.field public final e:Lzna0;

.field public final f:Lmxg$a;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcx50$e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcx50$e;->b:I

    .line 7
    .line 8
    new-instance v0, Lnsf0;

    .line 9
    .line 10
    new-instance v1, Lh17$b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lh17$b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnsf0;

    .line 20
    .line 21
    new-instance v3, Lh17$a;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Lh17$a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, v3, v4}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1}, [Lnsf0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcx50$e;->c:Lyw00;

    .line 39
    .line 40
    new-instance v0, Lnsf0;

    .line 41
    .line 42
    sget-object v1, Lff7$e;->a:Lff7$e;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lnsf0;

    .line 48
    .line 49
    new-instance v3, Lff7$c;

    .line 50
    .line 51
    invoke-direct {v3, p2}, Lff7$c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v2}, [Lnsf0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcx50$e;->d:Lyw00;

    .line 66
    .line 67
    sget-object p2, Lzna0;->c:Lzna0;

    .line 68
    .line 69
    iput-object p2, p0, Lcx50$e;->e:Lzna0;

    .line 70
    .line 71
    new-instance p2, Lmxg$a;

    .line 72
    .line 73
    new-instance v0, Lvvf0;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lvvf0;-><init>(Lzrf0;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lvvf0;

    .line 79
    .line 80
    new-instance v2, Lh17$a;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lh17$a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lvvf0;-><init>(Lzrf0;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1}, [Lvvf0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lmxg$a;-><init>(Lyw00;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcx50$e;->f:Lmxg$a;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lasf0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lonn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lonn<",
            "Lnsf0<",
            "Lff7;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx50$e;->d:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lonn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lonn<",
            "Lnsf0<",
            "Lopf0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx50$e;->e:Lzna0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lonn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lonn<",
            "Lnsf0<",
            "Lh17;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx50$e;->c:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

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
    instance-of v1, p1, Lcx50$e;

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
    check-cast p1, Lcx50$e;

    .line 12
    .line 13
    iget v1, p0, Lcx50$e;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcx50$e;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcx50$e;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcx50$e;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f()Lmxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx50$e;->f:Lmxg$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcx50$e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcx50$e;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SwitchCave(fromCaveIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcx50$e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toCaveIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcx50$e;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
