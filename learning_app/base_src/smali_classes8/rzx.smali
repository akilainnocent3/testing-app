.class public final Lrzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5p;

.field public static final b:Ld5p;

.field public static final c:Ld5p;

.field public static final d:Ld5p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt21;->a:Lt21;

    .line 2
    .line 3
    const-string v1, "network.local.address"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt21;->c:Lt21;

    .line 9
    .line 10
    const-string v2, "network.local.port"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 13
    .line 14
    .line 15
    const-string v2, "network.peer.address"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lrzx;->a:Ld5p;

    .line 22
    .line 23
    const-string v2, "network.peer.port"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lrzx;->b:Ld5p;

    .line 30
    .line 31
    const-string v1, "network.protocol.name"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lrzx;->c:Ld5p;

    .line 38
    .line 39
    const-string v1, "network.protocol.version"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lrzx;->d:Ld5p;

    .line 46
    .line 47
    const-string v1, "network.transport"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 50
    .line 51
    .line 52
    const-string v1, "network.type"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 55
    .line 56
    .line 57
    return-void
.end method
