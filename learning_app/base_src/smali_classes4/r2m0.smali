.class public final Lr2m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Ll6m0;


# direct methods
.method public constructor <init>(Ll6m0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr2m0;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr2m0;->f:Ll6m0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, La5m0;-><init>(Ll6m0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2m0;->f:Ll6m0;

    .line 2
    .line 3
    iget-object v0, v0, Ll6m0;->f:Lg0m0;

    .line 4
    .line 5
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr2m0;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-wide v2, p0, La5m0;->a:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lg0m0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
