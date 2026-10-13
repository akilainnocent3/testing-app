.class public Lnsa0;
.super Ltke0;
.source "SourceFile"

# interfaces
.implements Lmsa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnsa0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltke0;",
        "Lmsa0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Losa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Losa0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lnsa0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsa0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Losa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Losa0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltke0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnsa0;->b:Losa0;

    .line 5
    .line 6
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lnsa0$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lsra0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lnsa0$a;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Lddl;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lnsa0$a;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-direct {p2, p1, v1, v2}, Lnsa0$a;-><init>(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lwke0;->b:Lwke0;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lnsa0;->c:Lnsa0$a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsa0;->c:Lnsa0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldsa0;->r(Lwke0;Lske0;)Lwke0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnsa0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lnsa0$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Losa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Losa0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnsa0;->b:Losa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lwke0;)V
    .locals 0

    .line 1
    check-cast p1, Lnsa0$a;

    .line 2
    .line 3
    iput-object p1, p0, Lnsa0;->c:Lnsa0$a;

    .line 4
    .line 5
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsa0;->c:Lnsa0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ldsa0;->e(Lwke0;)Lwke0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsa0$a;

    .line 8
    .line 9
    iget-object v1, p0, Lnsa0;->b:Losa0;

    .line 10
    .line 11
    iget-object v2, v0, Lnsa0$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Losa0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnsa0;->c:Lnsa0$a;

    .line 20
    .line 21
    sget-object v2, Ldsa0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lsra0;->e:Lsra0$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, p0, v3, v0}, Ldsa0;->m(Lwke0;Ltke0;Lsra0;Lwke0;)Lwke0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnsa0$a;

    .line 38
    .line 39
    iput-object p1, v0, Lnsa0$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-static {v3, p0}, Ldsa0;->k(Lsra0;Lske0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v2

    .line 50
    throw p0

    .line 51
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnsa0;->c:Lnsa0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ldsa0;->e(Lwke0;)Lwke0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsa0$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lnsa0$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lnsa0;->c:Lnsa0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lwke0;Lwke0;Lwke0;)Lwke0;
    .locals 0

    .line 1
    check-cast p1, Lnsa0$a;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lnsa0$a;

    .line 5
    .line 6
    check-cast p3, Lnsa0$a;

    .line 7
    .line 8
    iget-object p1, p1, Lnsa0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Lnsa0$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lnsa0;->b:Losa0;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Losa0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
