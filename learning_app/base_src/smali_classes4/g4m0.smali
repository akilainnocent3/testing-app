.class public final Lg4m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ll6m0;


# direct methods
.method public constructor <init>(Ll6m0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg4m0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lg4m0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lg4m0;->i:Ll6m0;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, La5m0;-><init>(Ll6m0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4m0;->i:Ll6m0;

    .line 2
    .line 3
    iget-object v1, v0, Ll6m0;->f:Lg0m0;

    .line 4
    .line 5
    invoke-static {v1}, Lx530;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg4m0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lg4m0;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Llqy;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Llqy;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Llqy;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v5, p0}, Llqy;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Llqy;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Llqy;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-interface/range {v1 .. v6}, Lg0m0;->logHealthData(ILjava/lang/String;Li9n;Li9n;Li9n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
