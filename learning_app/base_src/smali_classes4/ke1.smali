.class public final Lke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopy<",
        "Lo1c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lke1;

.field public static final b:Lyrh;

.field public static final c:Lyrh;

.field public static final d:Lyrh;

.field public static final e:Lyrh;

.field public static final f:Lyrh;

.field public static final g:Lyrh;

.field public static final h:Lyrh;

.field public static final i:Lyrh;

.field public static final j:Lyrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke1;->a:Lke1;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lke1;->b:Lyrh;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lke1;->c:Lyrh;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lke1;->d:Lyrh;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lke1;->e:Lyrh;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lke1;->f:Lyrh;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lke1;->g:Lyrh;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lke1;->h:Lyrh;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lke1;->i:Lyrh;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lke1;->j:Lyrh;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo1c$a;

    .line 2
    .line 3
    check-cast p2, Lppy;

    .line 4
    .line 5
    sget-object p0, Lke1;->b:Lyrh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo1c$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, p0, v0}, Lppy;->e(Lyrh;I)Lppy;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lke1;->c:Lyrh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo1c$a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lke1;->d:Lyrh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo1c$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p0, v0}, Lppy;->e(Lyrh;I)Lppy;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lke1;->e:Lyrh;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo1c$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p2, p0, v0}, Lppy;->e(Lyrh;I)Lppy;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lke1;->f:Lyrh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo1c$a;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p2, p0, v0, v1}, Lppy;->g(Lyrh;J)Lppy;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lke1;->g:Lyrh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo1c$a;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p2, p0, v0, v1}, Lppy;->g(Lyrh;J)Lppy;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lke1;->h:Lyrh;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo1c$a;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p2, p0, v0, v1}, Lppy;->g(Lyrh;J)Lppy;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lke1;->i:Lyrh;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo1c$a;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lke1;->j:Lyrh;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo1c$a;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p0, p1}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 84
    .line 85
    .line 86
    return-void
.end method
