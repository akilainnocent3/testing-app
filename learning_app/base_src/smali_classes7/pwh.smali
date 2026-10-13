.class public final Lpwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr2n;Lnsf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpwh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lpwh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luoo;Ln1e0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpwh;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lpwh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lx4a0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx4a0;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpwh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln1e0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lpwh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ln1e0;

    .line 7
    .line 8
    sget-object p1, Lg5a0;->a:Lg5a0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpwh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1e0;

    .line 4
    .line 5
    sget-object v0, Lf5a0;->a:Lf5a0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
