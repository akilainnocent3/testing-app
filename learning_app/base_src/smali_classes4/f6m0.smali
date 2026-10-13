.class public final Lf6m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldvl0;

.field public final b:Ld8m0;

.field public final c:Ld8m0;

.field public final d:Lgfm0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldvl0;

    .line 5
    .line 6
    invoke-direct {v0}, Ldvl0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf6m0;->a:Ldvl0;

    .line 10
    .line 11
    new-instance v1, Ld8m0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Ld8m0;-><init>(Ld8m0;Ldvl0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lf6m0;->c:Ld8m0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld8m0;->c()Ld8m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lf6m0;->b:Ld8m0;

    .line 24
    .line 25
    new-instance v0, Lgfm0;

    .line 26
    .line 27
    invoke-direct {v0}, Lgfm0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf6m0;->d:Lgfm0;

    .line 31
    .line 32
    new-instance p0, Lkym0;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lkym0;-><init>(Lgfm0;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "require"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p0}, Ld8m0;->e(Ljava/lang/String;Lwtl0;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ly3m0;->a:Ly3m0;

    .line 43
    .line 44
    iget-object v0, v0, Lgfm0;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v2, "internal.platform"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lrsl0;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "runtime.counter"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p0}, Ld8m0;->e(Ljava/lang/String;Lwtl0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final varargs a(Ld8m0;[Lvfm0;)Lwtl0;
    .locals 4

    .line 1
    sget-object v0, Lwtl0;->o:Lpul0;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lycm0;->b(Lvfm0;)Lwtl0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lf6m0;->c:Ld8m0;

    .line 14
    .line 15
    invoke-static {v3}, Loam0;->k(Ld8m0;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Lztl0;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Lttl0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lf6m0;->a:Ldvl0;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method
