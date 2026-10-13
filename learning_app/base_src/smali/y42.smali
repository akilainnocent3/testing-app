.class public abstract Ly42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lk6a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6a0<",
            "Li3f0;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk6a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6a0<",
            "Ls3f0;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly42;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Li3f0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Li3f0;

    .line 6
    .line 7
    iget-object v0, p0, Ly42;->b:Lk6a0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk6a0;

    .line 12
    .line 13
    invoke-direct {v0}, Lk6a0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly42;->b:Lk6a0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/MenuItem;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lwyv;

    .line 27
    .line 28
    iget-object v1, p0, Ly42;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lwyv;-><init>(Landroid/content/Context;Li3f0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ly42;->b:Lk6a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Ls3f0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ls3f0;

    .line 6
    .line 7
    iget-object v0, p0, Ly42;->c:Lk6a0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk6a0;

    .line 12
    .line 13
    invoke-direct {v0}, Lk6a0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly42;->c:Lk6a0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/SubMenu;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lwze0;

    .line 27
    .line 28
    iget-object v1, p0, Ly42;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Luzv;-><init>(Landroid/content/Context;Lg3f0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ly42;->c:Lk6a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    return-object p1
.end method
