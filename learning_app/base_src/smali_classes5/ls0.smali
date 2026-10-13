.class public final Lls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# instance fields
.field public final a:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lkwg0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lytg0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lkw6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2s;Ly2s;Ly2s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2s<",
            "Lkwg0;",
            ">;",
            "Ly2s<",
            "Lytg0;",
            ">;",
            "Ly2s<",
            "Lkw6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls0;->a:Ly2s;

    .line 5
    .line 6
    iput-object p2, p0, Lls0;->b:Ly2s;

    .line 7
    .line 8
    iput-object p3, p0, Lls0;->c:Ly2s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPause(Lals;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lls0;->a:Ly2s;

    .line 2
    .line 3
    invoke-interface {p1}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkwg0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkwg0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkwg0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lls0;->b:Ly2s;

    .line 19
    .line 20
    invoke-interface {p1}, Ly2s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lytg0;

    .line 25
    .line 26
    invoke-interface {p1}, Lytg0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lytg0;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lls0;->c:Ly2s;

    .line 36
    .line 37
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lkw6;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-interface {p0, p1}, Lkw6;->d(Z)Luhp;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onResume(Lals;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lls0;->a:Ly2s;

    .line 2
    .line 3
    invoke-interface {p1}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkwg0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkwg0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkwg0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lls0;->b:Ly2s;

    .line 19
    .line 20
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lytg0;

    .line 25
    .line 26
    invoke-interface {p0}, Lytg0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lytg0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onStart(Lals;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lls0;->c:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkw6;

    .line 8
    .line 9
    invoke-interface {p0}, Lkw6;->a()Lnie0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop(Lals;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lls0;->c:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkw6;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-interface {p0, p1}, Lkw6;->d(Z)Luhp;

    .line 11
    .line 12
    .line 13
    return-void
.end method
