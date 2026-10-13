.class public final Laug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltt;
.implements Lfut;
.implements Lytg0;


# instance fields
.field public final a:Lc2n;

.field public final b:Lrtg0;

.field public final c:Lv9b;

.field public final d:Logw;

.field public final e:Lay90;

.field public final f:Lx3n;

.field public final i:Lbke0;

.field public v:Lnie0;

.field public w:Z

.field public y:Lnie0;


# direct methods
.method public constructor <init>(Lc2n;Lrtg0;Lv9b;Logw;Lay90;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laug0;->a:Lc2n;

    .line 11
    .line 12
    iput-object p2, p0, Laug0;->b:Lrtg0;

    .line 13
    .line 14
    iput-object p3, p0, Laug0;->c:Lv9b;

    .line 15
    .line 16
    iput-object p4, p0, Laug0;->d:Logw;

    .line 17
    .line 18
    iput-object p5, p0, Laug0;->e:Lay90;

    .line 19
    .line 20
    iput-object p6, p0, Laug0;->f:Lx3n;

    .line 21
    .line 22
    new-instance p1, Lbug0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lbug0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laug0;->i:Lbke0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Laug0;->i:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbug0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lbug0;->a(Lbug0;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)Lbug0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laug0;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laug0;->a:Lc2n;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lc2n;->addLoginEventListener(Lltt;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laug0;->onLogin()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Laug0;->w:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laug0;->i:Lbke0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lbug0;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x7

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lbug0;->a(Lbug0;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)Lbug0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laug0;->f:Lx3n;

    .line 2
    .line 3
    invoke-interface {p0}, Lx3n;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onLogin()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Laug0;->i:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbug0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static/range {v2 .. v7}, Lbug0;->a(Lbug0;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)Lbug0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laug0;->v:Lnie0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Laug0$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laug0$a;-><init>(Laug0;Lhab;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iget-object v3, p0, Laug0;->c:Lv9b;

    .line 41
    .line 42
    invoke-static {v3, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Laug0;->v:Lnie0;

    .line 47
    .line 48
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Laug0;->i:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbug0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lbug0;->a(Lbug0;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)Lbug0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laug0;->y:Lnie0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Laug0;->v:Lnie0;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
