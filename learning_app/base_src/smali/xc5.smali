.class public final Lxc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/l;

.field public final b:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm6x;

.field public final d:Lm6x;

.field public e:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "Lq650;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm6x;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/l;Lsth0;Lsth0$a;Lgd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/l;",
            "Lsth0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsth0<",
            "Ljava/lang/Boolean;",
            ">.a<",
            "Lq650;",
            "Luj0;",
            ">;",
            "Lgd5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc5;->a:Landroidx/compose/animation/l;

    .line 5
    .line 6
    iput-object p2, p0, Lxc5;->b:Lsth0;

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxc5;->c:Lm6x;

    .line 13
    .line 14
    invoke-static {p4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxc5;->d:Lm6x;

    .line 19
    .line 20
    sget-object p1, Lyc5;->a:Ld8e0;

    .line 21
    .line 22
    iput-object p1, p0, Lxc5;->e:Lywh;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxc5;->f:Lm6x;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxc5;->b:Lsth0;

    .line 2
    .line 3
    iget-object p0, p0, Lsth0;->d:Lm6x;

    .line 4
    .line 5
    check-cast p0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()Lq650;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc5;->a:Landroidx/compose/animation/l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/l;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxc5;->f:Lm6x;

    .line 10
    .line 11
    check-cast p0, Lnsa0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyje0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lq650;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
