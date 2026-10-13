.class public final Lqzp$a;
.super Lawp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzp;->c()Lawp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp$a<",
        "Lozp;",
        "Lnzp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Lm0w;
    .locals 1

    .line 1
    check-cast p1, Lozp;

    .line 2
    .line 3
    invoke-static {}, Lnzp;->y()Lnzp$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lebk$a;->b:Lebk;

    .line 11
    .line 12
    check-cast v0, Lnzp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnzp;->A(Lozp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lebk$a;->b:Lebk;

    .line 21
    .line 22
    check-cast p1, Lnzp;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnzp;->B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lebk$a;->b()Lebk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnzp;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Les5;)Lm0w;
    .locals 0

    .line 1
    invoke-static {}, Lich;->a()Lich;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lozp;->z(Les5;Lich;)Lozp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lm0w;)V
    .locals 0

    .line 1
    check-cast p1, Lozp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lozp;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lozp;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "invalid key format: missing KEK URI or DEK template"

    .line 21
    .line 22
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
