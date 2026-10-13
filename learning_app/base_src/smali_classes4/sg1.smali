.class public final Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopy<",
        "Lw390;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsg1;

.field public static final b:Lyrh;

.field public static final c:Lyrh;

.field public static final d:Lyrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg1;->a:Lsg1;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsg1;->b:Lyrh;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsg1;->c:Lyrh;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsg1;->d:Lyrh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw390;

    .line 2
    .line 3
    check-cast p2, Lppy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lzzg;->b:Lzzg;

    .line 9
    .line 10
    sget-object v0, Lsg1;->b:Lyrh;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lsg1;->c:Lyrh;

    .line 16
    .line 17
    iget-object v0, p1, Lw390;->a:Li490;

    .line 18
    .line 19
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lsg1;->d:Lyrh;

    .line 23
    .line 24
    iget-object p1, p1, Lw390;->b:Lhv0;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 27
    .line 28
    .line 29
    return-void
.end method
