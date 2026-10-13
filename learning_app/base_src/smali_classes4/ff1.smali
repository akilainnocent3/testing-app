.class public final Lff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopy<",
        "Lo1c$e$d$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lff1;

.field public static final b:Lyrh;

.field public static final c:Lyrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lff1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lff1;->a:Lff1;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lff1;->b:Lyrh;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lff1;->c:Lyrh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo1c$e$d$e$b;

    .line 2
    .line 3
    check-cast p2, Lppy;

    .line 4
    .line 5
    sget-object p0, Lff1;->b:Lyrh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo1c$e$d$e$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lff1;->c:Lyrh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo1c$e$d$e$b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p0, p1}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 21
    .line 22
    .line 23
    return-void
.end method
