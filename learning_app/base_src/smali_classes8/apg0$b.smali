.class public final Lapg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lx8b;

.field public final b:Lx8b;

.field public c:Z

.field public final synthetic d:Lapg0;


# direct methods
.method public constructor <init>(Lapg0;Lx8b;Lx8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapg0$b;->d:Lapg0;

    .line 5
    .line 6
    iput-object p2, p0, Lapg0$b;->a:Lx8b;

    .line 7
    .line 8
    iput-object p3, p0, Lapg0$b;->b:Lx8b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapg0$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapg0$b;->d:Lapg0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapg0;->current()Lx8b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lapg0$b;->b:Lx8b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lapg0$b;->c:Z

    .line 17
    .line 18
    sget-object v0, Lapg0;->c:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    iget-object p0, p0, Lapg0$b;->a:Lx8b;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Lapg0;->b:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v1, " Trying to close scope which does not represent current context. Ignoring the call."

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
