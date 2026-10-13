.class public interface abstract Lw1h;
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
    const-string v1, "exception.type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lw1h;->a:Ld5p;

    .line 10
    .line 11
    const-string v1, "exception.message"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lw1h;->b:Ld5p;

    .line 18
    .line 19
    const-string v1, "exception.stacktrace"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw1h;->c:Ld5p;

    .line 26
    .line 27
    return-void
.end method
