.class public final Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopy<",
        "Lo1c$e$d$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laf1;

.field public static final b:Lyrh;

.field public static final c:Lyrh;

.field public static final d:Lyrh;

.field public static final e:Lyrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf1;->a:Laf1;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laf1;->b:Lyrh;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laf1;->c:Lyrh;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laf1;->d:Lyrh;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laf1;->e:Lyrh;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo1c$e$d$a$c;

    .line 2
    .line 3
    check-cast p2, Lppy;

    .line 4
    .line 5
    sget-object p0, Laf1;->b:Lyrh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo1c$e$d$a$c;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 12
    .line 13
    .line 14
    sget-object p0, Laf1;->c:Lyrh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo1c$e$d$a$c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, p0, v0}, Lppy;->e(Lyrh;I)Lppy;

    .line 21
    .line 22
    .line 23
    sget-object p0, Laf1;->d:Lyrh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo1c$e$d$a$c;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p0, v0}, Lppy;->e(Lyrh;I)Lppy;

    .line 30
    .line 31
    .line 32
    sget-object p0, Laf1;->e:Lyrh;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo1c$e$d$a$c;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p0, p1}, Lppy;->d(Lyrh;Z)Lppy;

    .line 39
    .line 40
    .line 41
    return-void
.end method
