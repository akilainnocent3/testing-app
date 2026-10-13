.class public final Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopy<",
        "Lo1c$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbf1;

.field public static final b:Lyrh;

.field public static final c:Lyrh;

.field public static final d:Lyrh;

.field public static final e:Lyrh;

.field public static final f:Lyrh;

.field public static final g:Lyrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf1;->a:Lbf1;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbf1;->b:Lyrh;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbf1;->c:Lyrh;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbf1;->d:Lyrh;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbf1;->e:Lyrh;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbf1;->f:Lyrh;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbf1;->g:Lyrh;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo1c$e$d$c;

    .line 2
    .line 3
    check-cast p2, Lppy;

    .line 4
    .line 5
    sget-object p0, Lbf1;->b:Lyrh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo1c$e$d$c;->a()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbf1;->c:Lyrh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo1c$e$d$c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, p0, v0}, Lppy;->e(Lyrh;I)Lppy;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbf1;->d:Lyrh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo1c$e$d$c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p0, v0}, Lppy;->d(Lyrh;Z)Lppy;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbf1;->e:Lyrh;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo1c$e$d$c;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p2, p0, v0}, Lppy;->e(Lyrh;I)Lppy;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lbf1;->f:Lyrh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo1c$e$d$c;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p2, p0, v0, v1}, Lppy;->g(Lyrh;J)Lppy;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lbf1;->g:Lyrh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo1c$e$d$c;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p2, p0, v0, v1}, Lppy;->g(Lyrh;J)Lppy;

    .line 57
    .line 58
    .line 59
    return-void
.end method
