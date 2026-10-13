.class public final Lot1;
.super Li3z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljk7;

.field public final synthetic e:Lkk7;

.field public final synthetic f:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Ljk7;Lkk7;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot1;->d:Ljk7;

    .line 2
    .line 3
    iput-object p2, p0, Lot1;->e:Lkk7;

    .line 4
    .line 5
    iput-object p3, p0, Lot1;->f:Landroidx/fragment/app/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li3z;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lot1;->d:Ljk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk7;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lot1;->e:Lkk7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkk7;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Li3z;->f(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lot1;->f:Landroidx/fragment/app/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp3z;->d()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Li3z;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
