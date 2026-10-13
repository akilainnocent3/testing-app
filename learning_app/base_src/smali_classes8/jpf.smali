.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpf;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyrt;
    .locals 2

    .line 1
    sget-object v0, Lknd;->a:Lknd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpmd;->a:Lpmd;

    .line 7
    .line 8
    const-string v1, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lqpn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbst;

    .line 15
    .line 16
    iget-object p0, p0, Ljpf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lbst;->d(Ljava/lang/String;)Lyrt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final b()Ly2z;
    .locals 1

    .line 1
    sget-object p0, Lknd;->a:Lknd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz2z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz2z;-><init>(Lniz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz2z;->a()Ly2z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Lniz;
    .locals 0

    .line 1
    sget-object p0, Lknd;->a:Lknd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
