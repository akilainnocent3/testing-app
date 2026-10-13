.class public final Lknd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lniz;


# static fields
.field public static final a:Lknd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lknd;

    .line 2
    .line 3
    sget-object v1, Lgkd;->b:Lgkd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lknd;->a:Lknd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ly1w;
    .locals 0

    .line 1
    sget-object p0, Lbnd;->a:Ly1w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lgkd;
    .locals 0

    .line 1
    sget-object p0, Lgkd;->b:Lgkd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lmjh0;
    .locals 0

    .line 1
    sget-object p0, Lxqd;->a:Lmjh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "DefaultOpenTelemetry{propagators="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgkd;->b:Lgkd;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "}"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
