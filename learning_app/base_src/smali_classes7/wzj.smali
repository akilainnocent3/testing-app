.class public final synthetic Lwzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyja0;->a:Leka0;

    .line 6
    .line 7
    iget-object p0, p0, Leka0;->g:Lww0;

    .line 8
    .line 9
    iget v0, p0, Lww0;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lww0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lth0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0, v0}, Lhj0;->l(ILth0;Z)Lhj0$e;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
