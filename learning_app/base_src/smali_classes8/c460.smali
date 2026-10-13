.class public final Lc460;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lql1;

.field public static final b:Lql1;

.field public static final c:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "resource"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lc460;->a:Lql1;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const-string v1, "scopeSpans"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lc460;->b:Lql1;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    const-string v1, "schemaUrl"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lc460;->c:Lql1;

    .line 33
    .line 34
    return-void
.end method
