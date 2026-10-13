.class public final Lsna0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltna0;

.field public final b:Lgn4;

.field public final c:Lxc8;

.field public final d:Lxc8;

.field public e:Lo21;

.field public f:I

.field public final g:Li5i;

.field public h:I


# direct methods
.method public constructor <init>(Ltna0;Lgn4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc8;

    .line 5
    .line 6
    invoke-direct {v0}, Lxc8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsna0;->c:Lxc8;

    .line 10
    .line 11
    new-instance v0, Li5i;

    .line 12
    .line 13
    invoke-direct {v0}, Li5i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsna0;->g:Li5i;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lsna0;->a:Ltna0;

    .line 22
    .line 23
    iput-object p2, p0, Lsna0;->b:Lgn4;

    .line 24
    .line 25
    iget-object p1, p1, Ltna0;->e:Lxc8;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lxc8;

    .line 31
    .line 32
    invoke-direct {v0}, Lxc8;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lsna0;->d:Lxc8;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsna0;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "bone cannot be null."

    .line 42
    .line 43
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final a(Lo21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsna0;->e:Lo21;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lv6j0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lv6j0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lv6j0;

    .line 16
    .line 17
    iget-object v1, v1, Lv6j0;->d:Lv6j0;

    .line 18
    .line 19
    check-cast v0, Lv6j0;

    .line 20
    .line 21
    iget-object v0, v0, Lv6j0;->d:Lv6j0;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lsna0;->g:Li5i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Li5i;->b:I

    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, Lsna0;->e:Lo21;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lsna0;->f:I

    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsna0;->a:Ltna0;

    .line 2
    .line 3
    iget-object v1, v0, Ltna0;->d:Lxc8;

    .line 4
    .line 5
    iget-object v2, p0, Lsna0;->c:Lxc8;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lxc8;->e(Lxc8;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsna0;->d:Lxc8;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ltna0;->e:Lxc8;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lxc8;->e(Lxc8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ltna0;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lsna0;->a(Lo21;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object v2, p0, Lsna0;->e:Lo21;

    .line 29
    .line 30
    iget-object v2, p0, Lsna0;->b:Lgn4;

    .line 31
    .line 32
    iget-object v2, v2, Lgn4;->b:Lyja0;

    .line 33
    .line 34
    iget v0, v0, Ltna0;->a:I

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lyja0;->a(ILjava/lang/String;)Lo21;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lsna0;->a(Lo21;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsna0;->a:Ltna0;

    .line 2
    .line 3
    iget-object p0, p0, Ltna0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
