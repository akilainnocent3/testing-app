.class public final Lz4m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic v:Z

.field public final synthetic w:Ll6m0;


# direct methods
.method public constructor <init>(Ll6m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz4m0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lz4m0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lz4m0;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p5, p0, Lz4m0;->v:Z

    .line 8
    .line 9
    iput-object p1, p0, Lz4m0;->w:Ll6m0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, La5m0;-><init>(Ll6m0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v6, p0, La5m0;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lz4m0;->w:Ll6m0;

    .line 4
    .line 5
    iget-object v0, v0, Ll6m0;->f:Lg0m0;

    .line 6
    .line 7
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz4m0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lz4m0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lz4m0;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-boolean v4, p0, Lz4m0;->v:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-interface/range {v0 .. v7}, Lg0m0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
