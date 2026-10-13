.class public final Lyy80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1s;

.field public final b:Lncg;

.field public final c:Ly2p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2p<",
            "Lz1s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Loy80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1s;Lncg;La5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy80;->a:Lz1s;

    .line 5
    .line 6
    iput-object p2, p0, Lyy80;->b:Lncg;

    .line 7
    .line 8
    iput-object p3, p0, Lyy80;->c:Ly2p;

    .line 9
    .line 10
    new-instance p1, Ls5x;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Ls5x;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyy80;->d:Ls5x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Luy80;
    .locals 4

    .line 1
    new-instance v0, Lly80;

    .line 2
    .line 3
    invoke-direct {v0}, Lly80;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luy80;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lyy80;->b:Lncg;

    .line 10
    .line 11
    iget-object p0, p0, Lyy80;->a:Lz1s;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Luy80;-><init>(Landroidx/compose/ui/d$c;ZLz1s;Lly80;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
