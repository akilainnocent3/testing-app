.class public final Lgha0;
.super Lzqj0;
.source "SourceFile"


# instance fields
.field public final b:Lufw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lufw<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lm6x;


# direct methods
.method public constructor <init>(Lufw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lufw<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzqj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgha0;->b:Lufw;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgha0;->c:Lm6x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lufw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lufw<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgha0;->b:Lufw;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lufw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lufw<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgha0;->b:Lufw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lyvn;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lgha0;->c:Lm6x;

    .line 12
    .line 13
    check-cast p0, Lnsa0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_1
    return-object p0
.end method

.method public final p(Lufw;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lufw<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgha0;->b:Lufw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, Lyvn;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lgha0;->c:Lm6x;

    .line 16
    .line 17
    check-cast p0, Lnsa0;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
