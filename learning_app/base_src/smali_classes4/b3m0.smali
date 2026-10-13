.class public final Lb3m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lxpm0;

.field public final synthetic f:Ll6m0;


# direct methods
.method public constructor <init>(Ll6m0;Lxpm0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb3m0;->e:Lxpm0;

    .line 2
    .line 3
    iput-object p1, p0, Lb3m0;->f:Ll6m0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lb3m0;->f:Ll6m0;

    .line 2
    .line 3
    iget-object v0, v0, Ll6m0;->f:Lg0m0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb3m0;->e:Lxpm0;

    .line 9
    .line 10
    new-instance v2, Lz2m0;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Lz2m0;-><init>(Lb3m0;Lxpm0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lg0m0;->retrieveAndUploadBatches(Lo0m0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
