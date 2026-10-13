.class public final Lz1m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Ll6m0;


# direct methods
.method public constructor <init>(Ll6m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz1m0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lz1m0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lz1m0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Lz1m0;->v:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz1m0;->w:Ll6m0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, La5m0;-><init>(Ll6m0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1m0;->w:Ll6m0;

    .line 2
    .line 3
    iget-object v1, v0, Ll6m0;->f:Lg0m0;

    .line 4
    .line 5
    invoke-static {v1}, Lx530;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz1m0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lz1m0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lz1m0;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Llqy;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Llqy;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v5, p0, Lz1m0;->v:Z

    .line 20
    .line 21
    iget-wide v6, p0, La5m0;->a:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Lg0m0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Li9n;ZJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
