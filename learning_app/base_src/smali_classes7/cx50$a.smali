.class public final Lcx50$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lzna0;

.field public final c:Lyw00;

.field public final d:Lzna0;

.field public final e:Lmxg$a;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcx50$a;->a:I

    .line 5
    .line 6
    sget-object v0, Lzna0;->c:Lzna0;

    .line 7
    .line 8
    iput-object v0, p0, Lcx50$a;->b:Lzna0;

    .line 9
    .line 10
    new-instance v1, Lnsf0;

    .line 11
    .line 12
    new-instance v2, Lff7$a;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lff7$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lnsf0;

    .line 22
    .line 23
    new-instance v3, Lff7$c;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lff7$c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v3, v4}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v2}, [Lnsf0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcx50$a;->c:Lyw00;

    .line 41
    .line 42
    iput-object v0, p0, Lcx50$a;->d:Lzna0;

    .line 43
    .line 44
    new-instance v0, Lmxg$a;

    .line 45
    .line 46
    new-instance v1, Lvvf0;

    .line 47
    .line 48
    new-instance v2, Lff7$a;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lff7$a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lvvf0;-><init>(Lzrf0;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lvvf0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lmxg$a;-><init>(Lyw00;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcx50$a;->e:Lmxg$a;

    .line 68
    .line 69
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
    iget-object p0, p0, Lcx50$a;->c:Lyw00;

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
    iget-object p0, p0, Lcx50$a;->d:Lzna0;

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
    iget-object p0, p0, Lcx50$a;->b:Lzna0;

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcx50$a;

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
    check-cast p1, Lcx50$a;

    .line 12
    .line 13
    iget p0, p0, Lcx50$a;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcx50$a;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f()Lmxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx50$a;->e:Lmxg$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcx50$a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancelDigging(caveIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcx50$a;->a:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
