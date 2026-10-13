.class public final Lvqd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lgk1;


# virtual methods
.method public final a(Lr21;Ljava/lang/Object;)Lfdb0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lddb0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvqd$a;->a:Lgk1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lx8b;->current()Lx8b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgdb0;->a:Lfkd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lddb0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lhp30;->b:Lhp30;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lddb0;->b()Lgk1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lvqd$a;->a:Lgk1;

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lnp0;->a()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lhp30;->b:Lhp30;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lhp30;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lhp30;-><init>(Lgk1;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final c(Ldii0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)Lfdb0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lndb0;)Lfdb0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lx8b;)Lfdb0;
    .locals 0

    .line 1
    invoke-static {p1}, Lddb0;->i(Lx8b;)Lddb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lddb0;->b()Lgk1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvqd$a;->a:Lgk1;

    .line 10
    .line 11
    return-object p0
.end method
