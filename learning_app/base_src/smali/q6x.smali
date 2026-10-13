.class public final Lq6x;
.super Lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo;"
    }
.end annotation


# instance fields
.field public final b:Lm6x;

.field public final c:Lm6x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq6x;->b:Lm6x;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq6x;->c:Lm6x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq6x;->b:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq6x;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq6x;->b:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Lsth0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsth0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq6x;->b:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq6x;->c:Lm6x;

    .line 10
    .line 11
    check-cast v1, Lnsa0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lm6x;

    .line 26
    .line 27
    check-cast p0, Lnsa0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final o0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6x;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
