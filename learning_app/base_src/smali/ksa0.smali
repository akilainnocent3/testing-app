.class public Lksa0;
.super Ltke0;
.source "SourceFile"

# interfaces
.implements Lc5x;
.implements Lmsa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lksa0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltke0;",
        "Lc5x;",
        "Lmsa0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lksa0$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltke0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lksa0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsra0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lksa0$a;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lddl;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lksa0$a;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lksa0$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lwke0;->b:Lwke0;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lksa0;->b:Lksa0$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lksa0;->b:Lksa0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldsa0;->r(Lwke0;Lske0;)Lwke0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lksa0$a;

    .line 8
    .line 9
    iget p0, p0, Lksa0$a;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final h()Losa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Losa0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Llye0;->b:Llye0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lksa0;->b:Lksa0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ldsa0;->e(Lwke0;)Lwke0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lksa0$a;

    .line 8
    .line 9
    iget v1, v0, Lksa0$a;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lksa0;->b:Lksa0$a;

    .line 14
    .line 15
    sget-object v2, Ldsa0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v3, Lsra0;->e:Lsra0$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p0, v3, v0}, Ldsa0;->m(Lwke0;Ltke0;Lsra0;Lwke0;)Lwke0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lksa0$a;

    .line 32
    .line 33
    iput p1, v0, Lksa0$a;->c:I

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    invoke-static {v3, p0}, Ldsa0;->k(Lsra0;Lske0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_0
    return-void
.end method

.method public final n(Lwke0;)V
    .locals 0

    .line 1
    check-cast p1, Lksa0$a;

    .line 2
    .line 3
    iput-object p1, p0, Lksa0;->b:Lksa0$a;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lksa0;->b:Lksa0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ldsa0;->e(Lwke0;)Lwke0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lksa0$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lksa0$a;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final v()Lwke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lksa0;->b:Lksa0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lwke0;Lwke0;Lwke0;)Lwke0;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lksa0$a;

    .line 3
    .line 4
    check-cast p3, Lksa0$a;

    .line 5
    .line 6
    iget p0, p0, Lksa0$a;->c:I

    .line 7
    .line 8
    iget p1, p3, Lksa0$a;->c:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
