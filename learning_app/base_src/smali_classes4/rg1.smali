.class public final Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopy<",
        "Lng30;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrg1;

.field public static final b:Lyrh;

.field public static final c:Lyrh;

.field public static final d:Lyrh;

.field public static final e:Lyrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg1;->a:Lrg1;

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
    sput-object v0, Lrg1;->b:Lyrh;

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
    sput-object v0, Lrg1;->c:Lyrh;

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
    sput-object v0, Lrg1;->d:Lyrh;

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
    sput-object v0, Lrg1;->e:Lyrh;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lng30;

    .line 2
    .line 3
    check-cast p2, Lppy;

    .line 4
    .line 5
    sget-object p0, Lrg1;->b:Lyrh;

    .line 6
    .line 7
    iget-object v0, p1, Lng30;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lrg1;->c:Lyrh;

    .line 13
    .line 14
    iget v0, p1, Lng30;->b:I

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lppy;->e(Lyrh;I)Lppy;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrg1;->d:Lyrh;

    .line 20
    .line 21
    iget v0, p1, Lng30;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lppy;->e(Lyrh;I)Lppy;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lrg1;->e:Lyrh;

    .line 27
    .line 28
    iget-boolean p1, p1, Lng30;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lppy;->d(Lyrh;Z)Lppy;

    .line 31
    .line 32
    .line 33
    return-void
.end method
