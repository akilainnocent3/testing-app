.class public final synthetic Lml6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnln$a;


# instance fields
.field public final synthetic a:Lul6;


# direct methods
.method public synthetic constructor <init>(Lul6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml6;->a:Lul6;

    return-void
.end method


# virtual methods
.method public final a(Lnln;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lml6;->a:Lul6;

    .line 2
    .line 3
    const-string v0, "CaptureNode"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lnln;->a()Landroidx/camera/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lul6;->a:Lci30;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "Postview image is closed due to request completed or aborted"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lul6;->e:Lml1;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lml1;->b:Lztf;

    .line 30
    .line 31
    iget-object p0, p0, Lul6;->a:Lci30;

    .line 32
    .line 33
    new-instance v2, Lnl1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lnl1;-><init>(Lci30;Landroidx/camera/core/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lztf;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "Failed to acquire latest image of postview"

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Lzrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
