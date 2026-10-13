.class public final Lh2m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lc0m0;

.field public final synthetic v:Ll6m0;


# direct methods
.method public constructor <init>(Ll6m0;Ljava/lang/String;Ljava/lang/String;Lc0m0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh2m0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lh2m0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lh2m0;->i:Lc0m0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh2m0;->v:Ll6m0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, La5m0;-><init>(Ll6m0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2m0;->v:Ll6m0;

    .line 2
    .line 3
    iget-object v0, v0, Ll6m0;->f:Lg0m0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh2m0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lh2m0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lh2m0;->i:Lc0m0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, p0}, Lg0m0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lk0m0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh2m0;->i:Lc0m0;

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
