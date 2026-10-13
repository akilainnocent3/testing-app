.class public abstract Lc360;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsl1;

.field public static final c:Lc360;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lc360;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc360;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lt21;->a:Lt21;

    .line 14
    .line 15
    const-string v1, "service.name"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "telemetry.sdk.language"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "telemetry.sdk.name"

    .line 28
    .line 29
    invoke-static {v0, v3}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "telemetry.sdk.version"

    .line 34
    .line 35
    invoke-static {v0, v4}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Lfx0;->d:Lfx0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v5}, Lc360;->a(Lz21;Ljava/lang/String;)Lsl1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sput-object v4, Lc360;->b:Lsl1;

    .line 47
    .line 48
    const-string v4, "unknown_service:java"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lz21;->c(Lr21;Ljava/lang/Object;)Lfx0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v5}, Lc360;->a(Lz21;Ljava/lang/String;)Lsl1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lhx0;

    .line 59
    .line 60
    invoke-direct {v4}, Lhx0;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "opentelemetry"

    .line 64
    .line 65
    invoke-virtual {v4, v3, v6}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 66
    .line 67
    .line 68
    const-string v3, "java"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 71
    .line 72
    .line 73
    const-string v2, "1.58.0"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lhx0;->a()Lz21;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, Lc360;->a(Lz21;Ljava/lang/String;)Lsl1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lc360;->d(Lsl1;)Lc360;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lc360;->c:Lc360;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lz21;Ljava/lang/String;)Lsl1;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz260;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lz21;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsl1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lsl1;-><init>(Lz21;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract b()Lz21;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lsl1;)Lc360;
    .locals 3

    .line 1
    iget-object v0, p1, Lsl1;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lc360;->b:Lsl1;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lhx0;

    .line 9
    .line 10
    invoke-direct {v1}, Lhx0;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lsl1;

    .line 14
    .line 15
    iget-object v2, p0, Lsl1;->e:Lz21;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lhx0;->c(Lz21;)La31;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lsl1;->e:Lz21;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lhx0;->c(Lz21;)La31;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lsl1;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lhx0;->a()Lz21;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lc360;->a(Lz21;Ljava/lang/String;)Lsl1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lhx0;->a()Lz21;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lc360;->a(Lz21;Ljava/lang/String;)Lsl1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: "

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " Schema 2: "

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lc360;->a:Ljava/util/logging/Logger;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lhx0;->a()Lz21;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p0, p1}, Lc360;->a(Lz21;Ljava/lang/String;)Lsl1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-virtual {v1}, Lhx0;->a()Lz21;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p0}, Lc360;->a(Lz21;Ljava/lang/String;)Lsl1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final e()Lf360;
    .locals 3

    .line 1
    new-instance v0, Lf360;

    .line 2
    .line 3
    invoke-direct {v0}, Lf360;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf360;->a:Lhx0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc360;->b()Lz21;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lhx0;->c(Lz21;)La31;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc360;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lc360;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lf360;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
