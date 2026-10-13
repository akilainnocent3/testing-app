.class public final Lhoi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt21;->a:Lt21;

    .line 2
    .line 3
    const-string v1, "url.fragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    const-string v1, "url.full"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lhoi0;->a:Ld5p;

    .line 15
    .line 16
    const-string v1, "url.path"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 19
    .line 20
    .line 21
    const-string v1, "url.query"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 24
    .line 25
    .line 26
    const-string v1, "url.scheme"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 29
    .line 30
    .line 31
    return-void
.end method
