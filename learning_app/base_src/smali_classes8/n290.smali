.class public final Ln290;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5p;

.field public static final b:Ld5p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "server.address"

    .line 2
    .line 3
    sget-object v1, Lt21;->a:Lt21;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln290;->a:Ld5p;

    .line 10
    .line 11
    const-string v0, "server.port"

    .line 12
    .line 13
    sget-object v1, Lt21;->c:Lt21;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ln290;->b:Ld5p;

    .line 20
    .line 21
    return-void
.end method
