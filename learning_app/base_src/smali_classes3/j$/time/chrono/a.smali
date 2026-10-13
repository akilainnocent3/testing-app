.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f"

# interfaces
.implements Lj$/time/chrono/Chronology;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/time/chrono/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Locale;

    .line 16
    .line 17
    const-string v1, "ja"

    .line 18
    .line 19
    const-string v2, "JP"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj$/time/chrono/a;->c:Ljava/util/Locale;

    .line 25
    .line 26
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

.method public static C()Z
    .locals 4

    .line 1
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "ISO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lj$/time/chrono/l;->m:Lj$/time/chrono/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "Hijrah-umalqura"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lj$/time/chrono/a;->K(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "Japanese"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lj$/time/chrono/a;->K(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v3, "Minguo"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lj$/time/chrono/a;->K(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lj$/time/chrono/d0;->d:Lj$/time/chrono/d0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "ThaiBuddhist"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lj$/time/chrono/a;->K(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-array v0, v2, [Lj$/time/chrono/a;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lj$/time/chrono/a;

    .line 73
    .line 74
    invoke-interface {v2}, Lj$/time/chrono/Chronology;->r()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Lj$/time/chrono/Chronology;->r()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lj$/time/chrono/a;->K(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lj$/time/chrono/a;->K(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    return v2
.end method

.method public static I(Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/chrono/Chronology;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lj$/time/chrono/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/time/chrono/Chronology;

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-static {}, Lj$/time/chrono/a;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-class v0, Lj$/time/chrono/Chronology;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj$/time/chrono/Chronology;

    .line 54
    .line 55
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->u()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :cond_4
    return-object v1

    .line 76
    :cond_5
    const-string v0, "Unknown chronology: "

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static K(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/time/chrono/Chronology;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lj$/time/chrono/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public static R(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    invoke-interface {p0, p3, p4, p1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 p2, 0x7

    .line 14
    .line 15
    cmp-long p4, p5, p2

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    sub-long/2addr p5, v0

    .line 22
    div-long v2, p5, p2

    .line 23
    .line 24
    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    rem-long/2addr p5, p2

    .line 29
    :goto_0
    add-long/2addr p5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    cmp-long p4, p5, v0

    .line 32
    .line 33
    if-gez p4, :cond_1

    .line 34
    .line 35
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-long/2addr v2, p2

    .line 40
    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v2, 0x6

    .line 45
    .line 46
    add-long/2addr p5, v2

    .line 47
    rem-long/2addr p5, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    long-to-int p1, p5

    .line 50
    invoke-static {p1}, Lj$/time/DayOfWeek;->x(I)Lj$/time/DayOfWeek;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->j(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;
    .locals 4

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "ca"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lj$/time/chrono/a;->c:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "japanese"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const-string p0, "iso"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_6

    .line 37
    .line 38
    const-string p0, "iso8601"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p0, Lj$/time/chrono/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lj$/time/chrono/Chronology;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {}, Lj$/time/chrono/a;->C()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-class p0, Lj$/time/chrono/Chronology;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lj$/time/chrono/Chronology;

    .line 85
    .line 86
    invoke-interface {v2}, Lj$/time/chrono/Chronology;->u()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    const-string p0, "Unknown calendar system: "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_1
    sget-object p0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 108
    .line 109
    return-object p0
.end method

.method public static x(Ljava/util/Map;Lj$/time/temporal/a;J)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lj$/time/b;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Conflict found: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " differs from "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final E(Lj$/time/chrono/Chronology;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/Chronology;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public U(Ljava/util/Map;Lj$/time/format/b0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0, v1, v2}, Lj$/time/chrono/Chronology;->q(J)Lj$/time/chrono/ChronoLocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->X(Ljava/util/Map;Lj$/time/format/b0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->b0(Ljava/util/Map;Lj$/time/format/b0;)Lj$/time/chrono/ChronoLocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_14

    .line 48
    .line 49
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    const-wide/16 v8, 0x1

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->a0(Ljava/util/Map;Lj$/time/format/b0;)Lj$/time/chrono/ChronoLocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    sget-object v6, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 74
    .line 75
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_a

    .line 80
    .line 81
    sget-object v10, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 82
    .line 83
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "Strict mode rejected resolved date as it is in a different month"

    .line 88
    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-virtual {v11, v13, v14, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sget-object v11, Lj$/time/format/b0;->LENIENT:Lj$/time/format/b0;

    .line 110
    .line 111
    if-ne v2, v11, :cond_3

    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-interface {v0, v3, v7, v7}, Lj$/time/chrono/Chronology;->S(III)Lj$/time/chrono/ChronoLocalDate;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 160
    .line 161
    invoke-interface {v0, v4, v5, v3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 166
    .line 167
    invoke-interface {v0, v11, v12, v3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 172
    .line 173
    invoke-interface {v0, v1, v2, v3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_3
    invoke-interface {v0, v4}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-virtual {v8, v13, v14, v4}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-interface {v0, v6}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-virtual {v9, v13, v14, v6}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-interface {v0, v10}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-virtual {v9, v13, v14, v10}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {v0, v3, v8, v7}, Lj$/time/chrono/Chronology;->S(III)Lj$/time/chrono/ChronoLocalDate;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sub-int/2addr v6, v7

    .line 237
    mul-int/lit8 v6, v6, 0x7

    .line 238
    .line 239
    sub-int/2addr v1, v7

    .line 240
    add-int/2addr v1, v6

    .line 241
    int-to-long v6, v1

    .line 242
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 243
    .line 244
    invoke-interface {v0, v6, v7, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lj$/time/format/b0;->STRICT:Lj$/time/format/b0;

    .line 249
    .line 250
    if-ne v2, v1, :cond_5

    .line 251
    .line 252
    invoke-interface {v0, v4}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/n;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v8, :cond_4

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    invoke-static {v12}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_5
    :goto_0
    return-object v0

    .line 264
    :cond_6
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 265
    .line 266
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_a

    .line 271
    .line 272
    invoke-interface {v0, v3}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    invoke-virtual {v11, v13, v14, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sget-object v11, Lj$/time/format/b0;->LENIENT:Lj$/time/format/b0;

    .line 291
    .line 292
    if-ne v2, v11, :cond_7

    .line 293
    .line 294
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v16

    .line 336
    invoke-interface {v0, v3, v7, v7}, Lj$/time/chrono/Chronology;->S(III)Lj$/time/chrono/ChronoLocalDate;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static/range {v11 .. v17}, Lj$/time/chrono/a;->R(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_7
    invoke-interface {v0, v4}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    invoke-virtual {v8, v13, v14, v4}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-interface {v0, v6}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    invoke-virtual {v9, v13, v14, v6}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-interface {v0, v10}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    invoke-virtual {v9, v13, v14, v10}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-interface {v0, v3, v8, v7}, Lj$/time/chrono/Chronology;->S(III)Lj$/time/chrono/ChronoLocalDate;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sub-int/2addr v6, v7

    .line 404
    mul-int/lit8 v6, v6, 0x7

    .line 405
    .line 406
    int-to-long v6, v6

    .line 407
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 408
    .line 409
    invoke-interface {v0, v6, v7, v3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1}, Lj$/time/DayOfWeek;->x(I)Lj$/time/DayOfWeek;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->j(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v1, Lj$/time/format/b0;->STRICT:Lj$/time/format/b0;

    .line 426
    .line 427
    if-ne v2, v1, :cond_9

    .line 428
    .line 429
    invoke-interface {v0, v4}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/n;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-ne v1, v8, :cond_8

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_8
    invoke-static {v12}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :cond_9
    :goto_1
    return-object v0

    .line 441
    :cond_a
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 442
    .line 443
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_c

    .line 448
    .line 449
    invoke-interface {v0, v3}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    invoke-virtual {v5, v10, v11, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    sget-object v5, Lj$/time/format/b0;->LENIENT:Lj$/time/format/b0;

    .line 468
    .line 469
    if-ne v2, v5, :cond_b

    .line 470
    .line 471
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    invoke-interface {v0, v3, v7}, Lj$/time/chrono/Chronology;->v(II)Lj$/time/chrono/ChronoLocalDate;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 490
    .line 491
    invoke-interface {v0, v1, v2, v3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_b
    invoke-interface {v0, v4}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    invoke-virtual {v2, v5, v6, v4}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-interface {v0, v3, v1}, Lj$/time/chrono/Chronology;->v(II)Lj$/time/chrono/ChronoLocalDate;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_c
    sget-object v4, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 520
    .line 521
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_14

    .line 526
    .line 527
    sget-object v6, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 528
    .line 529
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    const-string v11, "Strict mode rejected resolved date as it is in a different year"

    .line 534
    .line 535
    if-eqz v10, :cond_10

    .line 536
    .line 537
    invoke-interface {v0, v3}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    check-cast v12, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    sget-object v12, Lj$/time/format/b0;->LENIENT:Lj$/time/format/b0;

    .line 556
    .line 557
    if-ne v2, v12, :cond_d

    .line 558
    .line 559
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Long;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-interface {v0, v10, v7}, Lj$/time/chrono/Chronology;->v(II)Lj$/time/chrono/ChronoLocalDate;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 592
    .line 593
    invoke-interface {v0, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 598
    .line 599
    invoke-interface {v0, v4, v5, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_d
    invoke-interface {v0, v4}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/lang/Long;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v12

    .line 618
    invoke-virtual {v8, v12, v13, v4}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-interface {v0, v6}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/Long;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v12

    .line 636
    invoke-virtual {v8, v12, v13, v6}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-interface {v0, v10, v7}, Lj$/time/chrono/Chronology;->v(II)Lj$/time/chrono/ChronoLocalDate;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sub-int/2addr v4, v7

    .line 645
    mul-int/lit8 v4, v4, 0x7

    .line 646
    .line 647
    sub-int/2addr v1, v7

    .line 648
    add-int/2addr v1, v4

    .line 649
    int-to-long v6, v1

    .line 650
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 651
    .line 652
    invoke-interface {v0, v6, v7, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v1, Lj$/time/format/b0;->STRICT:Lj$/time/format/b0;

    .line 657
    .line 658
    if-ne v2, v1, :cond_f

    .line 659
    .line 660
    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/n;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-ne v1, v10, :cond_e

    .line 665
    .line 666
    goto :goto_2

    .line 667
    :cond_e
    invoke-static {v11}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v5

    .line 671
    :cond_f
    :goto_2
    return-object v0

    .line 672
    :cond_10
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 673
    .line 674
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_14

    .line 679
    .line 680
    invoke-interface {v0, v3}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    check-cast v12, Ljava/lang/Long;

    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v12

    .line 694
    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    sget-object v12, Lj$/time/format/b0;->LENIENT:Lj$/time/format/b0;

    .line 699
    .line 700
    if-ne v2, v12, :cond_11

    .line 701
    .line 702
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v14

    .line 716
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/Long;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v1

    .line 726
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v16

    .line 730
    invoke-interface {v0, v10, v7}, Lj$/time/chrono/Chronology;->v(II)Lj$/time/chrono/ChronoLocalDate;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    const-wide/16 v12, 0x0

    .line 735
    .line 736
    invoke-static/range {v11 .. v17}, Lj$/time/chrono/a;->R(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :cond_11
    invoke-interface {v0, v4}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v12

    .line 755
    invoke-virtual {v8, v12, v13, v4}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-interface {v0, v6}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/Long;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 770
    .line 771
    .line 772
    move-result-wide v12

    .line 773
    invoke-virtual {v8, v12, v13, v6}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-interface {v0, v10, v7}, Lj$/time/chrono/Chronology;->v(II)Lj$/time/chrono/ChronoLocalDate;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sub-int/2addr v4, v7

    .line 782
    mul-int/lit8 v4, v4, 0x7

    .line 783
    .line 784
    int-to-long v6, v4

    .line 785
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 786
    .line 787
    invoke-interface {v0, v6, v7, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v1}, Lj$/time/DayOfWeek;->x(I)Lj$/time/DayOfWeek;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->j(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v1, Lj$/time/format/b0;->STRICT:Lj$/time/format/b0;

    .line 804
    .line 805
    if-ne v2, v1, :cond_13

    .line 806
    .line 807
    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/n;)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-ne v1, v10, :cond_12

    .line 812
    .line 813
    goto :goto_3

    .line 814
    :cond_12
    invoke-static {v11}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v5

    .line 818
    :cond_13
    :goto_3
    return-object v0

    .line 819
    :cond_14
    return-object v5
.end method

.method public X(Ljava/util/Map;Lj$/time/format/b0;)V
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lj$/time/format/b0;->LENIENT:Lj$/time/format/b0;

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->a0(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->O()Lj$/time/chrono/ChronoLocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, p2}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p0, v1, v2, v0}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/n;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->x(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/n;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v0, p0

    .line 59
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->x(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public a0(Ljava/util/Map;Lj$/time/format/b0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 7

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lj$/time/format/b0;->LENIENT:Lj$/time/format/b0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-interface {p0, v0, v2, v2}, Lj$/time/chrono/Chronology;->S(III)Lj$/time/chrono/ChronoLocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 65
    .line 66
    invoke-interface {p0, v3, v4, v0}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 71
    .line 72
    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 98
    .line 99
    invoke-interface {p0, v3}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget-object v3, Lj$/time/format/b0;->SMART:Lj$/time/format/b0;

    .line 118
    .line 119
    if-ne p2, v3, :cond_1

    .line 120
    .line 121
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/Chronology;->S(III)Lj$/time/chrono/ChronoLocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p0

    .line 126
    :catch_0
    invoke-interface {p0, v0, v1, v2}, Lj$/time/chrono/Chronology;->S(III)Lj$/time/chrono/ChronoLocalDate;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lj$/time/f;

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    invoke-direct {p1, p2}, Lj$/time/f;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->j(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_1
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/Chronology;->S(III)Lj$/time/chrono/ChronoLocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public b0(Ljava/util/Map;Lj$/time/format/b0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 7

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    sget-object v4, Lj$/time/format/b0;->LENIENT:Lj$/time/format/b0;

    .line 20
    .line 21
    if-eq p2, v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->toIntExact(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v2}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p0, p2}, Lj$/time/chrono/Chronology;->D(I)Lj$/time/chrono/j;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 63
    .line 64
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/Chronology;->F(Lj$/time/chrono/j;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v1, p0

    .line 69
    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->x(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p0, v2}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {p0, p2, v5}, Lj$/time/chrono/Chronology;->v(II)Lj$/time/chrono/ChronoLocalDate;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Lj$/time/chrono/ChronoLocalDate;->P()Lj$/time/chrono/j;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/Chronology;->F(Lj$/time/chrono/j;I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v0, p0

    .line 113
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->x(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v3, Lj$/time/format/b0;->STRICT:Lj$/time/format/b0;

    .line 118
    .line 119
    if-ne p2, v3, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->B()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    int-to-long v0, v4

    .line 136
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->x(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v0, v5

    .line 145
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lj$/time/chrono/j;

    .line 150
    .line 151
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/Chronology;->F(Lj$/time/chrono/j;I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-long v0, p0

    .line 156
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->x(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {p0, p2}, Lj$/time/chrono/Chronology;->A(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p0, v0, v1, p2}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/Chronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->E(Lj$/time/chrono/Chronology;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->E(Lj$/time/chrono/Chronology;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
