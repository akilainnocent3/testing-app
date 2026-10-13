.class public final Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopy<",
        "La30;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Log1;

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
    new-instance v0, Log1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log1;->a:Log1;

    .line 7
    .line 8
    const-string v0, "packageName"

    .line 9
    .line 10
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Log1;->b:Lyrh;

    .line 15
    .line 16
    const-string v0, "versionName"

    .line 17
    .line 18
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Log1;->c:Lyrh;

    .line 23
    .line 24
    const-string v0, "appBuildVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Log1;->d:Lyrh;

    .line 31
    .line 32
    const-string v0, "deviceManufacturer"

    .line 33
    .line 34
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Log1;->e:Lyrh;

    .line 39
    .line 40
    const-string v0, "currentProcessDetails"

    .line 41
    .line 42
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Log1;->f:Lyrh;

    .line 47
    .line 48
    const-string v0, "appProcessDetails"

    .line 49
    .line 50
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Log1;->g:Lyrh;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La30;

    .line 2
    .line 3
    check-cast p2, Lppy;

    .line 4
    .line 5
    sget-object p0, Log1;->b:Lyrh;

    .line 6
    .line 7
    iget-object v0, p1, La30;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 10
    .line 11
    .line 12
    sget-object p0, Log1;->c:Lyrh;

    .line 13
    .line 14
    iget-object v0, p1, La30;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 17
    .line 18
    .line 19
    sget-object p0, Log1;->d:Lyrh;

    .line 20
    .line 21
    iget-object v0, p1, La30;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 24
    .line 25
    .line 26
    sget-object p0, Log1;->e:Lyrh;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 31
    .line 32
    .line 33
    sget-object p0, Log1;->f:Lyrh;

    .line 34
    .line 35
    iget-object v0, p1, La30;->d:Lng30;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 38
    .line 39
    .line 40
    sget-object p0, Log1;->g:Lyrh;

    .line 41
    .line 42
    iget-object p1, p1, La30;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p2, p0, p1}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 45
    .line 46
    .line 47
    return-void
.end method
