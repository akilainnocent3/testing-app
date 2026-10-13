.class public final Lqzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqzm$a;
    }
.end annotation


# static fields
.field public static final b:Lfkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkd;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lk8f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfkd;

    .line 2
    .line 3
    const-string v1, "http-client-metrics-state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqzm;->b:Lfkd;

    .line 9
    .line 10
    const-class v0, Lqzm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lqzm;->c:Ljava/util/logging/Logger;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lw1w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http.client.request.duration"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lw1w;->d(Ljava/lang/String;)Ll8f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "s"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ll8f;->b(Ljava/lang/String;)Ll8f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Duration of HTTP client requests."

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ll8f;->a(Ljava/lang/String;)Ll8f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lc1n;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ll8f;->e(Ljava/util/List;)Ll8f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Ldbh;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    check-cast v0, Ldbh;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-array v1, v1, [Lr21;

    .line 39
    .line 40
    sget-object v2, Lhzm;->a:Ld5p;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    sget-object v2, Lhzm;->d:Ld5p;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    sget-object v2, Lhkg;->a:Ld5p;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    sget-object v2, Lrzx;->c:Ld5p;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    sget-object v2, Lrzx;->d:Ld5p;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    sget-object v2, Ln290;->a:Ld5p;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    sget-object v2, Ln290;->b:Ld5p;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    sget-object v2, Lc1n;->b:Ld5p;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ldbh;->d(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {p1}, Ll8f;->build()Lk8f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lqzm;->a:Lk8f;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lx8b;Ldii0;J)Lx8b;
    .locals 0

    .line 1
    new-instance p0, Lzj1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lzj1;-><init>(Ldii0;J)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lqzm;->b:Lfkd;

    .line 7
    .line 8
    invoke-interface {p1, p2, p0}, Lx8b;->a(Lfkd;Ljava/lang/Object;)Llx0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lx8b;Ldii0;J)V
    .locals 2

    .line 1
    sget-object v0, Lqzm;->b:Lfkd;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqzm$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string p2, "No state present when ending context {0}. Cannot record HTTP request metrics."

    .line 14
    .line 15
    sget-object p3, Lqzm;->c:Ljava/util/logging/Logger;

    .line 16
    .line 17
    invoke-virtual {p3, p0, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lqzm$a;->a()Lz21;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lz21;->toBuilder()Lhx0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lhx0;->c(Lz21;)La31;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lhx0;->a()Lz21;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Lqzm$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr p3, v0

    .line 41
    long-to-double p3, p3

    .line 42
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr p3, v0

    .line 48
    iget-object p0, p0, Lqzm;->a:Lk8f;

    .line 49
    .line 50
    invoke-interface {p0, p3, p4, p2, p1}, Lk8f;->b(DLz21;Lx8b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
