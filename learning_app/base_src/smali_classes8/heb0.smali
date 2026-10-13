.class public final Lheb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeb0;


# instance fields
.field public final a:Lgeb0;


# direct methods
.method public constructor <init>(Lgeb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheb0;->a:Lgeb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx8b;Lndb0;Lddb0;)Lx8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lheb0;->a:Lgeb0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgeb0;->a(Lx8b;Lndb0;Lddb0;)Lx8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lx8b;Lndb0;)Z
    .locals 2

    .line 1
    sget-object v0, Lvzo;->a:Lfkd;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lheb0;->a:Lgeb0;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lgeb0;->b(Lx8b;Lndb0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
