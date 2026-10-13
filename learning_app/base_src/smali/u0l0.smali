.class public final Lu0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0l0;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ls0l0;

.field public final c:Lt0l0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0l0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lr0l0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Loq90;-><init>(Lbi60;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls0l0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Loq90;-><init>(Lbi60;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu0l0;->b:Ls0l0;

    .line 17
    .line 18
    new-instance v0, Lt0l0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Loq90;-><init>(Lbi60;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu0l0;->c:Lt0l0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0l0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi60;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu0l0;->b:Ls0l0;

    .line 7
    .line 8
    invoke-virtual {p0}, Loq90;->a()Lr3f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2, p1}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lbi60;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v1}, Lr3f0;->D()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbi60;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Lbi60;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Loq90;->c(Lr3f0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v0}, Lbi60;->r()V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Loq90;->c(Lr3f0;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0l0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi60;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu0l0;->c:Lt0l0;

    .line 7
    .line 8
    invoke-virtual {p0}, Loq90;->a()Lr3f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lbi60;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {v1}, Lr3f0;->D()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbi60;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Lbi60;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Loq90;->c(Lr3f0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    :try_start_3
    invoke-virtual {v0}, Lbi60;->r()V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {p0, v1}, Loq90;->c(Lr3f0;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
