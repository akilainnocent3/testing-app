.class public final Lo290;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5p;

.field public static final b:Ld5p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt21;->a:Lt21;

    .line 2
    .line 3
    const-string v1, "service.name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lo290;->a:Ld5p;

    .line 10
    .line 11
    const-string v1, "service.version"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo290;->b:Ld5p;

    .line 18
    .line 19
    return-void
.end method
