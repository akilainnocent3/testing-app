.class public abstract Lokp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokp$a;
    }
.end annotation


# static fields
.field public static final d:Lokp$a;


# instance fields
.field public final a:Lxkp;

.field public final b:Liel;

.field public final c:Lrje;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lokp$a;

    .line 2
    .line 3
    new-instance v1, Lxkp;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Lfx7;->b:Lfx7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "    "

    .line 11
    .line 12
    const-string v5, "type"

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Lxkp;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLfx7;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ll290;->a:Lp190;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lokp;-><init>(Lxkp;Liel;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lokp;->d:Lokp$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxkp;Liel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokp;->a:Lxkp;

    .line 5
    .line 6
    iput-object p2, p0, Lokp;->b:Liel;

    .line 7
    .line 8
    new-instance p1, Lrje;

    .line 9
    .line 10
    invoke-direct {p1}, Lrje;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokp;->c:Lrje;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsje;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsje<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcxe0;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Lcxe0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyve0;

    .line 13
    .line 14
    sget-object v2, Licl0;->c:Licl0;

    .line 15
    .line 16
    invoke-interface {p1}, Lsje;->getDescriptor()Lg190;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lyve0;-><init>(Lokp;Licl0;Lcxe0;Lg190;Lyve0$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lyve0;->z(Lsje;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3}, Lcxe0;->e()B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "Expected EOF after parsing, but had "

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, v3, Lcxe0;->a:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iget-object p2, v3, Lcxe0;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " instead"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x6

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, p0, p1, v0, p2}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b(Lx190;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx190<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljnp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lve7;->c:Lve7;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lve7;->a:Lqx0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqx0;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lqx0;->removeLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v3, v1, Lve7;->b:I

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    sub-int/2addr v3, v4

    .line 35
    iput v3, v1, Lve7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    new-array v4, v1, [C

    .line 47
    .line 48
    :cond_2
    iput-object v4, v0, Ljnp;->a:[C

    .line 49
    .line 50
    :try_start_1
    new-instance v1, Lzve0;

    .line 51
    .line 52
    sget-object v2, Licl0;->c:Licl0;

    .line 53
    .line 54
    sget-object v3, Licl0;->v:Lpjg;

    .line 55
    .line 56
    invoke-virtual {v3}, Lpjg;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-array v3, v3, [Lwlp;

    .line 61
    .line 62
    new-instance v4, Lxta;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lxta;-><init>(Ljnp;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v4, p0, v2, v3}, Lzve0;-><init>(Lxta;Lokp;Licl0;[Lwlp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p2}, Lzve0;->x(Lx190;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljnp;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    invoke-virtual {v0}, Ljnp;->b()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {v0}, Ljnp;->b()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_2
    monitor-exit v1

    .line 87
    throw p0
.end method
