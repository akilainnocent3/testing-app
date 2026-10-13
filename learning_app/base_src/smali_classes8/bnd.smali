.class public final Lbnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnd$a;
    }
.end annotation


# static fields
.field public static final a:Ly1w;

.field public static final b:Lbnd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqpn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly1w;

    .line 13
    .line 14
    sput-object v0, Lbnd;->a:Ly1w;

    .line 15
    .line 16
    new-instance v0, Lbnd$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbnd;->b:Lbnd$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lx1w;
    .locals 0

    .line 1
    sget-object p0, Lbnd;->b:Lbnd$a;

    .line 2
    .line 3
    return-object p0
.end method
