.class public final synthetic Lhv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv80;


# virtual methods
.method public final a(Lnia0;)Lgv80;
    .locals 3

    .line 1
    new-instance p0, Lgv80;

    .line 2
    .line 3
    iget-object v0, p1, Lnia0;->c:Lxu80;

    .line 4
    .line 5
    iget v1, v0, Lxu80;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxu80;->a(I)Lgv80$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lxu80;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lxu80;->a(I)Lgv80$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lnia0;->a()Lkbc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lkbc;->a:Lkbc;

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lgv80;-><init>(Lgv80$a;Lgv80$a;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
