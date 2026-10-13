.class public abstract Ldkh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/media3/exoplayer/e;

.field public b:Lux1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lckh0;
    .locals 0

    .line 1
    sget-object p0, Lckh0;->y:Lckh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroidx/media3/exoplayer/l$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(Landroidx/media3/exoplayer/e;Lux1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkh0;->a:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldkh0;->a:Landroidx/media3/exoplayer/e;

    .line 12
    .line 13
    iput-object p2, p0, Ldkh0;->b:Lux1;

    .line 14
    .line 15
    return-void
.end method

.method public d(Lckh0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldkh0;->a:Landroidx/media3/exoplayer/e;

    .line 3
    .line 4
    iput-object v0, p0, Ldkh0;->b:Lux1;

    .line 5
    .line 6
    return-void
.end method

.method public abstract g([Landroidx/media3/exoplayer/l;Lwjh0;Lrwv$b;Lsxg0;)Lekh0;
.end method

.method public h(Le31;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lckh0;)V
    .locals 0

    .line 1
    return-void
.end method
