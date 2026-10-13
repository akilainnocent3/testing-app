.class public final Le1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnn;


# static fields
.field public static final b:Lfkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkd;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lddb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfkd;

    .line 2
    .line 3
    const-string v1, "opentelemetry-http-server-route-key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1n;->b:Lfkd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lx8b;)Lx8b;
    .locals 1

    .line 1
    sget-object v0, Le1n;->b:Lfkd;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lx8b;->a(Lfkd;Ljava/lang/Object;)Llx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
