.class public final Lhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb;->a:Lhb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "^[a-zA-Z0-9]{4,15}$"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
