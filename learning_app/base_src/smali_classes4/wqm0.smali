.class public final Lwqm0;
.super Lg8m0;
.source "SourceFile"


# instance fields
.field public c:La0m0;

.field public d:Z

.field public final e:Luqm0;

.field public final f:Lsqm0;

.field public final g:Lkqm0;


# direct methods
.method public constructor <init>(Lhdm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg8m0;-><init>(Lhdm0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwqm0;->d:Z

    .line 6
    .line 7
    new-instance p1, Luqm0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Luqm0;-><init>(Lwqm0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwqm0;->e:Luqm0;

    .line 13
    .line 14
    new-instance p1, Lsqm0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lsqm0;-><init>(Lwqm0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwqm0;->f:Lsqm0;

    .line 20
    .line 21
    new-instance p1, Lkqm0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkqm0;-><init>(Lwqm0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwqm0;->g:Lkqm0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwqm0;->c:La0m0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La0m0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, La0m0;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwqm0;->c:La0m0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
