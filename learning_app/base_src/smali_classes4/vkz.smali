.class public final Lvkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5p;

.field public static final b:Ld5p;

.field public static final c:Ld5p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt21;->a:Lt21;

    .line 2
    .line 3
    const-string v1, "os.build_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    const-string v1, "os.description"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lvkz;->a:Ld5p;

    .line 15
    .line 16
    const-string v1, "os.name"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lvkz;->b:Ld5p;

    .line 23
    .line 24
    const-string v1, "os.type"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 27
    .line 28
    .line 29
    const-string v1, "os.version"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvkz;->c:Ld5p;

    .line 36
    .line 37
    return-void
.end method
