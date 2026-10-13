.class public final Lxqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh0;


# static fields
.field public static final a:Lmjh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.opentelemetry.api.incubator.trace.ExtendedDefaultTracerProvider"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqpn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmjh0;

    .line 13
    .line 14
    sput-object v0, Lxqd;->a:Lmjh0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lkjh0;
    .locals 0

    .line 1
    sget-object p0, Lvqd;->a:Lvqd;

    .line 2
    .line 3
    return-object p0
.end method
