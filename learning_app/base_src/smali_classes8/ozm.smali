.class public final Lozm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjz;


# static fields
.field public static final c:Lfkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkd;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lyut;

.field public final b:Lyut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfkd;

    .line 2
    .line 3
    const-string v1, "http-client-experimental-metrics-start-attributes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lozm;->c:Lfkd;

    .line 9
    .line 10
    const-class v0, Lozm;

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
    sput-object v0, Lozm;->d:Ljava/util/logging/Logger;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lw1w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http.client.request.body.size"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lw1w;->d(Ljava/lang/String;)Ll8f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "By"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ll8f;->b(Ljava/lang/String;)Ll8f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Size of HTTP client request bodies."

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ll8f;->a(Ljava/lang/String;)Ll8f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll8f;->c()Lzut;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lh0n;->a(Lzut;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lzut;->build()Lyut;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lozm;->a:Lyut;

    .line 34
    .line 35
    const-string v0, "http.client.response.body.size"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lw1w;->d(Ljava/lang/String;)Ll8f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v1}, Ll8f;->b(Ljava/lang/String;)Ll8f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Size of HTTP client response bodies."

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ll8f;->a(Ljava/lang/String;)Ll8f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ll8f;->c()Lzut;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lh0n;->a(Lzut;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lzut;->build()Lyut;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lozm;->b:Lyut;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lx8b;Ldii0;J)Lx8b;
    .locals 0

    .line 1
    sget-object p0, Lozm;->c:Lfkd;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lx8b;->a(Lfkd;Ljava/lang/Object;)Llx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lx8b;Ldii0;J)V
    .locals 8

    .line 1
    sget-object p3, Lozm;->c:Lfkd;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lz21;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string p2, "No state present when ending context {0}. Cannot record HTTP request metrics."

    .line 14
    .line 15
    sget-object p3, Lozm;->d:Ljava/util/logging/Logger;

    .line 16
    .line 17
    invoke-virtual {p3, p0, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p3}, Lz21;->toBuilder()Lhx0;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4, p2}, Lhx0;->c(Lz21;)La31;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lhx0;->a()Lz21;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Lz21;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object p3, v1, v3

    .line 40
    .line 41
    sget-object v4, Lg0n;->a:Ld5p;

    .line 42
    .line 43
    move v5, v2

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    if-ge v5, v0, :cond_2

    .line 46
    .line 47
    aget-object v7, v1, v5

    .line 48
    .line 49
    invoke-interface {v7, v4}, Lz21;->e(Lr21;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v7, v6

    .line 60
    :goto_1
    check-cast v7, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lozm;->a:Lyut;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {v1, v4, v5, p4, p1}, Lyut;->c(JLz21;Lx8b;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-array v1, v0, [Lz21;

    .line 74
    .line 75
    aput-object p2, v1, v2

    .line 76
    .line 77
    aput-object p3, v1, v3

    .line 78
    .line 79
    sget-object p2, Lg0n;->b:Ld5p;

    .line 80
    .line 81
    :goto_2
    if-ge v2, v0, :cond_5

    .line 82
    .line 83
    aget-object p3, v1, v2

    .line 84
    .line 85
    invoke-interface {p3, p2}, Lz21;->e(Lr21;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    move-object v6, p3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lozm;->b:Lyut;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    invoke-interface {p0, p2, p3, p4, p1}, Lyut;->c(JLz21;Lx8b;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method
