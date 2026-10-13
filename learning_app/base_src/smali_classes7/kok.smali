.class public final synthetic Lkok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object p0, Lrp0;->A:Lrp0;

    .line 2
    .line 3
    const-class v0, Lww3;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lww3;

    .line 10
    .line 11
    invoke-interface {p0}, Lww3;->W()Lrw3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean v0, p0, Lrw3;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lrw3;->i(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
