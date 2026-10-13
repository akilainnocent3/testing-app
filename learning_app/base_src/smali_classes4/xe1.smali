.class public final Lxe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopy<",
        "Lo1c$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxe1;

.field public static final b:Lyrh;

.field public static final c:Lyrh;

.field public static final d:Lyrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe1;->a:Lxe1;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxe1;->b:Lyrh;

    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lxe1;->c:Lyrh;

    .line 23
    .line 24
    const-string v0, "address"

    .line 25
    .line 26
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxe1;->d:Lyrh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo1c$e$d$a$b$c;

    .line 2
    .line 3
    check-cast p2, Lppy;

    .line 4
    .line 5
    sget-object p0, Lxe1;->b:Lyrh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo1c$e$d$a$b$c;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxe1;->c:Lyrh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo1c$e$d$a$b$c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lxe1;->d:Lyrh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo1c$e$d$a$b$c;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p2, p0, v0, v1}, Lppy;->g(Lyrh;J)Lppy;

    .line 30
    .line 31
    .line 32
    return-void
.end method
