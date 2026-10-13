.class public final Lcx50$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lyw00;

.field public final b:Lyw00;

.field public final c:Lyw00;

.field public final d:Lmxg$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnsf0;

    .line 5
    .line 6
    new-instance v1, Lh17$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lh17$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Lnsf0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcx50$c;->a:Lyw00;

    .line 25
    .line 26
    new-instance v0, Lnsf0;

    .line 27
    .line 28
    new-instance v1, Lff7$c;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lff7$c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Lnsf0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcx50$c;->b:Lyw00;

    .line 45
    .line 46
    new-instance v0, Lnsf0;

    .line 47
    .line 48
    sget-object v1, Lopf0$b;->a:Lopf0$b;

    .line 49
    .line 50
    sget-object v3, Ll0g0$a;->a:Ll0g0$a;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lnsf0;-><init>(Lzrf0;ZLl0g0;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Lnsf0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcx50$c;->c:Lyw00;

    .line 64
    .line 65
    sget-object v0, Lmxg$b;->a:Lmxg$b;

    .line 66
    .line 67
    iput-object v0, p0, Lcx50$c;->d:Lmxg$b;

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
    iget-object p0, p0, Lcx50$c;->b:Lyw00;

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
    iget-object p0, p0, Lcx50$c;->c:Lyw00;

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
    iget-object p0, p0, Lcx50$c;->a:Lyw00;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcx50$c;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final f()Lmxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx50$c;->d:Lmxg$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Idle(caveIndex=0)"

    .line 2
    .line 3
    return-object p0
.end method
