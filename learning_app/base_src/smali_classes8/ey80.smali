.class public final Ley80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5p;

.field public static final b:Ld5p;

.field public static final c:Ld5p;

.field public static final d:Ld5p;

.field public static final e:Ld5p;

.field public static final f:Ld5p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt21;->a:Lt21;

    .line 2
    .line 3
    const-string v1, "otel.component.type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ley80;->a:Ld5p;

    .line 10
    .line 11
    const-string v1, "otel.component.name"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ley80;->b:Ld5p;

    .line 18
    .line 19
    const-string v1, "error.type"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ley80;->c:Ld5p;

    .line 26
    .line 27
    const-string v1, "server.address"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lt21;->c:Lt21;

    .line 33
    .line 34
    const-string v2, "server.port"

    .line 35
    .line 36
    invoke-static {v1, v2}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 37
    .line 38
    .line 39
    const-string v2, "rpc.grpc.status_code"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 42
    .line 43
    .line 44
    const-string v2, "http.response.status_code"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Ley80;->d:Ld5p;

    .line 51
    .line 52
    const-string v1, "otel.span.parent.origin"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Ley80;->e:Ld5p;

    .line 59
    .line 60
    const-string v1, "otel.span.sampling_result"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ley80;->f:Ld5p;

    .line 67
    .line 68
    return-void
.end method
