.class public final Lc4m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lc0m0;

.field public final synthetic f:Ll6m0;


# direct methods
.method public constructor <init>(Ll6m0;Lc0m0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc4m0;->e:Lc0m0;

    .line 2
    .line 3
    iput-object p1, p0, Lc4m0;->f:Ll6m0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, La5m0;-><init>(Ll6m0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4m0;->f:Ll6m0;

    .line 2
    .line 3
    iget-object v0, v0, Ll6m0;->f:Lg0m0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc4m0;->e:Lc0m0;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lg0m0;->getCurrentScreenClass(Lk0m0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc4m0;->e:Lc0m0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc0m0;->O(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
