.class public final synthetic Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26$c;


# instance fields
.field public final synthetic a:La26$d;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(La26$d;Ljava/util/concurrent/Executor;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsd;->a:La26$d;

    iput-object p2, p0, Lfsd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfsd;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(La26$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lesd;

    .line 2
    .line 3
    iget-object v1, p0, Lfsd;->a:La26$d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lesd;-><init>(La26$d;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lfsd;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, La26$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgsd;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lgsd;-><init>(La26$a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lmkj$b;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, La26$d;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "surfaceList["

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfsd;->c:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
